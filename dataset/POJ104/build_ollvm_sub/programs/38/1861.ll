; ModuleID = 'source-C-CXX/38/1861.c'
source_filename = "source-C-CXX/38/1861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s\0A%d\0A%ld\0A\00", align 1
@n = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.student*
  store %struct.student* %8, %struct.student** %4, align 8
  store %struct.student* %8, %struct.student** %3, align 8
  %9 = load %struct.student*, %struct.student** %4, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %12 = load %struct.student*, %struct.student** %4, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 1
  %14 = load %struct.student*, %struct.student** %4, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 2
  %16 = load %struct.student*, %struct.student** %4, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 3
  %18 = load %struct.student*, %struct.student** %4, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 4
  %20 = load %struct.student*, %struct.student** %4, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %11, i32* %13, i32* %15, i8* %17, i8* %19, i32* %21)
  %23 = load %struct.student*, %struct.student** %4, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 6
  store i32 0, i32* %24, align 4
  %25 = load %struct.student*, %struct.student** %4, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp sgt i32 %27, 80
  br i1 %28, label %29, label %44

; <label>:29:                                     ; preds = %1
  %30 = load %struct.student*, %struct.student** %4, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 5
  %32 = load i32, i32* %31, align 8
  %33 = icmp sge i32 %32, 1
  br i1 %33, label %34, label %44

; <label>:34:                                     ; preds = %29
  %35 = load %struct.student*, %struct.student** %4, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 6
  %37 = load i32, i32* %36, align 4
  %38 = add i32 %37, 2002473533
  %39 = add i32 %38, 8000
  %40 = sub i32 %39, 2002473533
  %41 = add nsw i32 %37, 8000
  %42 = load %struct.student*, %struct.student** %4, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 6
  store i32 %40, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %34, %29, %1
  %45 = load %struct.student*, %struct.student** %4, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %47, 85
  br i1 %48, label %49, label %63

; <label>:49:                                     ; preds = %44
  %50 = load %struct.student*, %struct.student** %4, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 2
  %52 = load i32, i32* %51, align 8
  %53 = icmp sgt i32 %52, 80
  br i1 %53, label %54, label %63

; <label>:54:                                     ; preds = %49
  %55 = load %struct.student*, %struct.student** %4, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 6
  %57 = load i32, i32* %56, align 4
  %58 = sub i32 0, 4000
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 4000
  %61 = load %struct.student*, %struct.student** %4, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 6
  store i32 %59, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %54, %49, %44
  %64 = load %struct.student*, %struct.student** %4, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %66, 90
  br i1 %67, label %68, label %78

; <label>:68:                                     ; preds = %63
  %69 = load %struct.student*, %struct.student** %4, align 8
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 6
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 %71, 512456253
  %73 = add i32 %72, 2000
  %74 = add i32 %73, 512456253
  %75 = add nsw i32 %71, 2000
  %76 = load %struct.student*, %struct.student** %4, align 8
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 6
  store i32 %74, i32* %77, align 4
  br label %78

; <label>:78:                                     ; preds = %68, %63
  %79 = load %struct.student*, %struct.student** %4, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %81, 85
  br i1 %82, label %83, label %99

; <label>:83:                                     ; preds = %78
  %84 = load %struct.student*, %struct.student** %4, align 8
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 4
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 89
  br i1 %88, label %89, label %99

; <label>:89:                                     ; preds = %83
  %90 = load %struct.student*, %struct.student** %4, align 8
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 6
  %92 = load i32, i32* %91, align 4
  %93 = add i32 %92, 811535860
  %94 = add i32 %93, 1000
  %95 = sub i32 %94, 811535860
  %96 = add nsw i32 %92, 1000
  %97 = load %struct.student*, %struct.student** %4, align 8
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 6
  store i32 %95, i32* %98, align 4
  br label %99

; <label>:99:                                     ; preds = %89, %83, %78
  %100 = load %struct.student*, %struct.student** %4, align 8
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 3
  %102 = load i8, i8* %101, align 4
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 89
  br i1 %104, label %105, label %121

; <label>:105:                                    ; preds = %99
  %106 = load %struct.student*, %struct.student** %4, align 8
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 2
  %108 = load i32, i32* %107, align 8
  %109 = icmp sgt i32 %108, 80
  br i1 %109, label %110, label %121

; <label>:110:                                    ; preds = %105
  %111 = load %struct.student*, %struct.student** %4, align 8
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 6
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 850
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 850
  %119 = load %struct.student*, %struct.student** %4, align 8
  %120 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 6
  store i32 %117, i32* %120, align 4
  br label %121

; <label>:121:                                    ; preds = %110, %105, %99
  %122 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %122, %struct.student** %3, align 8
  br label %123

; <label>:123:                                    ; preds = %249, %121
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %2, align 4
  %126 = add i32 %125, 1440276425
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1440276425
  %129 = sub nsw i32 %125, 1
  %130 = icmp sle i32 %124, %128
  br i1 %130, label %131, label %254

