; ModuleID = 'source-C-CXX/1/911.c'
source_filename = "source-C-CXX/1/911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@m = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@i = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.book* @creat() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca i32, align 4
  store i32 1, i32* %4, align 4
  %5 = call noalias i8* @malloc(i64 40) #5
  %6 = bitcast i8* %5 to %struct.book*
  store %struct.book* %6, %struct.book** %3, align 8
  store %struct.book* %6, %struct.book** %2, align 8
  %7 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %7, %struct.book** %1, align 8
  store i32 1, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %25, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* @m, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %8
  %13 = load %struct.book*, %struct.book** %2, align 8
  %14 = getelementptr inbounds %struct.book, %struct.book* %13, i32 0, i32 0
  %15 = load %struct.book*, %struct.book** %2, align 8
  %16 = getelementptr inbounds %struct.book, %struct.book* %15, i32 0, i32 1
  %17 = getelementptr inbounds [26 x i8], [26 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %14, i8* %17)
  %19 = call noalias i8* @malloc(i64 40) #5
  %20 = bitcast i8* %19 to %struct.book*
  store %struct.book* %20, %struct.book** %2, align 8
  %21 = load %struct.book*, %struct.book** %2, align 8
  %22 = load %struct.book*, %struct.book** %3, align 8
  %23 = getelementptr inbounds %struct.book, %struct.book* %22, i32 0, i32 2
  store %struct.book* %21, %struct.book** %23, align 8
  %24 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %24, %struct.book** %3, align 8
  br label %25

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %4, align 4
  br label %8

; <label>:30:                                     ; preds = %8
  %31 = load %struct.book*, %struct.book** %2, align 8
  %32 = getelementptr inbounds %struct.book, %struct.book* %31, i32 0, i32 0
  %33 = load %struct.book*, %struct.book** %2, align 8
  %34 = getelementptr inbounds %struct.book, %struct.book* %33, i32 0, i32 1
  %35 = getelementptr inbounds [26 x i8], [26 x i8]* %34, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %32, i8* %35)
  %37 = load %struct.book*, %struct.book** %2, align 8
  %38 = load %struct.book*, %struct.book** %3, align 8
  %39 = getelementptr inbounds %struct.book, %struct.book* %38, i32 0, i32 2
  store %struct.book* %37, %struct.book** %39, align 8
  %40 = load %struct.book*, %struct.book** %2, align 8
  %41 = getelementptr inbounds %struct.book, %struct.book* %40, i32 0, i32 2
  store %struct.book* null, %struct.book** %41, align 8
  %42 = load %struct.book*, %struct.book** %1, align 8
  ret %struct.book* %42
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 104, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @m)
  %9 = call %struct.book* @creat()
  store %struct.book* %9, %struct.book** %2, align 8
  %10 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %10, %struct.book** %3, align 8
  br label %11

; <label>:11:                                     ; preds = %224, %0
  %12 = load %struct.book*, %struct.book** %3, align 8
  %13 = icmp ne %struct.book* %12, null
  br i1 %13, label %14, label %228

; <label>:14:                                     ; preds = %11
  store i32 0, i32* @i, align 4
  br label %15

; <label>:15:                                     ; preds = %217, %14
  %16 = load i32, i32* @i, align 4
  %17 = sext i32 %16 to i64
  %18 = load %struct.book*, %struct.book** %3, align 8
  %19 = getelementptr inbounds %struct.book, %struct.book* %18, i32 0, i32 1
  %20 = getelementptr inbounds [26 x i8], [26 x i8]* %19, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #6
  %22 = icmp ult i64 %17, %21
  br i1 %22, label %23, label %223

; <label>:23:                                     ; preds = %15
  %24 = load %struct.book*, %struct.book** %3, align 8
  %25 = getelementptr inbounds %struct.book, %struct.book* %24, i32 0, i32 1
  %26 = load i32, i32* @i, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [26 x i8], [26 x i8]* %25, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  switch i32 %30, label %216 [
    i32 65, label %31
    i32 66, label %37
    i32 67, label %44
    i32 68, label %52
    i32 69, label %59
    i32 70, label %67
    i32 71, label %74
    i32 72, label %81
    i32 73, label %89
    i32 74, label %96
    i32 75, label %104
    i32 76, label %112
    i32 77, label %118
    i32 78, label %124
    i32 79, label %130
    i32 80, label %138
    i32 81, label %144
    i32 82, label %152
    i32 83, label %158
    i32 84, label %165
    i32 85, label %172
    i32 86, label %179
    i32 87, label %186
    i32 88, label %193
    i32 89, label %200
    i32 90, label %208
  ]

