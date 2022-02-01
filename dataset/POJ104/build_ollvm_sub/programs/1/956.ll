; ModuleID = 'source-C-CXX/1/956.c'
source_filename = "source-C-CXX/1/956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@n = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.student*
  store %struct.student* %6, %struct.student** %2, align 8
  %7 = load %struct.student*, %struct.student** %2, align 8
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %10 = load %struct.student*, %struct.student** %2, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 1
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = load %struct.student*, %struct.student** %2, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 2
  store %struct.student* null, %struct.student** %15, align 8
  %16 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %16, %struct.student** %1, align 8
  %17 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %17, %struct.student** %3, align 8
  store i32 1, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %38, %0
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %44

; <label>:22:                                     ; preds = %18
  %23 = call noalias i8* @malloc(i64 100) #3
  %24 = bitcast i8* %23 to %struct.student*
  store %struct.student* %24, %struct.student** %2, align 8
  %25 = load %struct.student*, %struct.student** %2, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load %struct.student*, %struct.student** %2, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 1
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %30)
  %32 = load %struct.student*, %struct.student** %2, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 2
  store %struct.student* null, %struct.student** %33, align 8
  %34 = load %struct.student*, %struct.student** %2, align 8
  %35 = load %struct.student*, %struct.student** %3, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 2
  store %struct.student* %34, %struct.student** %36, align 8
  %37 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %37, %struct.student** %3, align 8
  br label %38

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %4, align 4
  %40 = add i32 %39, 403837454
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 403837454
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %4, align 4
  br label %18

; <label>:44:                                     ; preds = %18
  %45 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %45
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %15, %0
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %9, 26
  br i1 %10, label %11, label %20

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %13
  store i32 0, i32* %14, align 4
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %19 = add nsw i32 %16, 1
  store i32 %18, i32* %4, align 4
  br label %8

; <label>:20:                                     ; preds = %8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %22 = call %struct.student* @creat()
  store %struct.student* %22, %struct.student** %1, align 8
  %23 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %23, %struct.student** %2, align 8
  br label %24

; <label>:24:                                     ; preds = %379, %20
  %25 = load %struct.student*, %struct.student** %2, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 1
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %26, i32 0, i32 0
  store i8* %27, i8** %3, align 8
  br label %28

; <label>:28:                                     ; preds = %372, %24
  %29 = load i8*, i8** %3, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %375

; <label>:33:                                     ; preds = %28
  %34 = load i8*, i8** %3, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 65
  br i1 %37, label %38, label %46

; <label>:38:                                     ; preds = %33
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  %41 = sub i32 %40, -1371863709
  %42 = add i32 %41, 1
  %43 = add i32 %42, -1371863709
  %44 = add nsw i32 %40, 1
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  store i32 %43, i32* %45, align 16
  br label %46

; <label>:46:                                     ; preds = %38, %33
  %47 = load i8*, i8** %3, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 66
  br i1 %50, label %51, label %60

; <label>:51:                                     ; preds = %46
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 1
  store i32 %57, i32* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %51, %46
  %61 = load i8*, i8** %3, align 8
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 67
  br i1 %64, label %65, label %72

; <label>:65:                                     ; preds = %60
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 2
  %67 = load i32, i32* %66, align 8
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 2
  store i32 %69, i32* %71, align 8
  br label %72

; <label>:72:                                     ; preds = %65, %60
  %73 = load i8*, i8** %3, align 8
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 68
  br i1 %76, label %77, label %86

; <label>:77:                                     ; preds = %72
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  store i32 %83, i32* %85, align 4
  br label %86

; <label>:86:                                     ; preds = %77, %72
  %87 = load i8*, i8** %3, align 8
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 69
  br i1 %90, label %91, label %100

; <label>:91:                                     ; preds = %86
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  %93 = load i32, i32* %92, align 16
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  store i32 %97, i32* %99, align 16
  br label %100

; <label>:100:                                    ; preds = %91, %86
  %101 = load i8*, i8** %3, align 8
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 70
  br i1 %104, label %105, label %113

; <label>:105:                                    ; preds = %100
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 5
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 %107, 1352104645
  %109 = add i32 %108, 1
  %110 = add i32 %109, 1352104645
  %111 = add nsw i32 %107, 1
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 5
  store i32 %110, i32* %112, align 4
  br label %113

; <label>:113:                                    ; preds = %105, %100
  %114 = load i8*, i8** %3, align 8
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 71
  br i1 %117, label %118, label %126

