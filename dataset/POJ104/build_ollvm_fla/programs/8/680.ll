; ModuleID = 'source-C-CXX/8/680.c'
source_filename = "source-C-CXX/8/680.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [11 x i8], i32, i32, %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

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
  %9 = alloca [10 x i8], align 1
  %10 = alloca %struct.patient*, align 8
  %11 = alloca %struct.patient*, align 8
  %12 = alloca %struct.patient*, align 8
  %13 = alloca %struct.patient*, align 8
  %14 = alloca %struct.patient*, align 8
  %15 = alloca %struct.patient*, align 8
  %16 = alloca %struct.patient*, align 8
  %17 = alloca %struct.patient*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store %struct.patient* null, %struct.patient** %10, align 8
  store %struct.patient* null, %struct.patient** %11, align 8
  store i32 0, i32* %5, align 4
  %19 = alloca i32
  store i32 1467779917, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %225
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1467779917, label %23
    i32 -1080348264, label %28
    i32 715349099, label %34
    i32 -295507990, label %38
    i32 1321988174, label %51
    i32 -117705552, label %54
    i32 240867126, label %58
    i32 43595610, label %65
    i32 -44342717, label %70
    i32 336161274, label %87
    i32 1721803800, label %94
    i32 -1428634698, label %99
    i32 -542289241, label %114
    i32 -1038906996, label %115
    i32 17433929, label %120
    i32 -1806477760, label %124
    i32 -1372209694, label %140
    i32 2034045065, label %141
    i32 892137180, label %142
    i32 -921637668, label %146
    i32 -341089132, label %150
    i32 -2073982058, label %164
    i32 -939726997, label %181
    i32 1842804335, label %182
    i32 1883385001, label %183
    i32 157611000, label %186
    i32 -1392741618, label %189
    i32 1438739319, label %193
    i32 1122012490, label %194
    i32 946791137, label %199
    i32 360853657, label %204
    i32 1191190198, label %210
    i32 1658415393, label %215
    i32 1161267350, label %219
  ]

; <label>:22:                                     ; preds = %20
  br label %225

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1080348264, i32 157611000
  store i32 %27, i32* %19
  br label %225

; <label>:28:                                     ; preds = %20
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %29, i32* %8)
  %31 = load i32, i32* %8, align 4
  %32 = icmp sge i32 %31, 60
  %33 = select i1 %32, i32 715349099, i32 892137180
  store i32 %33, i32* %19
  br label %225

; <label>:34:                                     ; preds = %20
  %35 = load %struct.patient*, %struct.patient** %10, align 8
  %36 = icmp eq %struct.patient* %35, null
  %37 = select i1 %36, i32 -295507990, i32 1321988174
  store i32 %37, i32* %19
  br label %225

; <label>:38:                                     ; preds = %20
  %39 = call noalias i8* @malloc(i64 32) #3
  %40 = bitcast i8* %39 to %struct.patient*
  store %struct.patient* %40, %struct.patient** %10, align 8
  %41 = load %struct.patient*, %struct.patient** %10, align 8
  %42 = getelementptr inbounds %struct.patient, %struct.patient* %41, i32 0, i32 0
  %43 = getelementptr inbounds [11 x i8], [11 x i8]* %42, i32 0, i32 0
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %45 = call i8* @strcpy(i8* %43, i8* %44) #3
  %46 = load i32, i32* %8, align 4
  %47 = load %struct.patient*, %struct.patient** %10, align 8
  %48 = getelementptr inbounds %struct.patient, %struct.patient* %47, i32 0, i32 1
  store i32 %46, i32* %48, align 4
  %49 = load %struct.patient*, %struct.patient** %10, align 8
  %50 = getelementptr inbounds %struct.patient, %struct.patient* %49, i32 0, i32 3
  store %struct.patient* null, %struct.patient** %50, align 8
  store i32 2034045065, i32* %19
  br label %225

; <label>:51:                                     ; preds = %20
  %52 = load %struct.patient*, %struct.patient** %10, align 8
  store %struct.patient* %52, %struct.patient** %16, align 8
  %53 = load %struct.patient*, %struct.patient** %16, align 8
  store %struct.patient* %53, %struct.patient** %17, align 8
  store i32 -117705552, i32* %19
  br label %225

; <label>:54:                                     ; preds = %20
  %55 = load %struct.patient*, %struct.patient** %16, align 8
  %56 = icmp ne %struct.patient* %55, null
  %57 = select i1 %56, i32 240867126, i32 17433929
  store i32 %57, i32* %19
  br label %225

; <label>:58:                                     ; preds = %20
  %59 = load %struct.patient*, %struct.patient** %16, align 8
  %60 = getelementptr inbounds %struct.patient, %struct.patient* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %8, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 43595610, i32 336161274
  store i32 %64, i32* %19
  br label %225

