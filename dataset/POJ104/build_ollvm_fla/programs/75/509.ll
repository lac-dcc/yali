; ModuleID = 'source-C-CXX/75/509.c'
source_filename = "source-C-CXX/75/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %13 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400, i32 16, i1 false)
  %14 = bitcast i8* %13 to [100 x i32]*
  %15 = getelementptr [100 x i32], [100 x i32]* %14, i32 0, i32 0
  store i32 -1, i32* %15
  %16 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 400, i32 16, i1 false)
  %17 = bitcast i8* %16 to [100 x i32]*
  %18 = getelementptr [100 x i32], [100 x i32]* %17, i32 0, i32 0
  store i32 -1, i32* %18
  %19 = bitcast [100 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 400, i32 16, i1 false)
  %20 = bitcast i8* %19 to [100 x i32]*
  %21 = getelementptr [100 x i32], [100 x i32]* %20, i32 0, i32 0
  store i32 -1, i32* %21
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %23 = alloca i32
  store i32 -579876125, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %248
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -579876125, label %27
    i32 1215123446, label %32
    i32 -212058907, label %40
    i32 1315382019, label %43
    i32 -1824786843, label %44
    i32 -1681434374, label %49
    i32 582272838, label %50
    i32 1531619926, label %54
    i32 1250980451, label %65
    i32 1335261124, label %76
    i32 201880753, label %80
    i32 474468132, label %87
    i32 -1131854941, label %91
    i32 822090972, label %92
    i32 -1103693234, label %93
    i32 204263650, label %96
    i32 545648402, label %97
    i32 28315558, label %100
    i32 1910884196, label %101
    i32 -178309089, label %106
    i32 2021425237, label %107
    i32 1260384935, label %114
    i32 -2029230602, label %126
    i32 -566414940, label %144
    i32 -558036311, label %145
    i32 1597400512, label %148
    i32 452157945, label %149
    i32 290324521, label %152
    i32 1009310995, label %153
    i32 2102999602, label %158
    i32 1651506852, label %159
    i32 344612103, label %166
    i32 -1756918965, label %178
    i32 367452310, label %196
    i32 -1038251001, label %197
    i32 1112445103, label %200
    i32 1232593730, label %201
    i32 384414995, label %204
    i32 -2012928768, label %205
    i32 -1178125714, label %209
    i32 949584204, label %216
    i32 2058618144, label %219
    i32 -338415831, label %220
    i32 -1164238070, label %223
    i32 106774381, label %236
    i32 -218882869, label %245
    i32 -350390020, label %247
  ]

; <label>:26:                                     ; preds = %24
  br label %248

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1215123446, i32 1315382019
  store i32 %31, i32* %23
  br label %248

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %34
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %35, i32* %38)
  store i32 -212058907, i32* %23
  br label %248

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 -579876125, i32* %23
  br label %248

; <label>:43:                                     ; preds = %24
  store i32 0, i32* %2, align 4
  store i32 -1824786843, i32* %23
  br label %248

; <label>:44:                                     ; preds = %24
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1681434374, i32 28315558
  store i32 %48, i32* %23
  br label %248

; <label>:49:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 582272838, i32* %23
  br label %248

; <label>:50:                                     ; preds = %24
  %51 = load i32, i32* %7, align 4
  %52 = icmp slt i32 %51, 100
  %53 = select i1 %52, i32 1531619926, i32 204263650
  store i32 %53, i32* %23
  br label %248

; <label>:54:                                     ; preds = %24
  %55 = load i32, i32* %7, align 4
  %56 = sitofp i32 %55 to double
  %57 = fadd double %56, 5.000000e-01
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sitofp i32 %61 to double
  %63 = fcmp oge double %57, %62
  %64 = select i1 %63, i32 1250980451, i32 201880753
  store i32 %64, i32* %23
  br label %248

; <label>:65:                                     ; preds = %24
  %66 = load i32, i32* %7, align 4
  %67 = sitofp i32 %66 to double
  %68 = fadd double %67, 5.000000e-01
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sitofp i32 %72 to double
  %74 = fcmp ole double %68, %73
  %75 = select i1 %74, i32 1335261124, i32 201880753
  store i32 %75, i32* %23
  br label %248

; <label>:76:                                     ; preds = %24
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %78
  store i32 1, i32* %79, align 4
  store i32 822090972, i32* %23
  br label %248

; <label>:80:                                     ; preds = %24
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp ne i32 1, %84
  %86 = select i1 %85, i32 474468132, i32 -1131854941
  store i32 %86, i32* %23
  br label %248

; <label>:87:                                     ; preds = %24
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %89
  store i32 0, i32* %90, align 4
  store i32 -1131854941, i32* %23
  br label %248

; <label>:91:                                     ; preds = %24
  store i32 822090972, i32* %23
  br label %248

; <label>:92:                                     ; preds = %24
  store i32 -1103693234, i32* %23
  br label %248

; <label>:93:                                     ; preds = %24
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  store i32 582272838, i32* %23
  br label %248

; <label>:96:                                     ; preds = %24
  store i32 545648402, i32* %23
  br label %248

; <label>:97:                                     ; preds = %24
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %2, align 4
  store i32 -1824786843, i32* %23
  br label %248

; <label>:100:                                    ; preds = %24
  store i32 1, i32* %3, align 4
  store i32 1910884196, i32* %23
  br label %248

