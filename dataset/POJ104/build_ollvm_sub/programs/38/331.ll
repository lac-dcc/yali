; ModuleID = 'source-C-CXX/38/331.c'
source_filename = "source-C-CXX/38/331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, i32, %struct.student* }

@j = common global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@k = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  store i32 0, i32* @j, align 4
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.student*
  store %struct.student* %6, %struct.student** %3, align 8
  store %struct.student* %6, %struct.student** %2, align 8
  %7 = load %struct.student*, %struct.student** %2, align 8
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %9 = load %struct.student*, %struct.student** %2, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 1
  %11 = load %struct.student*, %struct.student** %2, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 2
  %13 = load %struct.student*, %struct.student** %2, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 3
  %15 = load %struct.student*, %struct.student** %2, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 4
  %17 = load %struct.student*, %struct.student** %2, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 5
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), [20 x i8]* %8, i32* %10, i32* %12, i8* %14, i8* %16, i32* %18)
  %20 = load %struct.student*, %struct.student** %2, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 6
  store i32 0, i32* %21, align 4
  %22 = load %struct.student*, %struct.student** %2, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 7
  store i32 0, i32* %23, align 8
  %24 = load %struct.student*, %struct.student** %2, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp sgt i32 %26, 80
  br i1 %27, label %28, label %40

; <label>:28:                                     ; preds = %0
  %29 = load %struct.student*, %struct.student** %2, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 5
  %31 = load i32, i32* %30, align 8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %40

; <label>:33:                                     ; preds = %28
  %34 = load %struct.student*, %struct.student** %2, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 6
  %36 = load i32, i32* %35, align 4
  %37 = sub i32 0, 8000
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 8000
  store i32 %38, i32* %35, align 4
  br label %40

; <label>:40:                                     ; preds = %33, %28, %0
  %41 = load %struct.student*, %struct.student** %2, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %43, 85
  br i1 %44, label %45, label %59

; <label>:45:                                     ; preds = %40
  %46 = load %struct.student*, %struct.student** %2, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 2
  %48 = load i32, i32* %47, align 8
  %49 = icmp sgt i32 %48, 80
  br i1 %49, label %50, label %59

; <label>:50:                                     ; preds = %45
  %51 = load %struct.student*, %struct.student** %2, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 6
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 4000
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 4000
  store i32 %57, i32* %52, align 4
  br label %59

; <label>:59:                                     ; preds = %50, %45, %40
  %60 = load %struct.student*, %struct.student** %2, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %62, 90
  br i1 %63, label %64, label %71

; <label>:64:                                     ; preds = %59
  %65 = load %struct.student*, %struct.student** %2, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 6
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 0, 2000
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 2000
  store i32 %69, i32* %66, align 4
  br label %71

; <label>:71:                                     ; preds = %64, %59
  %72 = load %struct.student*, %struct.student** %2, align 8
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %74, 85
  br i1 %75, label %76, label %90

; <label>:76:                                     ; preds = %71
  %77 = load %struct.student*, %struct.student** %2, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 4
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 89
  br i1 %81, label %82, label %90

; <label>:82:                                     ; preds = %76
  %83 = load %struct.student*, %struct.student** %2, align 8
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 6
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 %85, -1581363005
  %87 = add i32 %86, 1000
  %88 = add i32 %87, -1581363005
  %89 = add nsw i32 %85, 1000
  store i32 %88, i32* %84, align 4
  br label %90

; <label>:90:                                     ; preds = %82, %76, %71
  %91 = load %struct.student*, %struct.student** %2, align 8
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 2
  %93 = load i32, i32* %92, align 8
  %94 = icmp sgt i32 %93, 80
  br i1 %94, label %95, label %108

; <label>:95:                                     ; preds = %90
  %96 = load %struct.student*, %struct.student** %2, align 8
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 3
  %98 = load i8, i8* %97, align 4
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 89
  br i1 %100, label %101, label %108