; <label>:65:                                     ; preds = %20
  %66 = load %struct.patient*, %struct.patient** %16, align 8
  %67 = load %struct.patient*, %struct.patient** %10, align 8
  %68 = icmp ne %struct.patient* %66, %67
  %69 = select i1 %68, i32 -44342717, i32 336161274
  store i32 %69, i32* %19
  br label %225

; <label>:70:                                     ; preds = %20
  %71 = call noalias i8* @malloc(i64 32) #3
  %72 = bitcast i8* %71 to %struct.patient*
  store %struct.patient* %72, %struct.patient** %12, align 8
  %73 = load i32, i32* %8, align 4
  %74 = load %struct.patient*, %struct.patient** %12, align 8
  %75 = getelementptr inbounds %struct.patient, %struct.patient* %74, i32 0, i32 1
  store i32 %73, i32* %75, align 4
  %76 = load %struct.patient*, %struct.patient** %12, align 8
  %77 = getelementptr inbounds %struct.patient, %struct.patient* %76, i32 0, i32 0
  %78 = getelementptr inbounds [11 x i8], [11 x i8]* %77, i32 0, i32 0
  %79 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %80 = call i8* @strcpy(i8* %78, i8* %79) #3
  %81 = load %struct.patient*, %struct.patient** %12, align 8
  %82 = load %struct.patient*, %struct.patient** %17, align 8
  %83 = getelementptr inbounds %struct.patient, %struct.patient* %82, i32 0, i32 3
  store %struct.patient* %81, %struct.patient** %83, align 8
  %84 = load %struct.patient*, %struct.patient** %16, align 8
  %85 = load %struct.patient*, %struct.patient** %12, align 8
  %86 = getelementptr inbounds %struct.patient, %struct.patient* %85, i32 0, i32 3
  store %struct.patient* %84, %struct.patient** %86, align 8
  store i32 17433929, i32* %19
  br label %225

; <label>:87:                                     ; preds = %20
  %88 = load %struct.patient*, %struct.patient** %16, align 8
  %89 = getelementptr inbounds %struct.patient, %struct.patient* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %8, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 1721803800, i32 -542289241
  store i32 %93, i32* %19
  br label %225

; <label>:94:                                     ; preds = %20
  %95 = load %struct.patient*, %struct.patient** %16, align 8
  %96 = load %struct.patient*, %struct.patient** %10, align 8
  %97 = icmp eq %struct.patient* %95, %96
  %98 = select i1 %97, i32 -1428634698, i32 -542289241
  store i32 %98, i32* %19
  br label %225

; <label>:99:                                     ; preds = %20
  %100 = call noalias i8* @malloc(i64 32) #3
  %101 = bitcast i8* %100 to %struct.patient*
  store %struct.patient* %101, %struct.patient** %12, align 8
  %102 = load i32, i32* %8, align 4
  %103 = load %struct.patient*, %struct.patient** %12, align 8
  %104 = getelementptr inbounds %struct.patient, %struct.patient* %103, i32 0, i32 1
  store i32 %102, i32* %104, align 4
  %105 = load %struct.patient*, %struct.patient** %12, align 8
  %106 = getelementptr inbounds %struct.patient, %struct.patient* %105, i32 0, i32 0
  %107 = getelementptr inbounds [11 x i8], [11 x i8]* %106, i32 0, i32 0
  %108 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %109 = call i8* @strcpy(i8* %107, i8* %108) #3
  %110 = load %struct.patient*, %struct.patient** %10, align 8
  %111 = load %struct.patient*, %struct.patient** %12, align 8
  %112 = getelementptr inbounds %struct.patient, %struct.patient* %111, i32 0, i32 3
  store %struct.patient* %110, %struct.patient** %112, align 8
  %113 = load %struct.patient*, %struct.patient** %12, align 8
  store %struct.patient* %113, %struct.patient** %10, align 8
  store i32 17433929, i32* %19
  br label %225

; <label>:114:                                    ; preds = %20
  store i32 -1038906996, i32* %19
  br label %225

; <label>:115:                                    ; preds = %20
  %116 = load %struct.patient*, %struct.patient** %16, align 8
  store %struct.patient* %116, %struct.patient** %17, align 8
  %117 = load %struct.patient*, %struct.patient** %16, align 8
  %118 = getelementptr inbounds %struct.patient, %struct.patient* %117, i32 0, i32 3
  %119 = load %struct.patient*, %struct.patient** %118, align 8
  store %struct.patient* %119, %struct.patient** %16, align 8
  store i32 -117705552, i32* %19
  br label %225

