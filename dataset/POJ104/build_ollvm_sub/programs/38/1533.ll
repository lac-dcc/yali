; ModuleID = 'source-C-CXX/38/1533.c'
source_filename = "source-C-CXX/38/1533.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [6 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [100 x %struct.Student], align 16
  %8 = alloca %struct.Student*, align 8
  store i64 0, i64* %6, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %33, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %38

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %25, %14
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 6
  br i1 %17, label %18, label %32

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %4, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %21, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %3, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %3, align 4
  br label %15

; <label>:32:                                     ; preds = %15
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %2, align 4
  br label %10

; <label>:38:                                     ; preds = %10
  %39 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %7, i32 0, i32 0
  store %struct.Student* %39, %struct.Student** %8, align 8
  br label %40

; <label>:40:                                     ; preds = %62, %38
  %41 = load %struct.Student*, %struct.Student** %8, align 8
  %42 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %7, i32 0, i32 0
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.Student, %struct.Student* %42, i64 %44
  %46 = icmp ult %struct.Student* %41, %45
  br i1 %46, label %47, label %65

; <label>:47:                                     ; preds = %40
  %48 = load %struct.Student*, %struct.Student** %8, align 8
  %49 = getelementptr inbounds %struct.Student, %struct.Student* %48, i32 0, i32 0
  %50 = getelementptr inbounds [20 x i8], [20 x i8]* %49, i32 0, i32 0
  %51 = load %struct.Student*, %struct.Student** %8, align 8
  %52 = getelementptr inbounds %struct.Student, %struct.Student* %51, i32 0, i32 1
  %53 = load %struct.Student*, %struct.Student** %8, align 8
  %54 = getelementptr inbounds %struct.Student, %struct.Student* %53, i32 0, i32 2
  %55 = load %struct.Student*, %struct.Student** %8, align 8
  %56 = getelementptr inbounds %struct.Student, %struct.Student* %55, i32 0, i32 3
  %57 = load %struct.Student*, %struct.Student** %8, align 8
  %58 = getelementptr inbounds %struct.Student, %struct.Student* %57, i32 0, i32 4
  %59 = load %struct.Student*, %struct.Student** %8, align 8
  %60 = getelementptr inbounds %struct.Student, %struct.Student* %59, i32 0, i32 5
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %50, i32* %52, i32* %54, i8* %56, i8* %58, i32* %60)
  br label %62

; <label>:62:                                     ; preds = %47
  %63 = load %struct.Student*, %struct.Student** %8, align 8
  %64 = getelementptr inbounds %struct.Student, %struct.Student* %63, i32 1
  store %struct.Student* %64, %struct.Student** %8, align 8
  br label %40

; <label>:65:                                     ; preds = %40
  store i32 0, i32* %2, align 4
  br label %66

; <label>:66:                                     ; preds = %161, %65
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %1, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %166

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %7, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.Student, %struct.Student* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %75, 80
  br i1 %76, label %77, label %89

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %7, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.Student, %struct.Student* %80, i32 0, i32 5
  %82 = load i32, i32* %81, align 4
  %83 = icmp sge i32 %82, 1
  br i1 %83, label %84, label %89

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %4, i64 0, i64 %86
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %87, i64 0, i64 0
  store i32 8000, i32* %88, align 8
  br label %89

; <label>:89:                                     ; preds = %84, %77, %70
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %7, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.Student, %struct.Student* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %94, 85
  br i1 %95, label %96, label %108

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %7, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.Student, %struct.Student* %99, i32 0, i32 2
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %101, 80
  br i1 %102, label %103, label %108

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %4, i64 0, i64 %105
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %106, i64 0, i64 1
  store i32 4000, i32* %107, align 4
  br label %108

; <label>:108:                                    ; preds = %103, %96, %89
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %7, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.Student, %struct.Student* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %113, 90
  br i1 %114, label %115, label %120

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %4, i64 0, i64 %117
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %118, i64 0, i64 2
  store i32 2000, i32* %119, align 8
  br label %120

; <label>:120:                                    ; preds = %115, %108
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %7, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.Student, %struct.Student* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %125, 85
  br i1 %126, label %127, label %140

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %7, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.Student, %struct.Student* %130, i32 0, i32 4
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 89
  br i1 %134, label %135, label %140

; <label>:135:                                    ; preds = %127
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %4, i64 0, i64 %137
  %139 = getelementptr inbounds [6 x i32], [6 x i32]* %138, i64 0, i64 3
  store i32 1000, i32* %139, align 4
  br label %140

; <label>:140:                                    ; preds = %135, %127, %120
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %7, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.Student, %struct.Student* %143, i32 0, i32 2
  %145 = load i32, i32* %144, align 4
  %146 = icmp sgt i32 %145, 80
  br i1 %146, label %147, label %160

