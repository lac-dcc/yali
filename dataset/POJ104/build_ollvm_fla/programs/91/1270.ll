; ModuleID = 'source-C-CXX/91/1270.c'
source_filename = "source-C-CXX/91/1270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1024 x i32], align 16
  %2 = alloca [1024 x i32], align 16
  %3 = alloca [1024 x i32], align 16
  %4 = alloca [1024 x i32], align 16
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
  %17 = alloca i32, align 4
  %18 = alloca i32
  store i32 1442599508, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %253
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1442599508, label %23
    i32 -658720399, label %32
    i32 2106604614, label %33
    i32 1479975679, label %34
    i32 1919845190, label %39
    i32 425484543, label %44
    i32 -1397901535, label %47
    i32 -231799309, label %48
    i32 -638231953, label %53
    i32 1069318202, label %65
    i32 1663527135, label %68
    i32 286575250, label %69
    i32 1357183420, label %75
    i32 -1273436537, label %78
    i32 -1050502101, label %84
    i32 -187347269, label %95
    i32 934152450, label %111
    i32 -1909349099, label %122
    i32 345763900, label %138
    i32 1904389373, label %139
    i32 -805544732, label %142
    i32 981536715, label %143
    i32 127412716, label %146
    i32 441678544, label %151
    i32 465310326, label %156
    i32 1349166263, label %160
    i32 269363757, label %163
    i32 -2027665801, label %174
    i32 -658078430, label %188
    i32 2001132834, label %199
    i32 -548370926, label %213
    i32 2075936159, label %231
    i32 -2092489427, label %234
    i32 -402240906, label %237
    i32 -842508771, label %242
    i32 -827799142, label %243
    i32 -379702279, label %244
    i32 -183592238, label %252
  ]

; <label>:22:                                     ; preds = %20
  br label %253

; <label>:23:                                     ; preds = %20
  %24 = bitcast [1024 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 4096, i32 16, i1 false)
  %25 = bitcast [1024 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 4096, i32 16, i1 false)
  %26 = bitcast [1024 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 4096, i32 16, i1 false)
  %27 = bitcast [1024 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 4096, i32 16, i1 false)
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -658720399, i32 2106604614
  store i32 %31, i32* %18
  br label %253

; <label>:32:                                     ; preds = %20
  store i32 -183592238, i32* %18
  br label %253

; <label>:33:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 1479975679, i32* %18
  br label %253

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1919845190, i32 -1397901535
  store i32 %38, i32* %18
  br label %253

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  store i32 425484543, i32* %18
  br label %253

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 1479975679, i32* %18
  br label %253

; <label>:47:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -231799309, i32* %18
  br label %253

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -638231953, i32 1663527135
  store i32 %52, i32* %18
  br label %253

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %56)
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %63
  store i32 0, i32* %64, align 4
  store i32 1069318202, i32* %18
  br label %253

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 -231799309, i32* %18
  br label %253

; <label>:68:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 286575250, i32* %18
  br label %253

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp slt i32 %70, %72
  %74 = select i1 %73, i32 1357183420, i32 127412716
  store i32 %74, i32* %18
  br label %253

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 -1273436537, i32* %18
  br label %253

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp sle i32 %79, %81
  %83 = select i1 %82, i32 -1050502101, i32 -805544732
  store i32 %83, i32* %18
  br label %253

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sge i32 %88, %92
  %94 = select i1 %93, i32 -187347269, i32 934152450
  store i32 %94, i32* %18
  br label %253

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %8, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  store i32 934152450, i32* %18
  br label %253

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sge i32 %115, %119
  %121 = select i1 %120, i32 -1909349099, i32 345763900
  store i32 %121, i32* %18
  br label %253

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %9, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  store i32 345763900, i32* %18
  br label %253

; <label>:138:                                    ; preds = %20
  store i32 1904389373, i32* %18
  br label %253

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  store i32 -1273436537, i32* %18
  br label %253

; <label>:142:                                    ; preds = %20
  store i32 981536715, i32* %18
  br label %253

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %6, align 4
  store i32 286575250, i32* %18
  br label %253

; <label>:146:                                    ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sub nsw i32 %147, 1
  store i32 %148, i32* %15, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sub nsw i32 %149, 1
  store i32 %150, i32* %16, align 4
  store i32 441678544, i32* %18
  br label %253

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* %13, align 4
  %153 = load i32, i32* %15, align 4
  %154 = icmp sle i32 %152, %153
  %155 = select i1 %154, i32 465310326, i32 1349166263
  store i32 %155, i32* %18
  store i1 false, i1* %19
  br label %253