; <label>:120:                                    ; preds = %20
  %121 = load %struct.patient*, %struct.patient** %16, align 8
  %122 = icmp eq %struct.patient* %121, null
  %123 = select i1 %122, i32 -1806477760, i32 -1372209694
  store i32 %123, i32* %19
  br label %225

; <label>:124:                                    ; preds = %20
  %125 = call noalias i8* @malloc(i64 32) #3
  %126 = bitcast i8* %125 to %struct.patient*
  store %struct.patient* %126, %struct.patient** %12, align 8
  %127 = load i32, i32* %8, align 4
  %128 = load %struct.patient*, %struct.patient** %12, align 8
  %129 = getelementptr inbounds %struct.patient, %struct.patient* %128, i32 0, i32 1
  store i32 %127, i32* %129, align 4
  %130 = load %struct.patient*, %struct.patient** %12, align 8
  %131 = getelementptr inbounds %struct.patient, %struct.patient* %130, i32 0, i32 0
  %132 = getelementptr inbounds [11 x i8], [11 x i8]* %131, i32 0, i32 0
  %133 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %134 = call i8* @strcpy(i8* %132, i8* %133) #3
  %135 = load %struct.patient*, %struct.patient** %12, align 8
  %136 = load %struct.patient*, %struct.patient** %17, align 8
  %137 = getelementptr inbounds %struct.patient, %struct.patient* %136, i32 0, i32 3
  store %struct.patient* %135, %struct.patient** %137, align 8
  %138 = load %struct.patient*, %struct.patient** %12, align 8
  %139 = getelementptr inbounds %struct.patient, %struct.patient* %138, i32 0, i32 3
  store %struct.patient* null, %struct.patient** %139, align 8
  store i32 -1372209694, i32* %19
  br label %225

; <label>:140:                                    ; preds = %20
  store i32 2034045065, i32* %19
  br label %225

; <label>:141:                                    ; preds = %20
  store i32 892137180, i32* %19
  br label %225

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* %8, align 4
  %144 = icmp slt i32 %143, 60
  %145 = select i1 %144, i32 -921637668, i32 1842804335
  store i32 %145, i32* %19
  br label %225

; <label>:146:                                    ; preds = %20
  %147 = load %struct.patient*, %struct.patient** %11, align 8
  %148 = icmp eq %struct.patient* %147, null
  %149 = select i1 %148, i32 -341089132, i32 -2073982058
  store i32 %149, i32* %19
  br label %225

; <label>:150:                                    ; preds = %20
  %151 = call noalias i8* @malloc(i64 32) #3
  %152 = bitcast i8* %151 to %struct.patient*
  store %struct.patient* %152, %struct.patient** %11, align 8
  %153 = load %struct.patient*, %struct.patient** %11, align 8
  %154 = getelementptr inbounds %struct.patient, %struct.patient* %153, i32 0, i32 0
  %155 = getelementptr inbounds [11 x i8], [11 x i8]* %154, i32 0, i32 0
  %156 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %157 = call i8* @strcpy(i8* %155, i8* %156) #3
  %158 = load i32, i32* %8, align 4
  %159 = load %struct.patient*, %struct.patient** %11, align 8
  %160 = getelementptr inbounds %struct.patient, %struct.patient* %159, i32 0, i32 1
  store i32 %158, i32* %160, align 4
  %161 = load %struct.patient*, %struct.patient** %11, align 8
  %162 = getelementptr inbounds %struct.patient, %struct.patient* %161, i32 0, i32 3
  store %struct.patient* null, %struct.patient** %162, align 8
  %163 = load %struct.patient*, %struct.patient** %11, align 8
  store %struct.patient* %163, %struct.patient** %15, align 8
  store i32 -939726997, i32* %19
  br label %225

; <label>:164:                                    ; preds = %20
  %165 = call noalias i8* @malloc(i64 32) #3
  %166 = bitcast i8* %165 to %struct.patient*
  store %struct.patient* %166, %struct.patient** %14, align 8
  %167 = load i32, i32* %8, align 4
  %168 = load %struct.patient*, %struct.patient** %14, align 8
  %169 = getelementptr inbounds %struct.patient, %struct.patient* %168, i32 0, i32 1
  store i32 %167, i32* %169, align 4
  %170 = load %struct.patient*, %struct.patient** %14, align 8
  %171 = getelementptr inbounds %struct.patient, %struct.patient* %170, i32 0, i32 0
  %172 = getelementptr inbounds [11 x i8], [11 x i8]* %171, i32 0, i32 0
  %173 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %174 = call i8* @strcpy(i8* %172, i8* %173) #3
  %175 = load %struct.patient*, %struct.patient** %14, align 8
  %176 = load %struct.patient*, %struct.patient** %15, align 8
  %177 = getelementptr inbounds %struct.patient, %struct.patient* %176, i32 0, i32 3
  store %struct.patient* %175, %struct.patient** %177, align 8
  %178 = load %struct.patient*, %struct.patient** %14, align 8
  %179 = getelementptr inbounds %struct.patient, %struct.patient* %178, i32 0, i32 3
  store %struct.patient* null, %struct.patient** %179, align 8
  %180 = load %struct.patient*, %struct.patient** %14, align 8
  store %struct.patient* %180, %struct.patient** %15, align 8
  store i32 -939726997, i32* %19
  br label %225

