; ModuleID = 'source-C-CXX/38/1012.c'
source_filename = "source-C-CXX/38/1012.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.s* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.s*, align 8
  %10 = alloca %struct.s*, align 8
  %11 = alloca %struct.s*, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store %struct.s* null, %struct.s** %11, align 8
  %13 = call noalias i8* @malloc(i64 48) #3
  %14 = bitcast i8* %13 to %struct.s*
  store %struct.s* %14, %struct.s** %10, align 8
  store %struct.s* %14, %struct.s** %9, align 8
  %15 = load %struct.s*, %struct.s** %9, align 8
  store %struct.s* %15, %struct.s** %11, align 8
  %16 = load %struct.s*, %struct.s** %9, align 8
  %17 = getelementptr inbounds %struct.s, %struct.s* %16, i32 0, i32 0
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i32 0, i32 0
  %19 = load %struct.s*, %struct.s** %9, align 8
  %20 = getelementptr inbounds %struct.s, %struct.s* %19, i32 0, i32 1
  %21 = load %struct.s*, %struct.s** %9, align 8
  %22 = getelementptr inbounds %struct.s, %struct.s* %21, i32 0, i32 2
  %23 = load %struct.s*, %struct.s** %9, align 8
  %24 = getelementptr inbounds %struct.s, %struct.s* %23, i32 0, i32 3
  %25 = load %struct.s*, %struct.s** %9, align 8
  %26 = getelementptr inbounds %struct.s, %struct.s* %25, i32 0, i32 4
  %27 = load %struct.s*, %struct.s** %9, align 8
  %28 = getelementptr inbounds %struct.s, %struct.s* %27, i32 0, i32 5
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %18, i32* %20, i32* %22, i8* %24, i8* %26, i32* %28)
  store i32 0, i32* %3, align 4
  %30 = alloca i32
  store i32 177196133, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %249
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 177196133, label %34
    i32 413554209, label %40
    i32 561544757, label %61
    i32 -368346287, label %64
    i32 -556343971, label %68
    i32 -547612798, label %73
    i32 1308561604, label %81
    i32 1579281246, label %87
    i32 205132968, label %94
    i32 -133987936, label %100
    i32 -524790236, label %106
    i32 2107672702, label %113
    i32 2036828247, label %119
    i32 1931442959, label %126
    i32 1186138465, label %132
    i32 -1432670216, label %139
    i32 -881312155, label %146
    i32 336190753, label %152
    i32 -190486271, label %159
    i32 614190834, label %166
    i32 -206112349, label %171
    i32 -1311190984, label %174
    i32 762302838, label %179
    i32 857600493, label %185
    i32 1920241935, label %196
    i32 -1421848502, label %201
    i32 -1289651937, label %202
    i32 -1802431186, label %205
    i32 -1161014795, label %207
    i32 -1508409609, label %213
    i32 951401138, label %217
    i32 11433235, label %220
    i32 464821648, label %229
    i32 -360892499, label %234
    i32 535813539, label %243
    i32 1501184197, label %246
  ]

; <label>:33:                                     ; preds = %31
  br label %249

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp slt i32 %35, %37
  %39 = select i1 %38, i32 413554209, i32 -368346287
  store i32 %39, i32* %30
  br label %249

; <label>:40:                                     ; preds = %31
  %41 = call noalias i8* @malloc(i64 48) #3
  %42 = bitcast i8* %41 to %struct.s*
  store %struct.s* %42, %struct.s** %9, align 8
  %43 = load %struct.s*, %struct.s** %9, align 8
  %44 = load %struct.s*, %struct.s** %10, align 8
  %45 = getelementptr inbounds %struct.s, %struct.s* %44, i32 0, i32 7
  store %struct.s* %43, %struct.s** %45, align 8
  %46 = load %struct.s*, %struct.s** %9, align 8
  store %struct.s* %46, %struct.s** %10, align 8
  %47 = load %struct.s*, %struct.s** %9, align 8
  %48 = getelementptr inbounds %struct.s, %struct.s* %47, i32 0, i32 0
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %48, i32 0, i32 0
  %50 = load %struct.s*, %struct.s** %9, align 8
  %51 = getelementptr inbounds %struct.s, %struct.s* %50, i32 0, i32 1
  %52 = load %struct.s*, %struct.s** %9, align 8
  %53 = getelementptr inbounds %struct.s, %struct.s* %52, i32 0, i32 2
  %54 = load %struct.s*, %struct.s** %9, align 8
  %55 = getelementptr inbounds %struct.s, %struct.s* %54, i32 0, i32 3
  %56 = load %struct.s*, %struct.s** %9, align 8
  %57 = getelementptr inbounds %struct.s, %struct.s* %56, i32 0, i32 4
  %58 = load %struct.s*, %struct.s** %9, align 8
  %59 = getelementptr inbounds %struct.s, %struct.s* %58, i32 0, i32 5
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %49, i32* %51, i32* %53, i8* %55, i8* %57, i32* %59)
  store i32 561544757, i32* %30
  br label %249

