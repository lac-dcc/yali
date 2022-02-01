; ModuleID = 'source-C-CXX/91/672.c'
source_filename = "source-C-CXX/91/672.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [2000 x i32], align 16
  %13 = alloca [2000 x i32], align 16
  store i32 0, i32* %1, align 4
  %14 = alloca i32
  store i32 389059473, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %252
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 389059473, label %18
    i32 -1905354953, label %23
    i32 -527091326, label %24
    i32 -1457226284, label %27
    i32 443697254, label %32
    i32 1692351404, label %37
    i32 -1522355640, label %40
    i32 -833331018, label %41
    i32 1451436132, label %46
    i32 -2136610336, label %51
    i32 -1590433615, label %54
    i32 885409681, label %55
    i32 1865396309, label %61
    i32 671805562, label %64
    i32 289697231, label %69
    i32 -64642033, label %80
    i32 -2134094516, label %96
    i32 806333402, label %107
    i32 656418045, label %123
    i32 85175502, label %124
    i32 1792542738, label %127
    i32 510199853, label %128
    i32 -138891312, label %131
    i32 1293493174, label %136
    i32 847852594, label %141
    i32 101099002, label %152
    i32 1231032765, label %159
    i32 -791153453, label %170
    i32 -1199193850, label %177
    i32 -395972276, label %188
    i32 -737232517, label %195
    i32 -575490300, label %206
    i32 1566030330, label %213
    i32 -796660813, label %224
    i32 2137945522, label %229
    i32 -1927742844, label %236
    i32 1575469993, label %237
    i32 -55166800, label %238
    i32 1672551925, label %239
    i32 63476068, label %240
    i32 466881827, label %241
    i32 882055304, label %249
    i32 1101321812, label %250
  ]

; <label>:17:                                     ; preds = %15
  br label %252

; <label>:18:                                     ; preds = %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1905354953, i32 -527091326
  store i32 %22, i32* %14
  br label %252

; <label>:23:                                     ; preds = %15
  store i32 1101321812, i32* %14
  br label %252

; <label>:24:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %25 = bitcast [2000 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 8000, i32 16, i1 false)
  %26 = bitcast [2000 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 8000, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 -1457226284, i32* %14
  br label %252

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 443697254, i32 -1522355640
  store i32 %31, i32* %14
  br label %252

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 1692351404, i32* %14
  br label %252

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -1457226284, i32* %14
  br label %252

; <label>:40:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -833331018, i32* %14
  br label %252

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1451436132, i32 -1590433615
  store i32 %45, i32* %14
  br label %252

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2000 x i32], [2000 x i32]* %13, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  store i32 -2136610336, i32* %14
  br label %252

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 -833331018, i32* %14
  br label %252

; <label>:54:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 885409681, i32* %14
  br label %252

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp slt i32 %56, %58
  %60 = select i1 %59, i32 1865396309, i32 -138891312
  store i32 %60, i32* %14
  br label %252

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 671805562, i32* %14
  br label %252

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 289697231, i32 1792542738
  store i32 %68, i32* %14
  br label %252

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %73, %77
  %79 = select i1 %78, i32 -64642033, i32 -2134094516
  store i32 %79, i32* %14
  br label %252

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %5, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  store i32 -2134094516, i32* %14
  br label %252

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2000 x i32], [2000 x i32]* %13, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2000 x i32], [2000 x i32]* %13, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %100, %104
  %106 = select i1 %105, i32 806333402, i32 656418045
  store i32 %106, i32* %14
  br label %252

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2000 x i32], [2000 x i32]* %13, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %5, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2000 x i32], [2000 x i32]* %13, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2000 x i32], [2000 x i32]* %13, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2000 x i32], [2000 x i32]* %13, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  store i32 656418045, i32* %14
  br label %252

; <label>:123:                                    ; preds = %15
  store i32 85175502, i32* %14
  br label %252

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  store i32 671805562, i32* %14
  br label %252

; <label>:127:                                    ; preds = %15
  store i32 510199853, i32* %14
  br label %252

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 885409681, i32* %14
  br label %252