; <label>:31:                                     ; preds = %23
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %32, align 16
  br label %216

; <label>:37:                                     ; preds = %23
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = add i32 %39, -1853415164
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -1853415164
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %38, align 4
  br label %216

; <label>:44:                                     ; preds = %23
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 2
  %46 = load i32, i32* %45, align 8
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %45, align 8
  br label %216

; <label>:52:                                     ; preds = %23
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  %54 = load i32, i32* %53, align 4
  %55 = add i32 %54, 196320637
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 196320637
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %53, align 4
  br label %216

; <label>:59:                                     ; preds = %23
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  %61 = load i32, i32* %60, align 16
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* %60, align 16
  br label %216

; <label>:67:                                     ; preds = %23
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 5
  %69 = load i32, i32* %68, align 4
  %70 = add i32 %69, 903379873
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 903379873
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %68, align 4
  br label %216

; <label>:74:                                     ; preds = %23
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 6
  %76 = load i32, i32* %75, align 8
  %77 = sub i32 %76, -372828423
  %78 = add i32 %77, 1
  %79 = add i32 %78, -372828423
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %75, align 8
  br label %216

; <label>:81:                                     ; preds = %23
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 7
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  store i32 %87, i32* %82, align 4
  br label %216

; <label>:89:                                     ; preds = %23
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 8
  %91 = load i32, i32* %90, align 16
  %92 = add i32 %91, 2035455251
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 2035455251
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %90, align 16
  br label %216

; <label>:96:                                     ; preds = %23
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %97, align 4
  br label %216

; <label>:104:                                    ; preds = %23
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 10
  %106 = load i32, i32* %105, align 8
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  store i32 %110, i32* %105, align 8
  br label %216

; <label>:112:                                    ; preds = %23
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 11
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  store i32 %116, i32* %113, align 4
  br label %216

; <label>:118:                                    ; preds = %23
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 12
  %120 = load i32, i32* %119, align 16
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 1
  store i32 %122, i32* %119, align 16
  br label %216

; <label>:124:                                    ; preds = %23
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 13
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %125, align 4
  br label %216

; <label>:130:                                    ; preds = %23
  %131 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 14
  %132 = load i32, i32* %131, align 8
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  store i32 %136, i32* %131, align 8
  br label %216

; <label>:138:                                    ; preds = %23
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 15
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  store i32 %142, i32* %139, align 4
  br label %216

; <label>:144:                                    ; preds = %23
  %145 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  %146 = load i32, i32* %145, align 16
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, 1
  store i32 %150, i32* %145, align 16
  br label %216

; <label>:152:                                    ; preds = %23
  %153 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 17
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  store i32 %156, i32* %153, align 4
  br label %216

; <label>:158:                                    ; preds = %23
  %159 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 18
  %160 = load i32, i32* %159, align 8
  %161 = add i32 %160, 1108137320
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 1108137320
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %159, align 8
  br label %216

; <label>:165:                                    ; preds = %23
  %166 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 19
  %167 = load i32, i32* %166, align 4
  %168 = add i32 %167, 334807679
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 334807679
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %166, align 4
  br label %216

; <label>:172:                                    ; preds = %23
  %173 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 20
  %174 = load i32, i32* %173, align 16
  %175 = add i32 %174, -599287761
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -599287761
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %173, align 16
  br label %216

; <label>:179:                                    ; preds = %23
  %180 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 21
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 %181, -1802827309
  %183 = add i32 %182, 1
  %184 = add i32 %183, -1802827309
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %180, align 4
  br label %216

; <label>:186:                                    ; preds = %23
  %187 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 22
  %188 = load i32, i32* %187, align 8
  %189 = sub i32 %188, 967805053
  %190 = add i32 %189, 1
  %191 = add i32 %190, 967805053
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %187, align 8
  br label %216

; <label>:193:                                    ; preds = %23
  %194 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 23
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 %195, 1536830400
  %197 = add i32 %196, 1
  %198 = add i32 %197, 1536830400
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %194, align 4
  br label %216

; <label>:200:                                    ; preds = %23
  %201 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 24
  %202 = load i32, i32* %201, align 16
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 1
  store i32 %206, i32* %201, align 16
  br label %216

; <label>:208:                                    ; preds = %23
  %209 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 25
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, 1
  store i32 %214, i32* %209, align 4
  br label %216

; <label>:216:                                    ; preds = %23, %208, %200, %193, %186, %179, %172, %165, %158, %152, %144, %138, %130, %124, %118, %112, %104, %96, %89, %81, %74, %67, %59, %52, %44, %37, %31
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @i, align 4
  %219 = sub i32 %218, 596508443
  %220 = add i32 %219, 1
  %221 = add i32 %220, 596508443
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* @i, align 4
  br label %15