; <label>:101:                                    ; preds = %24
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %4, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -178309089, i32 290324521
  store i32 %105, i32* %23
  br label %248

; <label>:106:                                    ; preds = %24
  store i32 0, i32* %2, align 4
  store i32 2021425237, i32* %23
  br label %248

; <label>:107:                                    ; preds = %24
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %3, align 4
  %111 = sub nsw i32 %109, %110
  %112 = icmp slt i32 %108, %111
  %113 = select i1 %112, i32 1260384935, i32 1597400512
  store i32 %113, i32* %23
  br label %248

; <label>:114:                                    ; preds = %24
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %118, %123
  %125 = select i1 %124, i32 -2029230602, i32 -566414940
  store i32 %125, i32* %23
  br label %248

; <label>:126:                                    ; preds = %24
  %127 = load i32, i32* %2, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %11, align 4
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %2, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %138
  store i32 %135, i32* %139, align 4
  %140 = load i32, i32* %11, align 4
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  store i32 -566414940, i32* %23
  br label %248

; <label>:144:                                    ; preds = %24
  store i32 -558036311, i32* %23
  br label %248

; <label>:145:                                    ; preds = %24
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %2, align 4
  store i32 2021425237, i32* %23
  br label %248

; <label>:148:                                    ; preds = %24
  store i32 452157945, i32* %23
  br label %248

; <label>:149:                                    ; preds = %24
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  store i32 1910884196, i32* %23
  br label %248

; <label>:152:                                    ; preds = %24
  store i32 1, i32* %3, align 4
  store i32 1009310995, i32* %23
  br label %248

; <label>:153:                                    ; preds = %24
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %4, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 2102999602, i32 384414995
  store i32 %157, i32* %23
  br label %248

; <label>:158:                                    ; preds = %24
  store i32 0, i32* %2, align 4
  store i32 1651506852, i32* %23
  br label %248

; <label>:159:                                    ; preds = %24
  %160 = load i32, i32* %2, align 4
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %3, align 4
  %163 = sub nsw i32 %161, %162
  %164 = icmp slt i32 %160, %163
  %165 = select i1 %164, i32 344612103, i32 1112445103
  store i32 %165, i32* %23
  br label %248

; <label>:166:                                    ; preds = %24
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %2, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sgt i32 %170, %175
  %177 = select i1 %176, i32 -1756918965, i32 367452310
  store i32 %177, i32* %23
  br label %248

; <label>:178:                                    ; preds = %24
  %179 = load i32, i32* %2, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %12, align 4
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %2, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %190
  store i32 %187, i32* %191, align 4
  %192 = load i32, i32* %12, align 4
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %194
  store i32 %192, i32* %195, align 4
  store i32 367452310, i32* %23
  br label %248

; <label>:196:                                    ; preds = %24
  store i32 -1038251001, i32* %23
  br label %248

; <label>:197:                                    ; preds = %24
  %198 = load i32, i32* %2, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %2, align 4
  store i32 1651506852, i32* %23
  br label %248

; <label>:200:                                    ; preds = %24
  store i32 1232593730, i32* %23
  br label %248

; <label>:201:                                    ; preds = %24
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %3, align 4
  store i32 1009310995, i32* %23
  br label %248

; <label>:204:                                    ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 -2012928768, i32* %23
  br label %248

; <label>:205:                                    ; preds = %24
  %206 = load i32, i32* %7, align 4
  %207 = icmp slt i32 %206, 100
  %208 = select i1 %207, i32 -1178125714, i32 -1164238070
  store i32 %208, i32* %23
  br label %248

; <label>:209:                                    ; preds = %24
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp eq i32 %213, 1
  %215 = select i1 %214, i32 949584204, i32 2058618144
  store i32 %215, i32* %23
  br label %248

; <label>:216:                                    ; preds = %24
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %5, align 4
  store i32 2058618144, i32* %23
  br label %248

; <label>:219:                                    ; preds = %24
  store i32 -338415831, i32* %23
  br label %248

; <label>:220:                                    ; preds = %24
  %221 = load i32, i32* %7, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %7, align 4
  store i32 -2012928768, i32* %23
  br label %248

; <label>:223:                                    ; preds = %24
  %224 = load i32, i32* %4, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %230 = load i32, i32* %229, align 16
  %231 = sub nsw i32 %228, %230
  store i32 %231, i32* %6, align 4
  %232 = load i32, i32* %6, align 4
  %233 = load i32, i32* %5, align 4
  %234 = icmp eq i32 %232, %233
  %235 = select i1 %234, i32 106774381, i32 -218882869
  store i32 %235, i32* %23
  br label %248

; <label>:236:                                    ; preds = %24
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %238 = load i32, i32* %237, align 16
  %239 = load i32, i32* %4, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %238, i32 %243)
  store i32 -350390020, i32* %23
  br label %248

; <label>:245:                                    ; preds = %24
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -350390020, i32* %23
  br label %248

; <label>:247:                                    ; preds = %24
  ret i32 0

; <label>:248:                                    ; preds = %245, %236, %223, %220, %219, %216, %209, %205, %204, %201, %200, %197, %196, %178, %166, %159, %158, %153, %152, %149, %148, %145, %144, %126, %114, %107, %106, %101, %100, %97, %96, %93, %92, %91, %87, %80, %76, %65, %54, %50, %49, %44, %43, %40, %32, %27, %26
  br label %24
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
