; ModuleID = 'source-C-CXX/91/24.c'
source_filename = "source-C-CXX/91/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [10 x i8] c"horse.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"Error: memory out!\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32*], align 16
  %8 = alloca %struct._IO_FILE*, align 8
  store i32 0, i32* %1, align 4
  %9 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store %struct._IO_FILE* %9, %struct._IO_FILE** %8, align 8
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -1139736018, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %296
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1139736018, label %14
    i32 -562778358, label %18
    i32 -2089882438, label %26
    i32 637224843, label %28
    i32 1069579916, label %29
    i32 1759132731, label %32
    i32 -154329401, label %33
    i32 -857376892, label %40
    i32 2054577968, label %41
    i32 -1532915983, label %42
    i32 -1353869857, label %47
    i32 -1371929316, label %57
    i32 -1755600090, label %60
    i32 1122183282, label %61
    i32 1850886948, label %66
    i32 1719710051, label %76
    i32 -824674136, label %79
    i32 -352886960, label %88
    i32 -1028526726, label %93
    i32 -809691874, label %102
    i32 744845012, label %108
    i32 232853077, label %117
    i32 -1698055387, label %123
    i32 144669203, label %129
    i32 382441211, label %130
    i32 533063540, label %131
    i32 -1552129585, label %134
    i32 -1108661750, label %137
    i32 1984474879, label %141
    i32 -1143283899, label %142
    i32 418159745, label %149
    i32 2102736802, label %162
    i32 1949889393, label %180
    i32 133539072, label %193
    i32 -1758525486, label %212
    i32 -1481828720, label %235
    i32 -1972434529, label %254
    i32 1182666792, label %271
    i32 609126192, label %272
    i32 2109262049, label %273
    i32 2004842601, label %274
    i32 -553038782, label %277
    i32 1760602849, label %278
    i32 572349111, label %281
    i32 -2119824906, label %291
    i32 -426884765, label %294
  ]

; <label>:13:                                     ; preds = %11
  br label %296

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 1000
  %17 = select i1 %16, i32 -562778358, i32 1759132731
  store i32 %17, i32* %10
  br label %296

; <label>:18:                                     ; preds = %11
  %19 = call noalias i8* @malloc(i64 4000) #3
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i64 0, i64 %22
  store i32* %20, i32** %23, align 8
  %24 = icmp eq i32* %20, null
  %25 = select i1 %24, i32 -2089882438, i32 637224843
  store i32 %25, i32* %10
  br label %296

; <label>:26:                                     ; preds = %11
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %1, align 4
  store i32 -426884765, i32* %10
  br label %296

; <label>:28:                                     ; preds = %11
  store i32 1069579916, i32* %10
  br label %296

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 -1139736018, i32* %10
  br label %296

; <label>:32:                                     ; preds = %11
  store i32 -154329401, i32* %10
  br label %296

; <label>:33:                                     ; preds = %11
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %35 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %34, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %2)
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %2)
  %37 = load i32, i32* %2, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -857376892, i32 2054577968
  store i32 %39, i32* %10
  br label %296

; <label>:40:                                     ; preds = %11
  store i32 -2119824906, i32* %10
  br label %296

; <label>:41:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1532915983, i32* %10
  br label %296

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1353869857, i32 -1755600090
  store i32 %46, i32* %10
  br label %296

; <label>:47:                                     ; preds = %11
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %50
  %52 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %48, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %51)
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %55)
  store i32 -1371929316, i32* %10
  br label %296

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -1532915983, i32* %10
  br label %296

; <label>:60:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1122183282, i32* %10
  br label %296

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 1850886948, i32 -824674136
  store i32 %65, i32* %10
  br label %296

; <label>:66:                                     ; preds = %11
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %69
  %71 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %67, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %70)
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %73
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %74)
  store i32 1719710051, i32* %10
  br label %296

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 1122183282, i32* %10
  br label %296