; <label>:147:                                    ; preds = %140
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %7, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.Student, %struct.Student* %150, i32 0, i32 3
  %152 = load i8, i8* %151, align 4
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 89
  br i1 %154, label %155, label %160

; <label>:155:                                    ; preds = %147
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %4, i64 0, i64 %157
  %159 = getelementptr inbounds [6 x i32], [6 x i32]* %158, i64 0, i64 4
  store i32 850, i32* %159, align 8
  br label %160

; <label>:160:                                    ; preds = %155, %147, %140
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %2, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  store i32 %164, i32* %2, align 4
  br label %66

; <label>:166:                                    ; preds = %66
  store i32 0, i32* %2, align 4
  br label %167

; <label>:167:                                    ; preds = %202, %166
  %168 = load i32, i32* %2, align 4
  %169 = load i32, i32* %1, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %208

; <label>:171:                                    ; preds = %167
  store i32 4, i32* %3, align 4
  br label %172

; <label>:172:                                    ; preds = %196, %171
  %173 = load i32, i32* %3, align 4
  %174 = icmp sge i32 %173, 0
  br i1 %174, label %175, label %201

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %4, i64 0, i64 %177
  %179 = getelementptr inbounds [6 x i32], [6 x i32]* %178, i64 0, i64 5
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %4, i64 0, i64 %182
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [6 x i32], [6 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sub i32 %180, 687781802
  %189 = add i32 %188, %187
  %190 = add i32 %189, 687781802
  %191 = add nsw i32 %180, %187
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %4, i64 0, i64 %193
  %195 = getelementptr inbounds [6 x i32], [6 x i32]* %194, i64 0, i64 5
  store i32 %190, i32* %195, align 4
  br label %196

; <label>:196:                                    ; preds = %175
  %197 = load i32, i32* %3, align 4
  %198 = sub i32 0, -1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, -1
  store i32 %199, i32* %3, align 4
  br label %172

; <label>:201:                                    ; preds = %172
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %2, align 4
  %204 = sub i32 %203, 1162622984
  %205 = add i32 %204, 1
  %206 = add i32 %205, 1162622984
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %2, align 4
  br label %167

; <label>:208:                                    ; preds = %167
  %209 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %4, i64 0, i64 0
  %210 = getelementptr inbounds [6 x i32], [6 x i32]* %209, i64 0, i64 5
  %211 = load i32, i32* %210, align 4
  store i32 %211, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %212

; <label>:212:                                    ; preds = %232, %208
  %213 = load i32, i32* %2, align 4
  %214 = load i32, i32* %1, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %238

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* %2, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %4, i64 0, i64 %218
  %220 = getelementptr inbounds [6 x i32], [6 x i32]* %219, i64 0, i64 5
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %5, align 4
  %223 = icmp sgt i32 %221, %222
  br i1 %223, label %224, label %231

; <label>:224:                                    ; preds = %216
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %4, i64 0, i64 %226
  %228 = getelementptr inbounds [6 x i32], [6 x i32]* %227, i64 0, i64 5
  %229 = load i32, i32* %228, align 4
  store i32 %229, i32* %5, align 4
  %230 = load i32, i32* %2, align 4
  store i32 %230, i32* %3, align 4
  br label %231

; <label>:231:                                    ; preds = %224, %216
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %2, align 4
  %234 = add i32 %233, -688935310
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -688935310
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %2, align 4
  br label %212

; <label>:238:                                    ; preds = %212
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %7, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.Student, %struct.Student* %241, i32 0, i32 0
  %243 = getelementptr inbounds [20 x i8], [20 x i8]* %242, i32 0, i32 0
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %4, i64 0, i64 %245
  %247 = getelementptr inbounds [6 x i32], [6 x i32]* %246, i64 0, i64 5
  %248 = load i32, i32* %247, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %243, i32 %248)
  store i32 0, i32* %2, align 4
  br label %250

; <label>:250:                                    ; preds = %266, %238
  %251 = load i32, i32* %2, align 4
  %252 = load i32, i32* %1, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %271

; <label>:254:                                    ; preds = %250
  %255 = load i64, i64* %6, align 8
  %256 = load i32, i32* %2, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %4, i64 0, i64 %257
  %259 = getelementptr inbounds [6 x i32], [6 x i32]* %258, i64 0, i64 5
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = sub i64 %255, -585349472847985066
  %263 = add i64 %262, %261
  %264 = add i64 %263, -585349472847985066
  %265 = add nsw i64 %255, %261
  store i64 %264, i64* %6, align 8
  br label %266

; <label>:266:                                    ; preds = %254
  %267 = load i32, i32* %2, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %270 = add nsw i32 %267, 1
  store i32 %269, i32* %2, align 4
  br label %250

; <label>:271:                                    ; preds = %250
  %272 = load i64, i64* %6, align 8
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %272)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