; <label>:131:                                    ; preds = %123
  %132 = load i32, i32* %6, align 4
  %133 = sub i32 %132, -1606484775
  %134 = add i32 %133, 1
  %135 = add i32 %134, -1606484775
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %6, align 4
  %137 = call noalias i8* @malloc(i64 100) #3
  %138 = bitcast i8* %137 to %struct.student*
  store %struct.student* %138, %struct.student** %5, align 8
  %139 = load %struct.student*, %struct.student** %5, align 8
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 0
  %141 = getelementptr inbounds [20 x i8], [20 x i8]* %140, i32 0, i32 0
  %142 = load %struct.student*, %struct.student** %5, align 8
  %143 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 1
  %144 = load %struct.student*, %struct.student** %5, align 8
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 2
  %146 = load %struct.student*, %struct.student** %5, align 8
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 3
  %148 = load %struct.student*, %struct.student** %5, align 8
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 4
  %150 = load %struct.student*, %struct.student** %5, align 8
  %151 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 5
  %152 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %141, i32* %143, i32* %145, i8* %147, i8* %149, i32* %151)
  %153 = load %struct.student*, %struct.student** %5, align 8
  %154 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 6
  store i32 0, i32* %154, align 4
  %155 = load %struct.student*, %struct.student** %5, align 8
  %156 = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 1
  %157 = load i32, i32* %156, align 4
  %158 = icmp sgt i32 %157, 80
  br i1 %158, label %159, label %174

; <label>:159:                                    ; preds = %131
  %160 = load %struct.student*, %struct.student** %5, align 8
  %161 = getelementptr inbounds %struct.student, %struct.student* %160, i32 0, i32 5
  %162 = load i32, i32* %161, align 8
  %163 = icmp sge i32 %162, 1
  br i1 %163, label %164, label %174

; <label>:164:                                    ; preds = %159
  %165 = load %struct.student*, %struct.student** %5, align 8
  %166 = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 6
  %167 = load i32, i32* %166, align 4
  %168 = add i32 %167, -2091149563
  %169 = add i32 %168, 8000
  %170 = sub i32 %169, -2091149563
  %171 = add nsw i32 %167, 8000
  %172 = load %struct.student*, %struct.student** %5, align 8
  %173 = getelementptr inbounds %struct.student, %struct.student* %172, i32 0, i32 6
  store i32 %170, i32* %173, align 4
  br label %174

; <label>:174:                                    ; preds = %164, %159, %131
  %175 = load %struct.student*, %struct.student** %5, align 8
  %176 = getelementptr inbounds %struct.student, %struct.student* %175, i32 0, i32 1
  %177 = load i32, i32* %176, align 4
  %178 = icmp sgt i32 %177, 85
  br i1 %178, label %179, label %193

; <label>:179:                                    ; preds = %174
  %180 = load %struct.student*, %struct.student** %5, align 8
  %181 = getelementptr inbounds %struct.student, %struct.student* %180, i32 0, i32 2
  %182 = load i32, i32* %181, align 8
  %183 = icmp sgt i32 %182, 80
  br i1 %183, label %184, label %193

; <label>:184:                                    ; preds = %179
  %185 = load %struct.student*, %struct.student** %5, align 8
  %186 = getelementptr inbounds %struct.student, %struct.student* %185, i32 0, i32 6
  %187 = load i32, i32* %186, align 4
  %188 = sub i32 0, 4000
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 4000
  %191 = load %struct.student*, %struct.student** %5, align 8
  %192 = getelementptr inbounds %struct.student, %struct.student* %191, i32 0, i32 6
  store i32 %189, i32* %192, align 4
  br label %193

; <label>:193:                                    ; preds = %184, %179, %174
  %194 = load %struct.student*, %struct.student** %5, align 8
  %195 = getelementptr inbounds %struct.student, %struct.student* %194, i32 0, i32 1
  %196 = load i32, i32* %195, align 4
  %197 = icmp sgt i32 %196, 90
  br i1 %197, label %198, label %207

; <label>:198:                                    ; preds = %193
  %199 = load %struct.student*, %struct.student** %5, align 8
  %200 = getelementptr inbounds %struct.student, %struct.student* %199, i32 0, i32 6
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 0, 2000
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, 2000
  %205 = load %struct.student*, %struct.student** %5, align 8
  %206 = getelementptr inbounds %struct.student, %struct.student* %205, i32 0, i32 6
  store i32 %203, i32* %206, align 4
  br label %207

; <label>:207:                                    ; preds = %198, %193
  %208 = load %struct.student*, %struct.student** %5, align 8
  %209 = getelementptr inbounds %struct.student, %struct.student* %208, i32 0, i32 1
  %210 = load i32, i32* %209, align 4
  %211 = icmp sgt i32 %210, 85
  br i1 %211, label %212, label %228

; <label>:212:                                    ; preds = %207
  %213 = load %struct.student*, %struct.student** %5, align 8
  %214 = getelementptr inbounds %struct.student, %struct.student* %213, i32 0, i32 4
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 89
  br i1 %217, label %218, label %228