; <label>:101:                                    ; preds = %95
  %102 = load %struct.student*, %struct.student** %2, align 8
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 6
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 0, 850
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 850
  store i32 %106, i32* %103, align 4
  br label %108

; <label>:108:                                    ; preds = %101, %95, %90
  store %struct.student* null, %struct.student** %1, align 8
  store i32 0, i32* %4, align 4
  br label %109

; <label>:109:                                    ; preds = %243, %108
  %110 = load i32, i32* @j, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  store i32 %114, i32* @j, align 4
  %116 = load i32, i32* @j, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %120

; <label>:118:                                    ; preds = %109
  %119 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %119, %struct.student** %1, align 8
  br label %124

; <label>:120:                                    ; preds = %109
  %121 = load %struct.student*, %struct.student** %2, align 8
  %122 = load %struct.student*, %struct.student** %3, align 8
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 8
  store %struct.student* %121, %struct.student** %123, align 8
  br label %124

; <label>:124:                                    ; preds = %120, %118
  %125 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %125, %struct.student** %3, align 8
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* @n, align 4
  %128 = add i32 %127, -1884936965
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1884936965
  %131 = sub nsw i32 %127, 1
  %132 = icmp sge i32 %126, %130
  br i1 %132, label %133, label %134

; <label>:133:                                    ; preds = %124
  br label %248

; <label>:134:                                    ; preds = %124
  %135 = call noalias i8* @malloc(i64 100) #3
  %136 = bitcast i8* %135 to %struct.student*
  store %struct.student* %136, %struct.student** %2, align 8
  %137 = load %struct.student*, %struct.student** %2, align 8
  %138 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 0
  %139 = load %struct.student*, %struct.student** %2, align 8
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 1
  %141 = load %struct.student*, %struct.student** %2, align 8
  %142 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 2
  %143 = load %struct.student*, %struct.student** %2, align 8
  %144 = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 3
  %145 = load %struct.student*, %struct.student** %2, align 8
  %146 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 4
  %147 = load %struct.student*, %struct.student** %2, align 8
  %148 = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 5
  %149 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), [20 x i8]* %138, i32* %140, i32* %142, i8* %144, i8* %146, i32* %148)
  %150 = load %struct.student*, %struct.student** %2, align 8
  %151 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 6
  store i32 0, i32* %151, align 4
  %152 = load %struct.student*, %struct.student** %2, align 8
  %153 = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 7
  store i32 0, i32* %153, align 8
  %154 = load %struct.student*, %struct.student** %2, align 8
  %155 = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 1
  %156 = load i32, i32* %155, align 4
  %157 = icmp sgt i32 %156, 80
  br i1 %157, label %158, label %172

; <label>:158:                                    ; preds = %134
  %159 = load %struct.student*, %struct.student** %2, align 8
  %160 = getelementptr inbounds %struct.student, %struct.student* %159, i32 0, i32 5
  %161 = load i32, i32* %160, align 8
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %172

; <label>:163:                                    ; preds = %158
  %164 = load %struct.student*, %struct.student** %2, align 8
  %165 = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 6
  %166 = load i32, i32* %165, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 8000
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 8000
  store i32 %170, i32* %165, align 4
  br label %172

; <label>:172:                                    ; preds = %163, %158, %134
  %173 = load %struct.student*, %struct.student** %2, align 8
  %174 = getelementptr inbounds %struct.student, %struct.student* %173, i32 0, i32 1
  %175 = load i32, i32* %174, align 4
  %176 = icmp sgt i32 %175, 85
  br i1 %176, label %177, label %190

; <label>:177:                                    ; preds = %172
  %178 = load %struct.student*, %struct.student** %2, align 8
  %179 = getelementptr inbounds %struct.student, %struct.student* %178, i32 0, i32 2
  %180 = load i32, i32* %179, align 8
  %181 = icmp sgt i32 %180, 80
  br i1 %181, label %182, label %190