; <label>:79:                                     ; preds = %11
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %81 = bitcast i32* %80 to i8*
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  call void @qsort(i8* %81, i64 %83, i64 4, i32 (i8*, i8*)* @Compare)
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %85 = bitcast i32* %84 to i8*
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  call void @qsort(i8* %85, i64 %87, i64 4, i32 (i8*, i8*)* @Compare)
  store i32 0, i32* %5, align 4
  store i32 -352886960, i32* %10
  br label %296

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -1028526726, i32 -1552129585
  store i32 %92, i32* %10
  br label %296

; <label>:93:                                     ; preds = %11
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %95 = load i32, i32* %94, align 16
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %95, %99
  %101 = select i1 %100, i32 -809691874, i32 744845012
  store i32 %101, i32* %10
  br label %296

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i64 0, i64 %104
  %106 = load i32*, i32** %105, align 8
  %107 = getelementptr inbounds i32, i32* %106, i64 0
  store i32 1, i32* %107, align 4
  store i32 382441211, i32* %10
  br label %296

; <label>:108:                                    ; preds = %11
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %110 = load i32, i32* %109, align 16
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp slt i32 %110, %114
  %116 = select i1 %115, i32 232853077, i32 -1698055387
  store i32 %116, i32* %10
  br label %296

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i64 0, i64 %119
  %121 = load i32*, i32** %120, align 8
  %122 = getelementptr inbounds i32, i32* %121, i64 0
  store i32 -1, i32* %122, align 4
  store i32 144669203, i32* %10
  br label %296

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i64 0, i64 %125
  %127 = load i32*, i32** %126, align 8
  %128 = getelementptr inbounds i32, i32* %127, i64 0
  store i32 0, i32* %128, align 4
  store i32 144669203, i32* %10
  br label %296

; <label>:129:                                    ; preds = %11
  store i32 382441211, i32* %10
  br label %296

; <label>:130:                                    ; preds = %11
  store i32 533063540, i32* %10
  br label %296

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  store i32 -352886960, i32* %10
  br label %296

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %2, align 4
  %136 = sub nsw i32 %135, 2
  store i32 %136, i32* %5, align 4
  store i32 -1108661750, i32* %10
  br label %296

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %5, align 4
  %139 = icmp sge i32 %138, 0
  %140 = select i1 %139, i32 1984474879, i32 572349111
  store i32 %140, i32* %10
  br label %296

; <label>:141:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -1143283899, i32* %10
  br label %296

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %5, align 4
  %146 = sub nsw i32 %144, %145
  %147 = icmp slt i32 %143, %146
  %148 = select i1 %147, i32 418159745, i32 -553038782
  store i32 %148, i32* %10
  br label %296

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp slt i32 %155, %159
  %161 = select i1 %160, i32 2102736802, i32 1949889393
  store i32 %161, i32* %10
  br label %296

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i64 0, i64 %164
  %166 = load i32*, i32** %165, align 8
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  %170 = getelementptr inbounds i32, i32* %169, i64 -1
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %171, 1
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i64 0, i64 %174
  %176 = load i32*, i32** %175, align 8
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  store i32 %172, i32* %179, align 4
  store i32 2109262049, i32* %10
  br label %296

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %5, align 4
  %182 = load i32, i32* %6, align 4
  %183 = add nsw i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp sgt i32 %186, %190
  %192 = select i1 %191, i32 133539072, i32 -1758525486
  store i32 %192, i32* %10
  br label %296

; <label>:193:                                    ; preds = %11
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i64 0, i64 %196
  %198 = load i32*, i32** %197, align 8
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %198, i64 %200
  %202 = getelementptr inbounds i32, i32* %201, i64 -1
  %203 = load i32, i32* %202, align 4
  %204 = sub nsw i32 %203, 1
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i64 0, i64 %206
  %208 = load i32*, i32** %207, align 8
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %208, i64 %210
  store i32 %204, i32* %211, align 4
  store i32 609126192, i32* %10
  br label %296