; <label>:61:                                     ; preds = %31
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 177196133, i32* %30
  br label %249

; <label>:64:                                     ; preds = %31
  %65 = load %struct.s*, %struct.s** %10, align 8
  %66 = getelementptr inbounds %struct.s, %struct.s* %65, i32 0, i32 7
  store %struct.s* null, %struct.s** %66, align 8
  %67 = load %struct.s*, %struct.s** %11, align 8
  store %struct.s* %67, %struct.s** %10, align 8
  store %struct.s* %67, %struct.s** %9, align 8
  store i32 0, i32* %3, align 4
  store i32 -556343971, i32* %30
  br label %249

; <label>:68:                                     ; preds = %31
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -547612798, i32 -1311190984
  store i32 %72, i32* %30
  br label %249

; <label>:73:                                     ; preds = %31
  %74 = load %struct.s*, %struct.s** %9, align 8
  %75 = getelementptr inbounds %struct.s, %struct.s* %74, i32 0, i32 6
  store i32 0, i32* %75, align 4
  %76 = load %struct.s*, %struct.s** %9, align 8
  %77 = getelementptr inbounds %struct.s, %struct.s* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %78, 80
  %80 = select i1 %79, i32 1308561604, i32 205132968
  store i32 %80, i32* %30
  br label %249

; <label>:81:                                     ; preds = %31
  %82 = load %struct.s*, %struct.s** %9, align 8
  %83 = getelementptr inbounds %struct.s, %struct.s* %82, i32 0, i32 5
  %84 = load i32, i32* %83, align 8
  %85 = icmp sgt i32 %84, 0
  %86 = select i1 %85, i32 1579281246, i32 205132968
  store i32 %86, i32* %30
  br label %249

; <label>:87:                                     ; preds = %31
  %88 = load %struct.s*, %struct.s** %9, align 8
  %89 = getelementptr inbounds %struct.s, %struct.s* %88, i32 0, i32 6
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 8000
  %92 = load %struct.s*, %struct.s** %9, align 8
  %93 = getelementptr inbounds %struct.s, %struct.s* %92, i32 0, i32 6
  store i32 %91, i32* %93, align 4
  store i32 205132968, i32* %30
  br label %249

; <label>:94:                                     ; preds = %31
  %95 = load %struct.s*, %struct.s** %9, align 8
  %96 = getelementptr inbounds %struct.s, %struct.s* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %97, 85
  %99 = select i1 %98, i32 -133987936, i32 2107672702
  store i32 %99, i32* %30
  br label %249

; <label>:100:                                    ; preds = %31
  %101 = load %struct.s*, %struct.s** %9, align 8
  %102 = getelementptr inbounds %struct.s, %struct.s* %101, i32 0, i32 2
  %103 = load i32, i32* %102, align 8
  %104 = icmp sgt i32 %103, 80
  %105 = select i1 %104, i32 -524790236, i32 2107672702
  store i32 %105, i32* %30
  br label %249

; <label>:106:                                    ; preds = %31
  %107 = load %struct.s*, %struct.s** %9, align 8
  %108 = getelementptr inbounds %struct.s, %struct.s* %107, i32 0, i32 6
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, 4000
  %111 = load %struct.s*, %struct.s** %9, align 8
  %112 = getelementptr inbounds %struct.s, %struct.s* %111, i32 0, i32 6
  store i32 %110, i32* %112, align 4
  store i32 2107672702, i32* %30
  br label %249

; <label>:113:                                    ; preds = %31
  %114 = load %struct.s*, %struct.s** %9, align 8
  %115 = getelementptr inbounds %struct.s, %struct.s* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %116, 90
  %118 = select i1 %117, i32 2036828247, i32 1931442959
  store i32 %118, i32* %30
  br label %249

; <label>:119:                                    ; preds = %31
  %120 = load %struct.s*, %struct.s** %9, align 8
  %121 = getelementptr inbounds %struct.s, %struct.s* %120, i32 0, i32 6
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, 2000
  %124 = load %struct.s*, %struct.s** %9, align 8
  %125 = getelementptr inbounds %struct.s, %struct.s* %124, i32 0, i32 6
  store i32 %123, i32* %125, align 4
  store i32 1931442959, i32* %30
  br label %249