; <label>:182:                                    ; preds = %177
  %183 = load %struct.student*, %struct.student** %2, align 8
  %184 = getelementptr inbounds %struct.student, %struct.student* %183, i32 0, i32 6
  %185 = load i32, i32* %184, align 4
  %186 = add i32 %185, -1608473741
  %187 = add i32 %186, 4000
  %188 = sub i32 %187, -1608473741
  %189 = add nsw i32 %185, 4000
  store i32 %188, i32* %184, align 4
  br label %190

; <label>:190:                                    ; preds = %182, %177, %172
  %191 = load %struct.student*, %struct.student** %2, align 8
  %192 = getelementptr inbounds %struct.student, %struct.student* %191, i32 0, i32 1
  %193 = load i32, i32* %192, align 4
  %194 = icmp sgt i32 %193, 90
  br i1 %194, label %195, label %203

; <label>:195:                                    ; preds = %190
  %196 = load %struct.student*, %struct.student** %2, align 8
  %197 = getelementptr inbounds %struct.student, %struct.student* %196, i32 0, i32 6
  %198 = load i32, i32* %197, align 4
  %199 = add i32 %198, -47186636
  %200 = add i32 %199, 2000
  %201 = sub i32 %200, -47186636
  %202 = add nsw i32 %198, 2000
  store i32 %201, i32* %197, align 4
  br label %203

; <label>:203:                                    ; preds = %195, %190
  %204 = load %struct.student*, %struct.student** %2, align 8
  %205 = getelementptr inbounds %struct.student, %struct.student* %204, i32 0, i32 1
  %206 = load i32, i32* %205, align 4
  %207 = icmp sgt i32 %206, 85
  br i1 %207, label %208, label %222

; <label>:208:                                    ; preds = %203
  %209 = load %struct.student*, %struct.student** %2, align 8
  %210 = getelementptr inbounds %struct.student, %struct.student* %209, i32 0, i32 4
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 89
  br i1 %213, label %214, label %222

; <label>:214:                                    ; preds = %208
  %215 = load %struct.student*, %struct.student** %2, align 8
  %216 = getelementptr inbounds %struct.student, %struct.student* %215, i32 0, i32 6
  %217 = load i32, i32* %216, align 4
  %218 = add i32 %217, -733146581
  %219 = add i32 %218, 1000
  %220 = sub i32 %219, -733146581
  %221 = add nsw i32 %217, 1000
  store i32 %220, i32* %216, align 4
  br label %222

; <label>:222:                                    ; preds = %214, %208, %203
  %223 = load %struct.student*, %struct.student** %2, align 8
  %224 = getelementptr inbounds %struct.student, %struct.student* %223, i32 0, i32 2
  %225 = load i32, i32* %224, align 8
  %226 = icmp sgt i32 %225, 80
  br i1 %226, label %227, label %242

; <label>:227:                                    ; preds = %222
  %228 = load %struct.student*, %struct.student** %2, align 8
  %229 = getelementptr inbounds %struct.student, %struct.student* %228, i32 0, i32 3
  %230 = load i8, i8* %229, align 4
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 89
  br i1 %232, label %233, label %242

; <label>:233:                                    ; preds = %227
  %234 = load %struct.student*, %struct.student** %2, align 8
  %235 = getelementptr inbounds %struct.student, %struct.student* %234, i32 0, i32 6
  %236 = load i32, i32* %235, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 850
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %236, 850
  store i32 %240, i32* %235, align 4
  br label %242

; <label>:242:                                    ; preds = %233, %227, %222
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %4, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %247 = add nsw i32 %244, 1
  store i32 %246, i32* %4, align 4
  br label %109