; <label>:131:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  %132 = load i32, i32* %2, align 4
  %133 = sub nsw i32 %132, 1
  store i32 %133, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %134 = load i32, i32* %2, align 4
  %135 = sub nsw i32 %134, 1
  store i32 %135, i32* %11, align 4
  store i32 1293493174, i32* %14
  br label %252

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* %9, align 4
  %139 = icmp sle i32 %137, %138
  %140 = select i1 %139, i32 847852594, i32 466881827
  store i32 %140, i32* %14
  br label %252

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2000 x i32], [2000 x i32]* %13, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sgt i32 %145, %149
  %151 = select i1 %150, i32 101099002, i32 1231032765
  store i32 %151, i32* %14
  br label %252

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %8, align 4
  %155 = load i32, i32* %10, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %10, align 4
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %7, align 4
  store i32 63476068, i32* %14
  br label %252

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2000 x i32], [2000 x i32]* %13, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp slt i32 %163, %167
  %169 = select i1 %168, i32 -791153453, i32 -1199193850
  store i32 %169, i32* %14
  br label %252

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %8, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %8, align 4
  %173 = load i32, i32* %11, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %11, align 4
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %6, align 4
  store i32 1672551925, i32* %14
  br label %252

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %11, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2000 x i32], [2000 x i32]* %13, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp sgt i32 %181, %185
  %187 = select i1 %186, i32 -395972276, i32 -737232517
  store i32 %187, i32* %14
  br label %252

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %9, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, i32* %9, align 4
  %191 = load i32, i32* %11, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, i32* %11, align 4
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %7, align 4
  store i32 -55166800, i32* %14
  br label %252

; <label>:195:                                    ; preds = %15
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %11, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2000 x i32], [2000 x i32]* %13, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp slt i32 %199, %203
  %205 = select i1 %204, i32 -575490300, i32 1566030330
  store i32 %205, i32* %14
  br label %252

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* %8, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %8, align 4
  %209 = load i32, i32* %11, align 4
  %210 = add nsw i32 %209, -1
  store i32 %210, i32* %11, align 4
  %211 = load i32, i32* %6, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %6, align 4
  store i32 1575469993, i32* %14
  br label %252

; <label>:213:                                    ; preds = %15
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %9, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp eq i32 %217, %221
  %223 = select i1 %222, i32 -796660813, i32 2137945522
  store i32 %223, i32* %14
  br label %252

; <label>:224:                                    ; preds = %15
  %225 = load i32, i32* %8, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %8, align 4
  %227 = load i32, i32* %10, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %10, align 4
  store i32 -1927742844, i32* %14
  br label %252

; <label>:229:                                    ; preds = %15
  %230 = load i32, i32* %8, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %8, align 4
  %232 = load i32, i32* %11, align 4
  %233 = add nsw i32 %232, -1
  store i32 %233, i32* %11, align 4
  %234 = load i32, i32* %6, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %6, align 4
  store i32 -1927742844, i32* %14
  br label %252

; <label>:236:                                    ; preds = %15
  store i32 1575469993, i32* %14
  br label %252

; <label>:237:                                    ; preds = %15
  store i32 -55166800, i32* %14
  br label %252

; <label>:238:                                    ; preds = %15
  store i32 1672551925, i32* %14
  br label %252

; <label>:239:                                    ; preds = %15
  store i32 63476068, i32* %14
  br label %252

; <label>:240:                                    ; preds = %15
  store i32 1293493174, i32* %14
  br label %252

; <label>:241:                                    ; preds = %15
  %242 = load i32, i32* %7, align 4
  %243 = mul nsw i32 200, %242
  %244 = load i32, i32* %6, align 4
  %245 = mul nsw i32 200, %244
  %246 = sub nsw i32 %243, %245
  store i32 %246, i32* %5, align 4
  %247 = load i32, i32* %5, align 4
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %247)
  store i32 882055304, i32* %14
  br label %252

; <label>:249:                                    ; preds = %15
  store i32 389059473, i32* %14
  br label %252

; <label>:250:                                    ; preds = %15
  %251 = load i32, i32* %1, align 4
  ret i32 %251

; <label>:252:                                    ; preds = %249, %241, %240, %239, %238, %237, %236, %229, %224, %213, %206, %195, %188, %177, %170, %159, %152, %141, %136, %131, %128, %127, %124, %123, %107, %96, %80, %69, %64, %61, %55, %54, %51, %46, %41, %40, %37, %32, %27, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