; <label>:223:                                    ; preds = %15
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load %struct.book*, %struct.book** %3, align 8
  %226 = getelementptr inbounds %struct.book, %struct.book* %225, i32 0, i32 2
  %227 = load %struct.book*, %struct.book** %226, align 8
  store %struct.book* %227, %struct.book** %3, align 8
  br label %11

; <label>:228:                                    ; preds = %11
  %229 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %230 = load i32, i32* %229, align 16
  store i32 %230, i32* %6, align 4
  store i32 0, i32* @i, align 4
  br label %231

; <label>:231:                                    ; preds = %247, %228
  %232 = load i32, i32* @i, align 4
  %233 = icmp slt i32 %232, 26
  br i1 %233, label %234, label %253

; <label>:234:                                    ; preds = %231
  %235 = load i32, i32* @i, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %6, align 4
  %240 = icmp sgt i32 %238, %239
  br i1 %240, label %241, label %246

; <label>:241:                                    ; preds = %234
  %242 = load i32, i32* @i, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  store i32 %245, i32* %6, align 4
  br label %246

; <label>:246:                                    ; preds = %241, %234
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @i, align 4
  %249 = add i32 %248, -270593119
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -270593119
  %252 = add nsw i32 %248, 1
  store i32 %251, i32* @i, align 4
  br label %231

; <label>:253:                                    ; preds = %231
  store i32 0, i32* @i, align 4
  br label %254

; <label>:254:                                    ; preds = %273, %253
  %255 = load i32, i32* @i, align 4
  %256 = icmp slt i32 %255, 26
  br i1 %256, label %257, label %278

; <label>:257:                                    ; preds = %254
  %258 = load i32, i32* @i, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %6, align 4
  %263 = icmp eq i32 %261, %262
  br i1 %263, label %264, label %272

; <label>:264:                                    ; preds = %257
  %265 = load i32, i32* @i, align 4
  %266 = sub i32 0, 65
  %267 = sub i32 0, %265
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add nsw i32 65, %265
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %269)
  br label %278

; <label>:272:                                    ; preds = %257
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* @i, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %277 = add nsw i32 %274, 1
  store i32 %276, i32* @i, align 4
  br label %254

; <label>:278:                                    ; preds = %264, %254
  %279 = load i32, i32* %6, align 4
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %279)
  %281 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %281, %struct.book** %3, align 8
  br label %282

; <label>:282:                                    ; preds = %321, %278
  %283 = load %struct.book*, %struct.book** %3, align 8
  %284 = icmp ne %struct.book* %283, null
  br i1 %284, label %285, label %325

; <label>:285:                                    ; preds = %282
  store i32 0, i32* %4, align 4
  br label %286

; <label>:286:                                    ; preds = %313, %285
  %287 = load i32, i32* %4, align 4
  %288 = sext i32 %287 to i64
  %289 = load %struct.book*, %struct.book** %3, align 8
  %290 = getelementptr inbounds %struct.book, %struct.book* %289, i32 0, i32 1
  %291 = getelementptr inbounds [26 x i8], [26 x i8]* %290, i32 0, i32 0
  %292 = call i64 @strlen(i8* %291) #6
  %293 = icmp ult i64 %288, %292
  br i1 %293, label %294, label %320

; <label>:294:                                    ; preds = %286
  %295 = load %struct.book*, %struct.book** %3, align 8
  %296 = getelementptr inbounds %struct.book, %struct.book* %295, i32 0, i32 1
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [26 x i8], [26 x i8]* %296, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = load i32, i32* @i, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 65, %303
  %305 = add nsw i32 65, %302
  %306 = icmp eq i32 %301, %304
  br i1 %306, label %307, label %312

; <label>:307:                                    ; preds = %294
  %308 = load %struct.book*, %struct.book** %3, align 8
  %309 = getelementptr inbounds %struct.book, %struct.book* %308, i32 0, i32 0
  %310 = load i32, i32* %309, align 8
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %310)
  br label %312

; <label>:312:                                    ; preds = %307, %294
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %4, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %319 = add nsw i32 %314, 1
  store i32 %318, i32* %4, align 4
  br label %286

; <label>:320:                                    ; preds = %286
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load %struct.book*, %struct.book** %3, align 8
  %323 = getelementptr inbounds %struct.book, %struct.book* %322, i32 0, i32 2
  %324 = load %struct.book*, %struct.book** %323, align 8
  store %struct.book* %324, %struct.book** %3, align 8
  br label %282

; <label>:325:                                    ; preds = %282
  %326 = load i32, i32* %1, align 4
  ret i32 %326
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