; <label>:126:                                    ; preds = %31
  %127 = load %struct.s*, %struct.s** %9, align 8
  %128 = getelementptr inbounds %struct.s, %struct.s* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = icmp sgt i32 %129, 85
  %131 = select i1 %130, i32 1186138465, i32 -881312155
  store i32 %131, i32* %30
  br label %249

; <label>:132:                                    ; preds = %31
  %133 = load %struct.s*, %struct.s** %9, align 8
  %134 = getelementptr inbounds %struct.s, %struct.s* %133, i32 0, i32 4
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 89
  %138 = select i1 %137, i32 -1432670216, i32 -881312155
  store i32 %138, i32* %30
  br label %249

; <label>:139:                                    ; preds = %31
  %140 = load %struct.s*, %struct.s** %9, align 8
  %141 = getelementptr inbounds %struct.s, %struct.s* %140, i32 0, i32 6
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %142, 1000
  %144 = load %struct.s*, %struct.s** %9, align 8
  %145 = getelementptr inbounds %struct.s, %struct.s* %144, i32 0, i32 6
  store i32 %143, i32* %145, align 4
  store i32 -881312155, i32* %30
  br label %249

; <label>:146:                                    ; preds = %31
  %147 = load %struct.s*, %struct.s** %9, align 8
  %148 = getelementptr inbounds %struct.s, %struct.s* %147, i32 0, i32 2
  %149 = load i32, i32* %148, align 8
  %150 = icmp sgt i32 %149, 80
  %151 = select i1 %150, i32 336190753, i32 614190834
  store i32 %151, i32* %30
  br label %249

; <label>:152:                                    ; preds = %31
  %153 = load %struct.s*, %struct.s** %9, align 8
  %154 = getelementptr inbounds %struct.s, %struct.s* %153, i32 0, i32 3
  %155 = load i8, i8* %154, align 4
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 89
  %158 = select i1 %157, i32 -190486271, i32 614190834
  store i32 %158, i32* %30
  br label %249

; <label>:159:                                    ; preds = %31
  %160 = load %struct.s*, %struct.s** %9, align 8
  %161 = getelementptr inbounds %struct.s, %struct.s* %160, i32 0, i32 6
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %162, 850
  %164 = load %struct.s*, %struct.s** %9, align 8
  %165 = getelementptr inbounds %struct.s, %struct.s* %164, i32 0, i32 6
  store i32 %163, i32* %165, align 4
  store i32 614190834, i32* %30
  br label %249

; <label>:166:                                    ; preds = %31
  %167 = load %struct.s*, %struct.s** %9, align 8
  %168 = getelementptr inbounds %struct.s, %struct.s* %167, i32 0, i32 7
  %169 = load %struct.s*, %struct.s** %168, align 8
  store %struct.s* %169, %struct.s** %10, align 8
  %170 = load %struct.s*, %struct.s** %10, align 8
  store %struct.s* %170, %struct.s** %9, align 8
  store i32 -206112349, i32* %30
  br label %249

; <label>:171:                                    ; preds = %31
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  store i32 -556343971, i32* %30
  br label %249

; <label>:174:                                    ; preds = %31
  %175 = load %struct.s*, %struct.s** %11, align 8
  store %struct.s* %175, %struct.s** %10, align 8
  store %struct.s* %175, %struct.s** %9, align 8
  %176 = load %struct.s*, %struct.s** %9, align 8
  %177 = getelementptr inbounds %struct.s, %struct.s* %176, i32 0, i32 6
  %178 = load i32, i32* %177, align 4
  store i32 %178, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 762302838, i32* %30
  br label %249

; <label>:179:                                    ; preds = %31
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %2, align 4
  %182 = sub nsw i32 %181, 1
  %183 = icmp slt i32 %180, %182
  %184 = select i1 %183, i32 857600493, i32 -1802431186
  store i32 %184, i32* %30
  br label %249

; <label>:185:                                    ; preds = %31
  %186 = load %struct.s*, %struct.s** %9, align 8
  %187 = getelementptr inbounds %struct.s, %struct.s* %186, i32 0, i32 7
  %188 = load %struct.s*, %struct.s** %187, align 8
  store %struct.s* %188, %struct.s** %10, align 8
  %189 = load %struct.s*, %struct.s** %10, align 8
  store %struct.s* %189, %struct.s** %9, align 8
  %190 = load %struct.s*, %struct.s** %9, align 8
  %191 = getelementptr inbounds %struct.s, %struct.s* %190, i32 0, i32 6
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %7, align 4
  %194 = icmp sgt i32 %192, %193
  %195 = select i1 %194, i32 1920241935, i32 -1421848502
  store i32 %195, i32* %30
  br label %249