; <label>:118:                                    ; preds = %113
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 6
  %120 = load i32, i32* %119, align 8
  %121 = add i32 %120, -2014309860
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -2014309860
  %124 = add nsw i32 %120, 1
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 6
  store i32 %123, i32* %125, align 8
  br label %126

; <label>:126:                                    ; preds = %118, %113
  %127 = load i8*, i8** %3, align 8
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 72
  br i1 %130, label %131, label %139

; <label>:131:                                    ; preds = %126
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 7
  %133 = load i32, i32* %132, align 4
  %134 = add i32 %133, -1641747567
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -1641747567
  %137 = add nsw i32 %133, 1
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 7
  store i32 %136, i32* %138, align 4
  br label %139

; <label>:139:                                    ; preds = %131, %126
  %140 = load i8*, i8** %3, align 8
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 73
  br i1 %143, label %144, label %152

; <label>:144:                                    ; preds = %139
  %145 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 8
  %146 = load i32, i32* %145, align 16
  %147 = sub i32 %146, -239185043
  %148 = add i32 %147, 1
  %149 = add i32 %148, -239185043
  %150 = add nsw i32 %146, 1
  %151 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 8
  store i32 %149, i32* %151, align 16
  br label %152

; <label>:152:                                    ; preds = %144, %139
  %153 = load i8*, i8** %3, align 8
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 74
  br i1 %156, label %157, label %164

; <label>:157:                                    ; preds = %152
  %158 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  %159 = load i32, i32* %158, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  %163 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  store i32 %161, i32* %163, align 4
  br label %164

; <label>:164:                                    ; preds = %157, %152
  %165 = load i8*, i8** %3, align 8
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 75
  br i1 %168, label %169, label %178

; <label>:169:                                    ; preds = %164
  %170 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 10
  %171 = load i32, i32* %170, align 8
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  %177 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 10
  store i32 %175, i32* %177, align 8
  br label %178

; <label>:178:                                    ; preds = %169, %164
  %179 = load i8*, i8** %3, align 8
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 76
  br i1 %182, label %183, label %191

; <label>:183:                                    ; preds = %178
  %184 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 11
  %185 = load i32, i32* %184, align 4
  %186 = add i32 %185, -510713458
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -510713458
  %189 = add nsw i32 %185, 1
  %190 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 11
  store i32 %188, i32* %190, align 4
  br label %191

; <label>:191:                                    ; preds = %183, %178
  %192 = load i8*, i8** %3, align 8
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 77
  br i1 %195, label %196, label %204

; <label>:196:                                    ; preds = %191
  %197 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 12
  %198 = load i32, i32* %197, align 16
  %199 = sub i32 %198, -695248919
  %200 = add i32 %199, 1
  %201 = add i32 %200, -695248919
  %202 = add nsw i32 %198, 1
  %203 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 12
  store i32 %201, i32* %203, align 16
  br label %204

; <label>:204:                                    ; preds = %196, %191
  %205 = load i8*, i8** %3, align 8
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 78
  br i1 %208, label %209, label %217

; <label>:209:                                    ; preds = %204
  %210 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 13
  %211 = load i32, i32* %210, align 4
  %212 = add i32 %211, -1980163413
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -1980163413
  %215 = add nsw i32 %211, 1
  %216 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 13
  store i32 %214, i32* %216, align 4
  br label %217

; <label>:217:                                    ; preds = %209, %204
  %218 = load i8*, i8** %3, align 8
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 79
  br i1 %221, label %222, label %231

; <label>:222:                                    ; preds = %217
  %223 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 14
  %224 = load i32, i32* %223, align 8
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, 1
  %230 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 14
  store i32 %228, i32* %230, align 8
  br label %231

; <label>:231:                                    ; preds = %222, %217
  %232 = load i8*, i8** %3, align 8
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 80
  br i1 %235, label %236, label %243

; <label>:236:                                    ; preds = %231
  %237 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 15
  %238 = load i32, i32* %237, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, 1
  %242 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 15
  store i32 %240, i32* %242, align 4
  br label %243

; <label>:243:                                    ; preds = %236, %231
  %244 = load i8*, i8** %3, align 8
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 81
  br i1 %247, label %248, label %256

; <label>:248:                                    ; preds = %243
  %249 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  %250 = load i32, i32* %249, align 16
  %251 = sub i32 %250, -1637280364
  %252 = add i32 %251, 1
  %253 = add i32 %252, -1637280364
  %254 = add nsw i32 %250, 1
  %255 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  store i32 %253, i32* %255, align 16
  br label %256

