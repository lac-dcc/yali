; ModuleID = 'source-C-CXX/100/781.c'
source_filename = "source-C-CXX/100/781.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [3 x i8] c"ABC", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1

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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [3 x i8], align 1
  %18 = alloca i8, align 1
  %19 = alloca [3 x i32], align 4
  store i32 0, i32* %1, align 4
  %20 = bitcast [3 x i8]* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @main.m, i32 0, i32 0), i64 3, i32 1, i1 false)
  store i32 1, i32* %2, align 4
  %21 = alloca i32
  store i32 -527649554, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %260
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -527649554, label %25
    i32 -132730638, label %29
    i32 -1886923474, label %30
    i32 296014899, label %34
    i32 65173007, label %35
    i32 1859223104, label %39
    i32 -732344471, label %71
    i32 -292751871, label %76
    i32 209077137, label %81
    i32 -171300195, label %86
    i32 1300543044, label %91
    i32 831237927, label %96
    i32 1890096923, label %101
    i32 -152240721, label %106
    i32 -1603848641, label %111
    i32 1209611083, label %116
    i32 22650010, label %121
    i32 1425312536, label %126
    i32 -173008880, label %131
    i32 637230189, label %136
    i32 -382938702, label %141
    i32 836509371, label %146
    i32 -1003973837, label %151
    i32 -1102160548, label %156
    i32 2040804832, label %163
    i32 -756565008, label %164
    i32 -579958998, label %165
    i32 -93667623, label %166
    i32 1875121538, label %169
    i32 -260912936, label %170
    i32 1230278006, label %173
    i32 -2000965137, label %174
    i32 -845927534, label %177
    i32 743166457, label %184
    i32 -1967996743, label %188
    i32 329718807, label %189
    i32 2069274407, label %194
    i32 789263777, label %206
    i32 -1882906985, label %241
    i32 246925739, label %242
    i32 -1501899495, label %245
    i32 -2083245557, label %246
    i32 -66163141, label %249
  ]

; <label>:24:                                     ; preds = %22
  br label %260

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %26, 3
  %28 = select i1 %27, i32 -132730638, i32 -845927534
  store i32 %28, i32* %21
  br label %260

; <label>:29:                                     ; preds = %22
  store i32 1, i32* %3, align 4
  store i32 -1886923474, i32* %21
  br label %260

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %31, 3
  %33 = select i1 %32, i32 296014899, i32 1230278006
  store i32 %33, i32* %21
  br label %260

; <label>:34:                                     ; preds = %22
  store i32 1, i32* %4, align 4
  store i32 65173007, i32* %21
  br label %260

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %4, align 4
  %37 = icmp sle i32 %36, 3
  %38 = select i1 %37, i32 1859223104, i32 1875121538
  store i32 %38, i32* %21
  br label %260

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = zext i1 %42 to i32
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp eq i32 %44, %45
  %47 = zext i1 %46 to i32
  %48 = add nsw i32 %43, %47
  store i32 %48, i32* %8, align 4
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = zext i1 %51 to i32
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = zext i1 %55 to i32
  %57 = add nsw i32 %52, %56
  store i32 %57, i32* %9, align 4
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = zext i1 %60 to i32
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = zext i1 %64 to i32
  %66 = add nsw i32 %61, %65
  store i32 %66, i32* %10, align 4
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = select i1 %69, i32 -732344471, i32 -292751871
  store i32 %70, i32* %21
  br label %260

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %9, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 831237927, i32 -292751871
  store i32 %75, i32* %21
  br label %260

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp sgt i32 %77, %78
  %80 = select i1 %79, i32 209077137, i32 -171300195
  store i32 %80, i32* %21
  br label %260

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %8, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 831237927, i32 -171300195
  store i32 %85, i32* %21
  br label %260

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp eq i32 %87, %88
  %90 = select i1 %89, i32 1300543044, i32 -579958998
  store i32 %90, i32* %21
  br label %260

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %8, align 4
  %94 = icmp eq i32 %92, %93
  %95 = select i1 %94, i32 831237927, i32 -579958998
  store i32 %95, i32* %21
  br label %260

