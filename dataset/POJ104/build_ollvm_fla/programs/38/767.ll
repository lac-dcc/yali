; ModuleID = 'source-C-CXX/38/767.c'
source_filename = "source-C-CXX/38/767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [101 x %struct.s], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 2116367416, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %242
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2116367416, label %11
    i32 1874406720, label %16
    i32 1886828575, label %47
    i32 -1290346358, label %50
    i32 -676753940, label %51
    i32 598004581, label %56
    i32 874768986, label %64
    i32 1118955858, label %72
    i32 346890152, label %83
    i32 -698620377, label %91
    i32 1139999510, label %99
    i32 1769224360, label %110
    i32 -700477283, label %118
    i32 2147424430, label %129
    i32 124484207, label %137
    i32 1487203406, label %146
    i32 1882911785, label %157
    i32 963403195, label %165
    i32 -2098051836, label %174
    i32 280616139, label %185
    i32 -91527542, label %186
    i32 1796061946, label %189
    i32 -103368205, label %190
    i32 45154464, label %195
    i32 1851236420, label %213
    i32 1448473484, label %227
    i32 1855164836, label %228
    i32 -940289783, label %231
  ]

; <label>:10:                                     ; preds = %8
  br label %242

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1874406720, i32 -1290346358
  store i32 %15, i32* %7
  br label %242

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.s, %struct.s* %19, i32 0, i32 6
  store i32 0, i32* %20, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.s, %struct.s* %23, i32 0, i32 0
  %25 = getelementptr inbounds [21 x i8], [21 x i8]* %24, i32 0, i32 0
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.s, %struct.s* %28, i32 0, i32 1
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.s, %struct.s* %32, i32 0, i32 2
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.s, %struct.s* %36, i32 0, i32 3
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.s, %struct.s* %40, i32 0, i32 4
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.s, %struct.s* %44, i32 0, i32 5
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %25, i32* %29, i32* %33, i8* %37, i8* %41, i32* %45)
  store i32 1886828575, i32* %7
  br label %242

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 2116367416, i32* %7
  br label %242

; <label>:50:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -676753940, i32* %7
  br label %242

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 598004581, i32 1796061946
  store i32 %55, i32* %7
  br label %242

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.s, %struct.s* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %61, 80
  %63 = select i1 %62, i32 874768986, i32 346890152
  store i32 %63, i32* %7
  br label %242

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.s, %struct.s* %67, i32 0, i32 5
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %69, 0
  %71 = select i1 %70, i32 1118955858, i32 346890152
  store i32 %71, i32* %7
  br label %242

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.s, %struct.s* %75, i32 0, i32 6
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 8000
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.s, %struct.s* %81, i32 0, i32 6
  store i32 %78, i32* %82, align 4
  store i32 346890152, i32* %7
  br label %242

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.s, %struct.s* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %88, 85
  %90 = select i1 %89, i32 -698620377, i32 1769224360
  store i32 %90, i32* %7
  br label %242

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.s, %struct.s* %94, i32 0, i32 2
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %96, 80
  %98 = select i1 %97, i32 1139999510, i32 1769224360
  store i32 %98, i32* %7
  br label %242

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.s, %struct.s* %102, i32 0, i32 6
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 4000
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.s, %struct.s* %108, i32 0, i32 6
  store i32 %105, i32* %109, align 4
  store i32 1769224360, i32* %7
  br label %242

; <label>:110:                                    ; preds = %8
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.s, %struct.s* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %115, 90
  %117 = select i1 %116, i32 -700477283, i32 2147424430
  store i32 %117, i32* %7
  br label %242

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.s, %struct.s* %121, i32 0, i32 6
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, 2000
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.s, %struct.s* %127, i32 0, i32 6
  store i32 %124, i32* %128, align 4
  store i32 2147424430, i32* %7
  br label %242

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.s, %struct.s* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %134, 85
  %136 = select i1 %135, i32 124484207, i32 1882911785
  store i32 %136, i32* %7
  br label %242

; <label>:137:                                    ; preds = %8
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.s, %struct.s* %140, i32 0, i32 4
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 89
  %145 = select i1 %144, i32 1487203406, i32 1882911785
  store i32 %145, i32* %7
  br label %242