; <label>:212:                                    ; preds = %11
  %213 = load i32, i32* %5, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i64 0, i64 %215
  %217 = load i32*, i32** %216, align 8
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %217, i64 %219
  %221 = getelementptr inbounds i32, i32* %220, i64 -1
  %222 = load i32, i32* %221, align 4
  %223 = sub nsw i32 %222, 1
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i64 0, i64 %225
  %227 = load i32*, i32** %226, align 8
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %227, i64 %229
  %231 = getelementptr inbounds i32, i32* %230, i64 -1
  %232 = load i32, i32* %231, align 4
  %233 = icmp sgt i32 %223, %232
  %234 = select i1 %233, i32 -1481828720, i32 -1972434529
  store i32 %234, i32* %10
  br label %296

; <label>:235:                                    ; preds = %11
  %236 = load i32, i32* %5, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i64 0, i64 %238
  %240 = load i32*, i32** %239, align 8
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %240, i64 %242
  %244 = getelementptr inbounds i32, i32* %243, i64 -1
  %245 = load i32, i32* %244, align 4
  %246 = sub nsw i32 %245, 1
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i64 0, i64 %248
  %250 = load i32*, i32** %249, align 8
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %250, i64 %252
  store i32 %246, i32* %253, align 4
  store i32 1182666792, i32* %10
  br label %296

; <label>:254:                                    ; preds = %11
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i64 0, i64 %256
  %258 = load i32*, i32** %257, align 8
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %258, i64 %260
  %262 = getelementptr inbounds i32, i32* %261, i64 -1
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i64 0, i64 %265
  %267 = load i32*, i32** %266, align 8
  %268 = load i32, i32* %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, i32* %267, i64 %269
  store i32 %263, i32* %270, align 4
  store i32 1182666792, i32* %10
  br label %296

; <label>:271:                                    ; preds = %11
  store i32 609126192, i32* %10
  br label %296

; <label>:272:                                    ; preds = %11
  store i32 2109262049, i32* %10
  br label %296

; <label>:273:                                    ; preds = %11
  store i32 2004842601, i32* %10
  br label %296

; <label>:274:                                    ; preds = %11
  %275 = load i32, i32* %6, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %6, align 4
  store i32 -1143283899, i32* %10
  br label %296

; <label>:277:                                    ; preds = %11
  store i32 1760602849, i32* %10
  br label %296

; <label>:278:                                    ; preds = %11
  %279 = load i32, i32* %5, align 4
  %280 = add nsw i32 %279, -1
  store i32 %280, i32* %5, align 4
  store i32 -1108661750, i32* %10
  br label %296

; <label>:281:                                    ; preds = %11
  %282 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i64 0, i64 0
  %283 = load i32*, i32** %282, align 16
  %284 = load i32, i32* %2, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, i32* %283, i64 %285
  %287 = getelementptr inbounds i32, i32* %286, i64 -1
  %288 = load i32, i32* %287, align 4
  %289 = mul nsw i32 %288, 200
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %289)
  store i32 -154329401, i32* %10
  br label %296

; <label>:291:                                    ; preds = %11
  %292 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %293 = call i32 @fclose(%struct._IO_FILE* %292)
  store i32 0, i32* %1, align 4
  store i32 -426884765, i32* %10
  br label %296

; <label>:294:                                    ; preds = %11
  %295 = load i32, i32* %1, align 4
  ret i32 %295

; <label>:296:                                    ; preds = %291, %281, %278, %277, %274, %273, %272, %271, %254, %235, %212, %193, %180, %162, %149, %142, %141, %137, %134, %131, %130, %129, %123, %117, %108, %102, %93, %88, %79, %76, %66, %61, %60, %57, %47, %42, %41, %40, %33, %32, %29, %28, %26, %18, %14, %13
  br label %11
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @Compare(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

declare i32 @fclose(%struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 663903555, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 663903555, label %14
    i32 -1854479082, label %19
    i32 -322224960, label %21
    i32 -1027368873, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -1854479082, i32 -322224960
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  store i32 -1027368873, i32* %9
  store i32 %20, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  store i32 -1027368873, i32* %9
  store i32 %22, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %10
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