; <label>:248:                                    ; preds = %133
  %249 = load %struct.student*, %struct.student** %3, align 8
  %250 = getelementptr inbounds %struct.student, %struct.student* %249, i32 0, i32 8
  store %struct.student* null, %struct.student** %250, align 8
  %251 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %251
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @output(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  %7 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %7, %struct.student** %6, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %8 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %8, %struct.student** %6, align 8
  br label %9

; <label>:9:                                      ; preds = %39, %25, %1
  %10 = load %struct.student*, %struct.student** %6, align 8
  %11 = icmp ne %struct.student* %10, null
  br i1 %11, label %12, label %43

; <label>:12:                                     ; preds = %9
  %13 = load %struct.student*, %struct.student** %6, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 6
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %3, align 4
  %17 = add i32 %16, 152975213
  %18 = add i32 %17, %15
  %19 = sub i32 %18, 152975213
  %20 = add nsw i32 %16, %15
  store i32 %19, i32* %3, align 4
  %21 = load %struct.student*, %struct.student** %6, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 7
  %23 = load i32, i32* %22, align 8
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %29

; <label>:25:                                     ; preds = %12
  %26 = load %struct.student*, %struct.student** %6, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 8
  %28 = load %struct.student*, %struct.student** %27, align 8
  store %struct.student* %28, %struct.student** %6, align 8
  br label %9

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %5, align 4
  %31 = load %struct.student*, %struct.student** %6, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 6
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %39

; <label>:35:                                     ; preds = %29
  %36 = load %struct.student*, %struct.student** %6, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 6
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %35, %29
  %40 = load %struct.student*, %struct.student** %6, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 8
  %42 = load %struct.student*, %struct.student** %41, align 8
  store %struct.student* %42, %struct.student** %6, align 8
  br label %9

; <label>:43:                                     ; preds = %9
  %44 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %44, %struct.student** %6, align 8
  br label %45

; <label>:45:                                     ; preds = %70, %53, %43
  %46 = load %struct.student*, %struct.student** %6, align 8
  %47 = icmp ne %struct.student* %46, null
  br i1 %47, label %48, label %71

; <label>:48:                                     ; preds = %45
  %49 = load %struct.student*, %struct.student** %6, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 7
  %51 = load i32, i32* %50, align 8
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %57

; <label>:53:                                     ; preds = %48
  %54 = load %struct.student*, %struct.student** %6, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 8
  %56 = load %struct.student*, %struct.student** %55, align 8
  store %struct.student* %56, %struct.student** %6, align 8
  br label %45

; <label>:57:                                     ; preds = %48
  %58 = load i32, i32* %5, align 4
  %59 = load %struct.student*, %struct.student** %6, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 6
  %61 = load i32, i32* %60, align 4
  %62 = icmp ne i32 %58, %61
  br i1 %62, label %63, label %67

; <label>:63:                                     ; preds = %57
  %64 = load %struct.student*, %struct.student** %6, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 8
  %66 = load %struct.student*, %struct.student** %65, align 8
  store %struct.student* %66, %struct.student** %6, align 8
  br label %70

; <label>:67:                                     ; preds = %57
  %68 = load %struct.student*, %struct.student** %6, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 7
  store i32 1, i32* %69, align 8
  br label %71

; <label>:70:                                     ; preds = %63
  br label %45

; <label>:71:                                     ; preds = %67, %45
  %72 = load %struct.student*, %struct.student** %6, align 8
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 7
  %74 = load i32, i32* %73, align 8
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %81

; <label>:76:                                     ; preds = %71
  %77 = load %struct.student*, %struct.student** %6, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 0
  %79 = getelementptr inbounds [20 x i8], [20 x i8]* %78, i32 0, i32 0
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %79)
  br label %81

; <label>:81:                                     ; preds = %76, %71
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %3, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %82, i32 %83)
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* @n)
  %3 = call %struct.student* @creat()
  store %struct.student* %3, %struct.student** %1, align 8
  %4 = load %struct.student*, %struct.student** %1, align 8
  call void @output(%struct.student* %4)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