; <label>:156:                                    ; preds = %20
  %157 = load i32, i32* %14, align 4
  %158 = load i32, i32* %16, align 4
  %159 = icmp sle i32 %157, %158
  store i32 1349166263, i32* %18
  store i1 %159, i1* %19
  br label %253

; <label>:160:                                    ; preds = %20
  %161 = load i1, i1* %19
  %162 = select i1 %161, i32 269363757, i32 -379702279
  store i32 %162, i32* %18
  br label %253

; <label>:163:                                    ; preds = %20
  %164 = load i32, i32* %13, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %14, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sgt i32 %167, %171
  %173 = select i1 %172, i32 -2027665801, i32 -658078430
  store i32 %173, i32* %18
  br label %253

; <label>:174:                                    ; preds = %20
  %175 = load i32, i32* %14, align 4
  %176 = load i32, i32* %13, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %177
  store i32 %175, i32* %178, align 4
  %179 = load i32, i32* %14, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %180
  store i32 1, i32* %181, align 4
  %182 = load i32, i32* %10, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %10, align 4
  %184 = load i32, i32* %13, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %13, align 4
  %186 = load i32, i32* %14, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %14, align 4
  store i32 -827799142, i32* %18
  br label %253

; <label>:188:                                    ; preds = %20
  %189 = load i32, i32* %15, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %16, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp sgt i32 %192, %196
  %198 = select i1 %197, i32 2001132834, i32 -548370926
  store i32 %198, i32* %18
  br label %253

; <label>:199:                                    ; preds = %20
  %200 = load i32, i32* %16, align 4
  %201 = load i32, i32* %15, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %202
  store i32 %200, i32* %203, align 4
  %204 = load i32, i32* %16, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %205
  store i32 1, i32* %206, align 4
  %207 = load i32, i32* %10, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %10, align 4
  %209 = load i32, i32* %15, align 4
  %210 = add nsw i32 %209, -1
  store i32 %210, i32* %15, align 4
  %211 = load i32, i32* %16, align 4
  %212 = add nsw i32 %211, -1
  store i32 %212, i32* %16, align 4
  store i32 -842508771, i32* %18
  br label %253

; <label>:213:                                    ; preds = %20
  %214 = load i32, i32* %14, align 4
  %215 = load i32, i32* %15, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %216
  store i32 %214, i32* %217, align 4
  %218 = load i32, i32* %14, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %219
  store i32 1, i32* %220, align 4
  %221 = load i32, i32* %15, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %14, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp slt i32 %224, %228
  %230 = select i1 %229, i32 2075936159, i32 -2092489427
  store i32 %230, i32* %18
  br label %253

; <label>:231:                                    ; preds = %20
  %232 = load i32, i32* %12, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %12, align 4
  store i32 -402240906, i32* %18
  br label %253

; <label>:234:                                    ; preds = %20
  %235 = load i32, i32* %11, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %11, align 4
  store i32 -402240906, i32* %18
  br label %253

; <label>:237:                                    ; preds = %20
  %238 = load i32, i32* %14, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %14, align 4
  %240 = load i32, i32* %15, align 4
  %241 = add nsw i32 %240, -1
  store i32 %241, i32* %15, align 4
  store i32 -842508771, i32* %18
  br label %253

; <label>:242:                                    ; preds = %20
  store i32 -827799142, i32* %18
  br label %253

; <label>:243:                                    ; preds = %20
  store i32 441678544, i32* %18
  br label %253

; <label>:244:                                    ; preds = %20
  %245 = load i32, i32* %10, align 4
  %246 = mul nsw i32 200, %245
  %247 = load i32, i32* %12, align 4
  %248 = mul nsw i32 %247, 200
  %249 = sub nsw i32 %246, %248
  store i32 %249, i32* %17, align 4
  %250 = load i32, i32* %17, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %250)
  store i32 1442599508, i32* %18
  br label %253

; <label>:252:                                    ; preds = %20
  ret void

; <label>:253:                                    ; preds = %244, %243, %242, %237, %234, %231, %213, %199, %188, %174, %163, %160, %156, %151, %146, %143, %142, %139, %138, %122, %111, %95, %84, %78, %75, %69, %68, %65, %53, %48, %47, %44, %39, %34, %33, %32, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