; <label>:196:                                    ; preds = %31
  %197 = load %struct.s*, %struct.s** %9, align 8
  %198 = getelementptr inbounds %struct.s, %struct.s* %197, i32 0, i32 6
  %199 = load i32, i32* %198, align 4
  store i32 %199, i32* %7, align 4
  %200 = load i32, i32* %3, align 4
  store i32 %200, i32* %1, align 4
  store i32 -1421848502, i32* %30
  br label %249

; <label>:201:                                    ; preds = %31
  store i32 -1289651937, i32* %30
  br label %249

; <label>:202:                                    ; preds = %31
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %3, align 4
  store i32 762302838, i32* %30
  br label %249

; <label>:205:                                    ; preds = %31
  %206 = load %struct.s*, %struct.s** %11, align 8
  store %struct.s* %206, %struct.s** %9, align 8
  store i32 0, i32* %3, align 4
  store i32 -1161014795, i32* %30
  br label %249

; <label>:207:                                    ; preds = %31
  %208 = load i32, i32* %3, align 4
  %209 = load i32, i32* %1, align 4
  %210 = add nsw i32 %209, 1
  %211 = icmp slt i32 %208, %210
  %212 = select i1 %211, i32 -1508409609, i32 11433235
  store i32 %212, i32* %30
  br label %249

; <label>:213:                                    ; preds = %31
  %214 = load %struct.s*, %struct.s** %9, align 8
  %215 = getelementptr inbounds %struct.s, %struct.s* %214, i32 0, i32 7
  %216 = load %struct.s*, %struct.s** %215, align 8
  store %struct.s* %216, %struct.s** %9, align 8
  store i32 951401138, i32* %30
  br label %249

; <label>:217:                                    ; preds = %31
  %218 = load i32, i32* %3, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %3, align 4
  store i32 -1161014795, i32* %30
  br label %249

; <label>:220:                                    ; preds = %31
  %221 = load %struct.s*, %struct.s** %9, align 8
  %222 = getelementptr inbounds %struct.s, %struct.s* %221, i32 0, i32 0
  %223 = getelementptr inbounds [20 x i8], [20 x i8]* %222, i32 0, i32 0
  %224 = load %struct.s*, %struct.s** %9, align 8
  %225 = getelementptr inbounds %struct.s, %struct.s* %224, i32 0, i32 6
  %226 = load i32, i32* %225, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %223, i32 %226)
  %228 = load %struct.s*, %struct.s** %11, align 8
  store %struct.s* %228, %struct.s** %9, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 464821648, i32* %30
  br label %249

; <label>:229:                                    ; preds = %31
  %230 = load i32, i32* %3, align 4
  %231 = load i32, i32* %2, align 4
  %232 = icmp slt i32 %230, %231
  %233 = select i1 %232, i32 -360892499, i32 1501184197
  store i32 %233, i32* %30
  br label %249

; <label>:234:                                    ; preds = %31
  %235 = load i32, i32* %8, align 4
  %236 = load %struct.s*, %struct.s** %9, align 8
  %237 = getelementptr inbounds %struct.s, %struct.s* %236, i32 0, i32 6
  %238 = load i32, i32* %237, align 4
  %239 = add nsw i32 %235, %238
  store i32 %239, i32* %8, align 4
  %240 = load %struct.s*, %struct.s** %9, align 8
  %241 = getelementptr inbounds %struct.s, %struct.s* %240, i32 0, i32 7
  %242 = load %struct.s*, %struct.s** %241, align 8
  store %struct.s* %242, %struct.s** %9, align 8
  store i32 535813539, i32* %30
  br label %249

; <label>:243:                                    ; preds = %31
  %244 = load i32, i32* %3, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %3, align 4
  store i32 464821648, i32* %30
  br label %249

; <label>:246:                                    ; preds = %31
  %247 = load i32, i32* %8, align 4
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %247)
  ret void

; <label>:249:                                    ; preds = %243, %234, %229, %220, %217, %213, %207, %205, %202, %201, %196, %185, %179, %174, %171, %166, %159, %152, %146, %139, %132, %126, %119, %113, %106, %100, %94, %87, %81, %73, %68, %64, %61, %40, %34, %33
  br label %31
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