; <label>:96:                                     ; preds = %22
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %3, align 4
  %99 = icmp sgt i32 %97, %98
  %100 = select i1 %99, i32 1890096923, i32 -152240721
  store i32 %100, i32* %21
  br label %260

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %9, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 1425312536, i32 -152240721
  store i32 %105, i32* %21
  br label %260

; <label>:106:                                    ; preds = %22
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %4, align 4
  %109 = icmp sgt i32 %107, %108
  %110 = select i1 %109, i32 -1603848641, i32 1209611083
  store i32 %110, i32* %21
  br label %260

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %10, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 1425312536, i32 1209611083
  store i32 %115, i32* %21
  br label %260

; <label>:116:                                    ; preds = %22
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %4, align 4
  %119 = icmp eq i32 %117, %118
  %120 = select i1 %119, i32 22650010, i32 -756565008
  store i32 %120, i32* %21
  br label %260

; <label>:121:                                    ; preds = %22
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* %10, align 4
  %124 = icmp eq i32 %122, %123
  %125 = select i1 %124, i32 1425312536, i32 -756565008
  store i32 %125, i32* %21
  br label %260

; <label>:126:                                    ; preds = %22
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %4, align 4
  %129 = icmp sgt i32 %127, %128
  %130 = select i1 %129, i32 -173008880, i32 637230189
  store i32 %130, i32* %21
  br label %260

; <label>:131:                                    ; preds = %22
  %132 = load i32, i32* %8, align 4
  %133 = load i32, i32* %10, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 -1102160548, i32 637230189
  store i32 %135, i32* %21
  br label %260

; <label>:136:                                    ; preds = %22
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %2, align 4
  %139 = icmp sgt i32 %137, %138
  %140 = select i1 %139, i32 -382938702, i32 836509371
  store i32 %140, i32* %21
  br label %260

; <label>:141:                                    ; preds = %22
  %142 = load i32, i32* %10, align 4
  %143 = load i32, i32* %8, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 -1102160548, i32 836509371
  store i32 %145, i32* %21
  br label %260

; <label>:146:                                    ; preds = %22
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %2, align 4
  %149 = icmp eq i32 %147, %148
  %150 = select i1 %149, i32 -1003973837, i32 2040804832
  store i32 %150, i32* %21
  br label %260

; <label>:151:                                    ; preds = %22
  %152 = load i32, i32* %10, align 4
  %153 = load i32, i32* %8, align 4
  %154 = icmp eq i32 %152, %153
  %155 = select i1 %154, i32 -1102160548, i32 2040804832
  store i32 %155, i32* %21
  br label %260

; <label>:156:                                    ; preds = %22
  %157 = load i32, i32* %2, align 4
  store i32 %157, i32* %5, align 4
  %158 = load i32, i32* %3, align 4
  store i32 %158, i32* %6, align 4
  %159 = load i32, i32* %4, align 4
  store i32 %159, i32* %7, align 4
  %160 = load i32, i32* %8, align 4
  store i32 %160, i32* %11, align 4
  %161 = load i32, i32* %9, align 4
  store i32 %161, i32* %12, align 4
  %162 = load i32, i32* %10, align 4
  store i32 %162, i32* %13, align 4
  store i32 1875121538, i32* %21
  br label %260

; <label>:163:                                    ; preds = %22
  store i32 -756565008, i32* %21
  br label %260

; <label>:164:                                    ; preds = %22
  store i32 -579958998, i32* %21
  br label %260

; <label>:165:                                    ; preds = %22
  store i32 -93667623, i32* %21
  br label %260

; <label>:166:                                    ; preds = %22
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %4, align 4
  store i32 65173007, i32* %21
  br label %260

; <label>:169:                                    ; preds = %22
  store i32 -260912936, i32* %21
  br label %260

; <label>:170:                                    ; preds = %22
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  store i32 -1886923474, i32* %21
  br label %260