; <label>:146:                                    ; preds = %8
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.s, %struct.s* %149, i32 0, i32 6
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, 1000
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.s, %struct.s* %155, i32 0, i32 6
  store i32 %152, i32* %156, align 4
  store i32 1882911785, i32* %7
  br label %242

; <label>:157:                                    ; preds = %8
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.s, %struct.s* %160, i32 0, i32 2
  %162 = load i32, i32* %161, align 4
  %163 = icmp sgt i32 %162, 80
  %164 = select i1 %163, i32 963403195, i32 280616139
  store i32 %164, i32* %7
  br label %242

; <label>:165:                                    ; preds = %8
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.s, %struct.s* %168, i32 0, i32 3
  %170 = load i8, i8* %169, align 4
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 89
  %173 = select i1 %172, i32 -2098051836, i32 280616139
  store i32 %173, i32* %7
  br label %242

; <label>:174:                                    ; preds = %8
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.s, %struct.s* %177, i32 0, i32 6
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %179, 850
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.s, %struct.s* %183, i32 0, i32 6
  store i32 %180, i32* %184, align 4
  store i32 280616139, i32* %7
  br label %242

; <label>:185:                                    ; preds = %8
  store i32 -91527542, i32* %7
  br label %242

; <label>:186:                                    ; preds = %8
  %187 = load i32, i32* %2, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %2, align 4
  store i32 -676753940, i32* %7
  br label %242

; <label>:189:                                    ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -103368205, i32* %7
  br label %242

; <label>:190:                                    ; preds = %8
  %191 = load i32, i32* %2, align 4
  %192 = load i32, i32* %3, align 4
  %193 = icmp slt i32 %191, %192
  %194 = select i1 %193, i32 45154464, i32 -940289783
  store i32 %194, i32* %7
  br label %242

; <label>:195:                                    ; preds = %8
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.s, %struct.s* %198, i32 0, i32 6
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, %200
  store i32 %202, i32* %4, align 4
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.s, %struct.s* %205, i32 0, i32 6
  %207 = load i32, i32* %206, align 4
  %208 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 0
  %209 = getelementptr inbounds %struct.s, %struct.s* %208, i32 0, i32 6
  %210 = load i32, i32* %209, align 8
  %211 = icmp sgt i32 %207, %210
  %212 = select i1 %211, i32 1851236420, i32 1448473484
  store i32 %212, i32* %7
  br label %242

; <label>:213:                                    ; preds = %8
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.s, %struct.s* %216, i32 0, i32 6
  %218 = load i32, i32* %217, align 4
  %219 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 0
  %220 = getelementptr inbounds %struct.s, %struct.s* %219, i32 0, i32 6
  store i32 %218, i32* %220, align 8
  %221 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 0
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %223
  %225 = bitcast %struct.s* %221 to i8*
  %226 = bitcast %struct.s* %224 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %225, i8* %226, i64 44, i32 4, i1 false)
  store i32 1448473484, i32* %7
  br label %242

; <label>:227:                                    ; preds = %8
  store i32 1855164836, i32* %7
  br label %242

; <label>:228:                                    ; preds = %8
  %229 = load i32, i32* %2, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %2, align 4
  store i32 -103368205, i32* %7
  br label %242

; <label>:231:                                    ; preds = %8
  %232 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 0
  %233 = getelementptr inbounds %struct.s, %struct.s* %232, i32 0, i32 0
  %234 = getelementptr inbounds [21 x i8], [21 x i8]* %233, i32 0, i32 0
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %234)
  %236 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 0
  %237 = getelementptr inbounds %struct.s, %struct.s* %236, i32 0, i32 6
  %238 = load i32, i32* %237, align 8
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %238)
  %240 = load i32, i32* %4, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %240)
  ret i32 0

; <label>:242:                                    ; preds = %228, %227, %213, %195, %190, %189, %186, %185, %174, %165, %157, %146, %137, %129, %118, %110, %99, %91, %83, %72, %64, %56, %51, %50, %47, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