; <label>:256:                                    ; preds = %248, %243
  %257 = load i8*, i8** %3, align 8
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %259, 82
  br i1 %260, label %261, label %270

; <label>:261:                                    ; preds = %256
  %262 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 17
  %263 = load i32, i32* %262, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %263, 1
  %269 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 17
  store i32 %267, i32* %269, align 4
  br label %270

; <label>:270:                                    ; preds = %261, %256
  %271 = load i8*, i8** %3, align 8
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 83
  br i1 %274, label %275, label %282

; <label>:275:                                    ; preds = %270
  %276 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 18
  %277 = load i32, i32* %276, align 8
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %280 = add nsw i32 %277, 1
  %281 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 18
  store i32 %279, i32* %281, align 8
  br label %282

; <label>:282:                                    ; preds = %275, %270
  %283 = load i8*, i8** %3, align 8
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 %285, 84
  br i1 %286, label %287, label %295

; <label>:287:                                    ; preds = %282
  %288 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 19
  %289 = load i32, i32* %288, align 4
  %290 = sub i32 %289, 1038128857
  %291 = add i32 %290, 1
  %292 = add i32 %291, 1038128857
  %293 = add nsw i32 %289, 1
  %294 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 19
  store i32 %292, i32* %294, align 4
  br label %295

; <label>:295:                                    ; preds = %287, %282
  %296 = load i8*, i8** %3, align 8
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp eq i32 %298, 85
  br i1 %299, label %300, label %308

; <label>:300:                                    ; preds = %295
  %301 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 20
  %302 = load i32, i32* %301, align 16
  %303 = add i32 %302, 1063230994
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 1063230994
  %306 = add nsw i32 %302, 1
  %307 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 20
  store i32 %305, i32* %307, align 16
  br label %308

; <label>:308:                                    ; preds = %300, %295
  %309 = load i8*, i8** %3, align 8
  %310 = load i8, i8* %309, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp eq i32 %311, 86
  br i1 %312, label %313, label %321

; <label>:313:                                    ; preds = %308
  %314 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 21
  %315 = load i32, i32* %314, align 4
  %316 = sub i32 %315, -338839398
  %317 = add i32 %316, 1
  %318 = add i32 %317, -338839398
  %319 = add nsw i32 %315, 1
  %320 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 21
  store i32 %318, i32* %320, align 4
  br label %321

; <label>:321:                                    ; preds = %313, %308
  %322 = load i8*, i8** %3, align 8
  %323 = load i8, i8* %322, align 1
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %324, 87
  br i1 %325, label %326, label %334

; <label>:326:                                    ; preds = %321
  %327 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 22
  %328 = load i32, i32* %327, align 8
  %329 = sub i32 %328, 2121333460
  %330 = add i32 %329, 1
  %331 = add i32 %330, 2121333460
  %332 = add nsw i32 %328, 1
  %333 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 22
  store i32 %331, i32* %333, align 8
  br label %334

; <label>:334:                                    ; preds = %326, %321
  %335 = load i8*, i8** %3, align 8
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp eq i32 %337, 88
  br i1 %338, label %339, label %347

; <label>:339:                                    ; preds = %334
  %340 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 23
  %341 = load i32, i32* %340, align 4
  %342 = sub i32 %341, 1682187436
  %343 = add i32 %342, 1
  %344 = add i32 %343, 1682187436
  %345 = add nsw i32 %341, 1
  %346 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 23
  store i32 %344, i32* %346, align 4
  br label %347

; <label>:347:                                    ; preds = %339, %334
  %348 = load i8*, i8** %3, align 8
  %349 = load i8, i8* %348, align 1
  %350 = sext i8 %349 to i32
  %351 = icmp eq i32 %350, 89
  br i1 %351, label %352, label %359

; <label>:352:                                    ; preds = %347
  %353 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 24
  %354 = load i32, i32* %353, align 16
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %357 = add nsw i32 %354, 1
  %358 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 24
  store i32 %356, i32* %358, align 16
  br label %359

; <label>:359:                                    ; preds = %352, %347
  %360 = load i8*, i8** %3, align 8
  %361 = load i8, i8* %360, align 1
  %362 = sext i8 %361 to i32
  %363 = icmp eq i32 %362, 90
  br i1 %363, label %364, label %371