; <label>:218:                                    ; preds = %212
  %219 = load %struct.student*, %struct.student** %5, align 8
  %220 = getelementptr inbounds %struct.student, %struct.student* %219, i32 0, i32 6
  %221 = load i32, i32* %220, align 4
  %222 = sub i32 %221, -30611132
  %223 = add i32 %222, 1000
  %224 = add i32 %223, -30611132
  %225 = add nsw i32 %221, 1000
  %226 = load %struct.student*, %struct.student** %5, align 8
  %227 = getelementptr inbounds %struct.student, %struct.student* %226, i32 0, i32 6
  store i32 %224, i32* %227, align 4
  br label %228

; <label>:228:                                    ; preds = %218, %212, %207
  %229 = load %struct.student*, %struct.student** %5, align 8
  %230 = getelementptr inbounds %struct.student, %struct.student* %229, i32 0, i32 3
  %231 = load i8, i8* %230, align 4
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 89
  br i1 %233, label %234, label %249

; <label>:234:                                    ; preds = %228
  %235 = load %struct.student*, %struct.student** %5, align 8
  %236 = getelementptr inbounds %struct.student, %struct.student* %235, i32 0, i32 2
  %237 = load i32, i32* %236, align 8
  %238 = icmp sgt i32 %237, 80
  br i1 %238, label %239, label %249

; <label>:239:                                    ; preds = %234
  %240 = load %struct.student*, %struct.student** %5, align 8
  %241 = getelementptr inbounds %struct.student, %struct.student* %240, i32 0, i32 6
  %242 = load i32, i32* %241, align 4
  %243 = sub i32 %242, 490407141
  %244 = add i32 %243, 850
  %245 = add i32 %244, 490407141
  %246 = add nsw i32 %242, 850
  %247 = load %struct.student*, %struct.student** %5, align 8
  %248 = getelementptr inbounds %struct.student, %struct.student* %247, i32 0, i32 6
  store i32 %245, i32* %248, align 4
  br label %249

; <label>:249:                                    ; preds = %239, %234, %228
  %250 = load %struct.student*, %struct.student** %5, align 8
  %251 = load %struct.student*, %struct.student** %4, align 8
  %252 = getelementptr inbounds %struct.student, %struct.student* %251, i32 0, i32 7
  store %struct.student* %250, %struct.student** %252, align 8
  %253 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %253, %struct.student** %4, align 8
  br label %123

; <label>:254:                                    ; preds = %123
  %255 = load %struct.student*, %struct.student** %4, align 8
  %256 = getelementptr inbounds %struct.student, %struct.student* %255, i32 0, i32 7
  store %struct.student* null, %struct.student** %256, align 8
  %257 = load %struct.student*, %struct.student** %3, align 8
  ret %struct.student* %257
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %4)
  %9 = load i64, i64* %4, align 8
  %10 = trunc i64 %9 to i32
  %11 = call %struct.student* @creat(i32 %10)
  store %struct.student* %11, %struct.student** %1, align 8
  %12 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %12, %struct.student** %2, align 8
  store i64 1, i64* %5, align 8
  br label %13

; <label>:13:                                     ; preds = %43, %0
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %4, align 8
  %16 = icmp sle i64 %14, %15
  br i1 %16, label %17, label %50

; <label>:17:                                     ; preds = %13
  %18 = load i64, i64* %7, align 8
  %19 = load %struct.student*, %struct.student** %2, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 6
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = add i64 %18, -2053006155248235145
  %24 = add i64 %23, %22
  %25 = sub i64 %24, -2053006155248235145
  %26 = add nsw i64 %18, %22
  store i64 %25, i64* %7, align 8
  %27 = load %struct.student*, %struct.student** %2, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 6
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = load i64, i64* %6, align 8
  %32 = icmp sgt i64 %30, %31
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %17
  %34 = load %struct.student*, %struct.student** %2, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 6
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  store i64 %37, i64* %6, align 8
  %38 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %38, %struct.student** %3, align 8
  br label %39

; <label>:39:                                     ; preds = %33, %17
  %40 = load %struct.student*, %struct.student** %2, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 7
  %42 = load %struct.student*, %struct.student** %41, align 8
  store %struct.student* %42, %struct.student** %2, align 8
  br label %43

; <label>:43:                                     ; preds = %39
  %44 = load i64, i64* %5, align 8
  %45 = sub i64 0, %44
  %46 = sub i64 0, 1
  %47 = add i64 %45, %46
  %48 = sub i64 0, %47
  %49 = add nsw i64 %44, 1
  store i64 %48, i64* %5, align 8
  br label %13

; <label>:50:                                     ; preds = %13
  %51 = load %struct.student*, %struct.student** %3, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 0
  %53 = getelementptr inbounds [20 x i8], [20 x i8]* %52, i32 0, i32 0
  %54 = load %struct.student*, %struct.student** %3, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 6
  %56 = load i32, i32* %55, align 4
  %57 = load i64, i64* %7, align 8
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* %53, i32 %56, i64 %57)
  ret void
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