; <label>:181:                                    ; preds = %20
  store i32 1842804335, i32* %19
  br label %225

; <label>:182:                                    ; preds = %20
  store i32 1883385001, i32* %19
  br label %225

; <label>:183:                                    ; preds = %20
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %5, align 4
  store i32 1467779917, i32* %19
  br label %225

; <label>:186:                                    ; preds = %20
  %187 = load %struct.patient*, %struct.patient** %10, align 8
  store %struct.patient* %187, %struct.patient** %16, align 8
  %188 = load %struct.patient*, %struct.patient** %16, align 8
  store %struct.patient* %188, %struct.patient** %17, align 8
  store i32 -1392741618, i32* %19
  br label %225

; <label>:189:                                    ; preds = %20
  %190 = load %struct.patient*, %struct.patient** %16, align 8
  %191 = icmp ne %struct.patient* %190, null
  %192 = select i1 %191, i32 1438739319, i32 946791137
  store i32 %192, i32* %19
  br label %225

; <label>:193:                                    ; preds = %20
  store i32 1122012490, i32* %19
  br label %225

; <label>:194:                                    ; preds = %20
  %195 = load %struct.patient*, %struct.patient** %16, align 8
  store %struct.patient* %195, %struct.patient** %17, align 8
  %196 = load %struct.patient*, %struct.patient** %16, align 8
  %197 = getelementptr inbounds %struct.patient, %struct.patient* %196, i32 0, i32 3
  %198 = load %struct.patient*, %struct.patient** %197, align 8
  store %struct.patient* %198, %struct.patient** %16, align 8
  store i32 -1392741618, i32* %19
  br label %225

; <label>:199:                                    ; preds = %20
  %200 = load %struct.patient*, %struct.patient** %11, align 8
  %201 = load %struct.patient*, %struct.patient** %17, align 8
  %202 = getelementptr inbounds %struct.patient, %struct.patient* %201, i32 0, i32 3
  store %struct.patient* %200, %struct.patient** %202, align 8
  %203 = load %struct.patient*, %struct.patient** %10, align 8
  store %struct.patient* %203, %struct.patient** %16, align 8
  store i32 360853657, i32* %19
  br label %225

; <label>:204:                                    ; preds = %20
  %205 = load %struct.patient*, %struct.patient** %16, align 8
  %206 = getelementptr inbounds %struct.patient, %struct.patient* %205, i32 0, i32 3
  %207 = load %struct.patient*, %struct.patient** %206, align 8
  %208 = icmp ne %struct.patient* %207, null
  %209 = select i1 %208, i32 1191190198, i32 1161267350
  store i32 %209, i32* %19
  br label %225

; <label>:210:                                    ; preds = %20
  %211 = load %struct.patient*, %struct.patient** %16, align 8
  %212 = getelementptr inbounds %struct.patient, %struct.patient* %211, i32 0, i32 0
  %213 = getelementptr inbounds [11 x i8], [11 x i8]* %212, i32 0, i32 0
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %213)
  store i32 1658415393, i32* %19
  br label %225

; <label>:215:                                    ; preds = %20
  %216 = load %struct.patient*, %struct.patient** %16, align 8
  %217 = getelementptr inbounds %struct.patient, %struct.patient* %216, i32 0, i32 3
  %218 = load %struct.patient*, %struct.patient** %217, align 8
  store %struct.patient* %218, %struct.patient** %16, align 8
  store i32 360853657, i32* %19
  br label %225

; <label>:219:                                    ; preds = %20
  %220 = load %struct.patient*, %struct.patient** %16, align 8
  %221 = getelementptr inbounds %struct.patient, %struct.patient* %220, i32 0, i32 0
  %222 = getelementptr inbounds [11 x i8], [11 x i8]* %221, i32 0, i32 0
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %222)
  %224 = load i32, i32* %1, align 4
  ret i32 %224

; <label>:225:                                    ; preds = %215, %210, %204, %199, %194, %193, %189, %186, %183, %182, %181, %164, %150, %146, %142, %141, %140, %124, %120, %115, %114, %99, %94, %87, %70, %65, %58, %54, %51, %38, %34, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
