; ModuleID = 'source-C-CXX/8/31.c'
source_filename = "source-C-CXX/8/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [110 x i32], align 16
  %5 = alloca [110 x i32], align 16
  %6 = alloca [110 x [101 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [110 x [101 x i8]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 11110, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 934186911, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %243
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 934186911, label %18
    i32 1088956285, label %23
    i32 1606983468, label %36
    i32 -852659866, label %39
    i32 -1115085642, label %40
    i32 -398121208, label %46
    i32 -205140884, label %49
    i32 -820607258, label %54
    i32 1446354923, label %61
    i32 1197578916, label %69
    i32 -1378852632, label %70
    i32 -1327326073, label %77
    i32 473740903, label %85
    i32 -100317171, label %97
    i32 -1783347514, label %98
    i32 -519112812, label %110
    i32 2101400697, label %122
    i32 -1297317705, label %123
    i32 942150905, label %124
    i32 943550065, label %125
    i32 -2009562763, label %126
    i32 -840312389, label %133
    i32 -1723758194, label %141
    i32 -1792971081, label %153
    i32 508238155, label %154
    i32 1033648201, label %155
    i32 -2127053210, label %156
    i32 -977427288, label %157
    i32 -1831944886, label %161
    i32 617526471, label %219
    i32 995132908, label %220
    i32 -628756043, label %223
    i32 -2033939764, label %224
    i32 -1562437479, label %227
    i32 1117852637, label %228
    i32 1707377444, label %233
    i32 -1887918313, label %239
    i32 -631671798, label %242
  ]

; <label>:17:                                     ; preds = %15
  br label %243

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1088956285, i32 -852659866
  store i32 %22, i32* %14
  br label %243

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [110 x [101 x i8]], [110 x [101 x i8]]* %6, i64 0, i64 %25
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %26, i32 0, i32 0
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %27, i32* %30)
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  store i32 1606983468, i32* %14
  br label %243

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 934186911, i32* %14
  br label %243

; <label>:39:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1115085642, i32* %14
  br label %243

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  %45 = select i1 %44, i32 -398121208, i32 -1562437479
  store i32 %45, i32* %14
  br label %243

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %10, align 4
  store i32 -205140884, i32* %14
  br label %243

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = select i1 %52, i32 -820607258, i32 -628756043
  store i32 %53, i32* %14
  br label %243

; <label>:54:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sge i32 %58, 60
  %60 = select i1 %59, i32 1446354923, i32 -1378852632
  store i32 %60, i32* %14
  br label %243

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %10, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp slt i32 %66, 60
  %68 = select i1 %67, i32 1197578916, i32 -1378852632
  store i32 %68, i32* %14
  br label %243

; <label>:69:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 -977427288, i32* %14
  br label %243

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %74, 60
  %76 = select i1 %75, i32 -1327326073, i32 -2009562763
  store i32 %76, i32* %14
  br label %243

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %10, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sge i32 %82, 60
  %84 = select i1 %83, i32 473740903, i32 -2009562763
  store i32 %84, i32* %14
  br label %243

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %10, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %89, %94
  %96 = select i1 %95, i32 -100317171, i32 -1783347514
  store i32 %96, i32* %14
  br label %243

; <label>:97:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 943550065, i32* %14
  br label %243

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %10, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %102, %107
  %109 = select i1 %108, i32 -519112812, i32 942150905
  store i32 %109, i32* %14
  br label %243

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %10, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp slt i32 %114, %119
  %121 = select i1 %120, i32 2101400697, i32 -1297317705
  store i32 %121, i32* %14
  br label %243

; <label>:122:                                    ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 -1297317705, i32* %14
  br label %243

; <label>:123:                                    ; preds = %15
  store i32 942150905, i32* %14
  br label %243

; <label>:124:                                    ; preds = %15
  store i32 943550065, i32* %14
  br label %243

; <label>:125:                                    ; preds = %15
  store i32 -2127053210, i32* %14
  br label %243

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp slt i32 %130, 60
  %132 = select i1 %131, i32 -840312389, i32 1033648201
  store i32 %132, i32* %14
  br label %243

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %10, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp slt i32 %138, 60
  %140 = select i1 %139, i32 -1723758194, i32 1033648201
  store i32 %140, i32* %14
  br label %243

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %10, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp slt i32 %145, %150
  %152 = select i1 %151, i32 -1792971081, i32 508238155
  store i32 %152, i32* %14
  br label %243

; <label>:153:                                    ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 508238155, i32* %14
  br label %243

; <label>:154:                                    ; preds = %15
  store i32 1033648201, i32* %14
  br label %243

; <label>:155:                                    ; preds = %15
  store i32 -2127053210, i32* %14
  br label %243

; <label>:156:                                    ; preds = %15
  store i32 -977427288, i32* %14
  br label %243

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %7, align 4
  %159 = icmp ne i32 %158, 0
  %160 = select i1 %159, i32 -1831944886, i32 617526471
  store i32 %160, i32* %14
  br label %243

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %8, align 4
  %166 = load i32, i32* %10, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %172
  store i32 %170, i32* %173, align 4
  %174 = load i32, i32* %8, align 4
  %175 = load i32, i32* %10, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %177
  store i32 %174, i32* %178, align 4
  %179 = load i32, i32* %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  store i32 %182, i32* %9, align 4
  %183 = load i32, i32* %10, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %10, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %189
  store i32 %187, i32* %190, align 4
  %191 = load i32, i32* %9, align 4
  %192 = load i32, i32* %10, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %194
  store i32 %191, i32* %195, align 4
  %196 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %197 = load i32, i32* %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [110 x [101 x i8]], [110 x [101 x i8]]* %6, i64 0, i64 %198
  %200 = getelementptr inbounds [101 x i8], [101 x i8]* %199, i32 0, i32 0
  %201 = call i8* @strcpy(i8* %196, i8* %200) #4
  %202 = load i32, i32* %10, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [110 x [101 x i8]], [110 x [101 x i8]]* %6, i64 0, i64 %203
  %205 = getelementptr inbounds [101 x i8], [101 x i8]* %204, i32 0, i32 0
  %206 = load i32, i32* %10, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [110 x [101 x i8]], [110 x [101 x i8]]* %6, i64 0, i64 %208
  %210 = getelementptr inbounds [101 x i8], [101 x i8]* %209, i32 0, i32 0
  %211 = call i8* @strcpy(i8* %205, i8* %210) #4
  %212 = load i32, i32* %10, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [110 x [101 x i8]], [110 x [101 x i8]]* %6, i64 0, i64 %214
  %216 = getelementptr inbounds [101 x i8], [101 x i8]* %215, i32 0, i32 0
  %217 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %218 = call i8* @strcpy(i8* %216, i8* %217) #4
  store i32 617526471, i32* %14
  br label %243

; <label>:219:                                    ; preds = %15
  store i32 995132908, i32* %14
  br label %243

; <label>:220:                                    ; preds = %15
  %221 = load i32, i32* %10, align 4
  %222 = add nsw i32 %221, -1
  store i32 %222, i32* %10, align 4
  store i32 -205140884, i32* %14
  br label %243

; <label>:223:                                    ; preds = %15
  store i32 -2033939764, i32* %14
  br label %243

; <label>:224:                                    ; preds = %15
  %225 = load i32, i32* %3, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %3, align 4
  store i32 -1115085642, i32* %14
  br label %243

; <label>:227:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1117852637, i32* %14
  br label %243

; <label>:228:                                    ; preds = %15
  %229 = load i32, i32* %3, align 4
  %230 = load i32, i32* %2, align 4
  %231 = icmp slt i32 %229, %230
  %232 = select i1 %231, i32 1707377444, i32 -631671798
  store i32 %232, i32* %14
  br label %243

; <label>:233:                                    ; preds = %15
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [110 x [101 x i8]], [110 x [101 x i8]]* %6, i64 0, i64 %235
  %237 = getelementptr inbounds [101 x i8], [101 x i8]* %236, i32 0, i32 0
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %237)
  store i32 -1887918313, i32* %14
  br label %243

; <label>:239:                                    ; preds = %15
  %240 = load i32, i32* %3, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %3, align 4
  store i32 1117852637, i32* %14
  br label %243

; <label>:242:                                    ; preds = %15
  ret i32 0

; <label>:243:                                    ; preds = %239, %233, %228, %227, %224, %223, %220, %219, %161, %157, %156, %155, %154, %153, %141, %133, %126, %125, %124, %123, %122, %110, %98, %97, %85, %77, %70, %69, %61, %54, %49, %46, %40, %39, %36, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