; <label>:364:                                    ; preds = %359
  %365 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 25
  %366 = load i32, i32* %365, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %369 = add nsw i32 %366, 1
  %370 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 25
  store i32 %368, i32* %370, align 4
  br label %371

; <label>:371:                                    ; preds = %364, %359
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i8*, i8** %3, align 8
  %374 = getelementptr inbounds i8, i8* %373, i32 1
  store i8* %374, i8** %3, align 8
  br label %28

; <label>:375:                                    ; preds = %28
  %376 = load %struct.student*, %struct.student** %2, align 8
  %377 = getelementptr inbounds %struct.student, %struct.student* %376, i32 0, i32 2
  %378 = load %struct.student*, %struct.student** %377, align 8
  store %struct.student* %378, %struct.student** %2, align 8
  br label %379

; <label>:379:                                    ; preds = %375
  %380 = load %struct.student*, %struct.student** %2, align 8
  %381 = icmp ne %struct.student* %380, null
  br i1 %381, label %24, label %382

; <label>:382:                                    ; preds = %379
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %383

; <label>:383:                                    ; preds = %400, %382
  %384 = load i32, i32* %4, align 4
  %385 = icmp slt i32 %384, 26
  br i1 %385, label %386, label %406

; <label>:386:                                    ; preds = %383
  %387 = load i32, i32* %4, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %7, align 4
  %392 = icmp sgt i32 %390, %391
  br i1 %392, label %393, label %399

; <label>:393:                                    ; preds = %386
  %394 = load i32, i32* %4, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  store i32 %397, i32* %7, align 4
  %398 = load i32, i32* %4, align 4
  store i32 %398, i32* %6, align 4
  br label %399

; <label>:399:                                    ; preds = %393, %386
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %4, align 4
  %402 = add i32 %401, 1564854820
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 1564854820
  %405 = add nsw i32 %401, 1
  store i32 %404, i32* %4, align 4
  br label %383

; <label>:406:                                    ; preds = %383
  %407 = load i32, i32* %6, align 4
  %408 = sub i32 0, 65
  %409 = sub i32 %407, %408
  %410 = add nsw i32 %407, 65
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %409)
  %412 = load i32, i32* %6, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %415)
  %417 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %417, %struct.student** %2, align 8
  br label %418

; <label>:418:                                    ; preds = %449, %406
  %419 = load %struct.student*, %struct.student** %2, align 8
  %420 = getelementptr inbounds %struct.student, %struct.student* %419, i32 0, i32 1
  %421 = getelementptr inbounds [100 x i8], [100 x i8]* %420, i32 0, i32 0
  store i8* %421, i8** %3, align 8
  br label %422

; <label>:422:                                    ; preds = %442, %418
  %423 = load i8*, i8** %3, align 8
  %424 = load i8, i8* %423, align 1
  %425 = sext i8 %424 to i32
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %445

; <label>:427:                                    ; preds = %422
  %428 = load i8*, i8** %3, align 8
  %429 = load i8, i8* %428, align 1
  %430 = sext i8 %429 to i32
  %431 = load i32, i32* %6, align 4
  %432 = sub i32 0, 65
  %433 = sub i32 %431, %432
  %434 = add nsw i32 %431, 65
  %435 = icmp eq i32 %430, %433
  br i1 %435, label %436, label %441

; <label>:436:                                    ; preds = %427
  %437 = load %struct.student*, %struct.student** %2, align 8
  %438 = getelementptr inbounds %struct.student, %struct.student* %437, i32 0, i32 0
  %439 = load i32, i32* %438, align 8
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %439)
  br label %441

; <label>:441:                                    ; preds = %436, %427
  br label %442

; <label>:442:                                    ; preds = %441
  %443 = load i8*, i8** %3, align 8
  %444 = getelementptr inbounds i8, i8* %443, i32 1
  store i8* %444, i8** %3, align 8
  br label %422

; <label>:445:                                    ; preds = %422
  %446 = load %struct.student*, %struct.student** %2, align 8
  %447 = getelementptr inbounds %struct.student, %struct.student* %446, i32 0, i32 2
  %448 = load %struct.student*, %struct.student** %447, align 8
  store %struct.student* %448, %struct.student** %2, align 8
  br label %449

; <label>:449:                                    ; preds = %445
  %450 = load %struct.student*, %struct.student** %2, align 8
  %451 = icmp ne %struct.student* %450, null
  br i1 %451, label %418, label %452

; <label>:452:                                    ; preds = %449
  ret void
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