; <label>:173:                                    ; preds = %22
  store i32 -2000965137, i32* %21
  br label %260

; <label>:174:                                    ; preds = %22
  %175 = load i32, i32* %2, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %2, align 4
  store i32 -527649554, i32* %21
  br label %260

; <label>:177:                                    ; preds = %22
  %178 = load i32, i32* %5, align 4
  %179 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 0
  store i32 %178, i32* %179, align 4
  %180 = load i32, i32* %6, align 4
  %181 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 1
  store i32 %180, i32* %181, align 4
  %182 = load i32, i32* %7, align 4
  %183 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 2
  store i32 %182, i32* %183, align 4
  store i32 2, i32* %14, align 4
  store i32 743166457, i32* %21
  br label %260

; <label>:184:                                    ; preds = %22
  %185 = load i32, i32* %14, align 4
  %186 = icmp sgt i32 %185, 0
  %187 = select i1 %186, i32 -1967996743, i32 -66163141
  store i32 %187, i32* %21
  br label %260

; <label>:188:                                    ; preds = %22
  store i32 0, i32* %15, align 4
  store i32 329718807, i32* %21
  br label %260

; <label>:189:                                    ; preds = %22
  %190 = load i32, i32* %15, align 4
  %191 = load i32, i32* %14, align 4
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32 2069274407, i32 -1501899495
  store i32 %193, i32* %21
  br label %260

; <label>:194:                                    ; preds = %22
  %195 = load i32, i32* %15, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %15, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sgt i32 %198, %203
  %205 = select i1 %204, i32 789263777, i32 -1882906985
  store i32 %205, i32* %21
  br label %260

; <label>:206:                                    ; preds = %22
  %207 = load i32, i32* %15, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  store i32 %210, i32* %16, align 4
  %211 = load i32, i32* %15, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [3 x i8], [3 x i8]* %17, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  store i8 %214, i8* %18, align 1
  %215 = load i32, i32* %15, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %15, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 %221
  store i32 %219, i32* %222, align 4
  %223 = load i32, i32* %15, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [3 x i8], [3 x i8]* %17, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = load i32, i32* %15, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [3 x i8], [3 x i8]* %17, i64 0, i64 %229
  store i8 %227, i8* %230, align 1
  %231 = load i32, i32* %16, align 4
  %232 = load i32, i32* %15, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 %234
  store i32 %231, i32* %235, align 4
  %236 = load i8, i8* %18, align 1
  %237 = load i32, i32* %15, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [3 x i8], [3 x i8]* %17, i64 0, i64 %239
  store i8 %236, i8* %240, align 1
  store i32 -1882906985, i32* %21
  br label %260

; <label>:241:                                    ; preds = %22
  store i32 246925739, i32* %21
  br label %260

; <label>:242:                                    ; preds = %22
  %243 = load i32, i32* %15, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %15, align 4
  store i32 329718807, i32* %21
  br label %260

; <label>:245:                                    ; preds = %22
  store i32 -2083245557, i32* %21
  br label %260

; <label>:246:                                    ; preds = %22
  %247 = load i32, i32* %14, align 4
  %248 = add nsw i32 %247, -1
  store i32 %248, i32* %14, align 4
  store i32 743166457, i32* %21
  br label %260

; <label>:249:                                    ; preds = %22
  %250 = getelementptr inbounds [3 x i8], [3 x i8]* %17, i64 0, i64 0
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = getelementptr inbounds [3 x i8], [3 x i8]* %17, i64 0, i64 1
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = getelementptr inbounds [3 x i8], [3 x i8]* %17, i64 0, i64 2
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %252, i32 %255, i32 %258)
  ret i32 0

; <label>:260:                                    ; preds = %246, %245, %242, %241, %206, %194, %189, %188, %184, %177, %174, %173, %170, %169, %166, %165, %164, %163, %156, %151, %146, %141, %136, %131, %126, %121, %116, %111, %106, %101, %96, %91, %86, %81, %76, %71, %39, %35, %34, %30, %29, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
