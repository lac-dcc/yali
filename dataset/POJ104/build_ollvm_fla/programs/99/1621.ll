; ModuleID = 'source-C-CXX/99/1621.c'
source_filename = "source-C-CXX/99/1621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%c=%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10000 x i8], align 16
  %8 = alloca i8, align 1
  %9 = alloca [300 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = bitcast [300 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1200, i32 16, i1 false)
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = sub i64 %15, 1
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %18 = alloca i32
  store i32 -836302701, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %240
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -836302701, label %22
    i32 1658404601, label %30
    i32 -1296363335, label %38
    i32 -1360649603, label %46
    i32 -1400006631, label %54
    i32 -722128251, label %62
    i32 -696924633, label %65
    i32 -1709598816, label %70
    i32 -980459946, label %83
    i32 -1643672944, label %91
    i32 -970406717, label %92
    i32 -1687758719, label %95
    i32 278311100, label %99
    i32 1470979783, label %105
    i32 -105402241, label %106
    i32 -226758856, label %107
    i32 -1848791836, label %110
    i32 1547910954, label %114
    i32 1445448790, label %116
    i32 -1301808834, label %117
    i32 1316806967, label %121
    i32 2124914070, label %122
    i32 823033656, label %127
    i32 270914099, label %141
    i32 1042257037, label %176
    i32 1706857426, label %177
    i32 -974037078, label %180
    i32 -723836467, label %181
    i32 -834469550, label %184
    i32 1050119542, label %185
    i32 1944876131, label %194
    i32 -1242793299, label %201
    i32 1171460154, label %212
    i32 114658303, label %213
    i32 1004264400, label %216
    i32 1936228807, label %227
    i32 -43753630, label %238
    i32 653535331, label %239
  ]

; <label>:21:                                     ; preds = %19
  br label %240

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 1658404601, i32 -1848791836
  store i32 %29, i32* %18
  br label %240

; <label>:30:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp slt i32 64, %35
  %37 = select i1 %36, i32 -1296363335, i32 -1360649603
  store i32 %37, i32* %18
  br label %240

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp slt i32 %43, 91
  %45 = select i1 %44, i32 -722128251, i32 -1360649603
  store i32 %45, i32* %18
  br label %240

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp slt i32 96, %51
  %53 = select i1 %52, i32 -1400006631, i32 -105402241
  store i32 %53, i32* %18
  br label %240

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp slt i32 %59, 123
  %61 = select i1 %60, i32 -722128251, i32 -105402241
  store i32 %61, i32* %18
  br label %240

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -696924633, i32* %18
  br label %240

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -1709598816, i32 -1687758719
  store i32 %69, i32* %18
  br label %240

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %75, %80
  %82 = select i1 %81, i32 -980459946, i32 -1643672944
  store i32 %82, i32* %18
  br label %240

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 4
  %89 = load i32, i32* %10, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %10, align 4
  store i32 -1687758719, i32* %18
  br label %240

; <label>:91:                                     ; preds = %19
  store i32 -970406717, i32* %18
  br label %240

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 -696924633, i32* %18
  br label %240

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %10, align 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 278311100, i32 1470979783
  store i32 %98, i32* %18
  br label %240

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %102, align 4
  store i32 1470979783, i32* %18
  br label %240

; <label>:105:                                    ; preds = %19
  store i32 -105402241, i32* %18
  br label %240

; <label>:106:                                    ; preds = %19
  store i32 -226758856, i32* %18
  br label %240

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  store i32 -836302701, i32* %18
  br label %240

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %6, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 1547910954, i32 1445448790
  store i32 %113, i32* %18
  br label %240

; <label>:114:                                    ; preds = %19
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 653535331, i32* %18
  br label %240

; <label>:116:                                    ; preds = %19
  store i32 -1301808834, i32* %18
  br label %240

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %4, align 4
  %119 = icmp sgt i32 %118, 0
  %120 = select i1 %119, i32 1316806967, i32 -834469550
  store i32 %120, i32* %18
  br label %240

; <label>:121:                                    ; preds = %19
  store i32 0, i32* %2, align 4
  store i32 2124914070, i32* %18
  br label %240

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %4, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 823033656, i32 -974037078
  store i32 %126, i32* %18
  br label %240

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp sgt i32 %132, %138
  %140 = select i1 %139, i32 270914099, i32 1042257037
  store i32 %140, i32* %18
  br label %240

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  store i8 %145, i8* %8, align 1
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %152
  store i8 %150, i8* %153, align 1
  %154 = load i8, i8* %8, align 1
  %155 = load i32, i32* %2, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %157
  store i8 %154, i8* %158, align 1
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %5, align 4
  %163 = load i32, i32* %2, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  %171 = load i32, i32* %5, align 4
  %172 = load i32, i32* %2, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %174
  store i32 %171, i32* %175, align 4
  store i32 1042257037, i32* %18
  br label %240

; <label>:176:                                    ; preds = %19
  store i32 1706857426, i32* %18
  br label %240

; <label>:177:                                    ; preds = %19
  %178 = load i32, i32* %2, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %2, align 4
  store i32 2124914070, i32* %18
  br label %240

; <label>:180:                                    ; preds = %19
  store i32 -723836467, i32* %18
  br label %240

; <label>:181:                                    ; preds = %19
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, i32* %4, align 4
  store i32 -1301808834, i32* %18
  br label %240

; <label>:184:                                    ; preds = %19
  store i32 0, i32* %2, align 4
  store i32 1050119542, i32* %18
  br label %240

; <label>:185:                                    ; preds = %19
  %186 = load i32, i32* %2, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp ne i32 %191, 0
  %193 = select i1 %192, i32 1944876131, i32 1004264400
  store i32 %193, i32* %18
  br label %240

; <label>:194:                                    ; preds = %19
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp ne i32 %198, 0
  %200 = select i1 %199, i32 -1242793299, i32 1171460154
  store i32 %200, i32* %18
  br label %240

; <label>:201:                                    ; preds = %19
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %206, i32 %210)
  store i32 1171460154, i32* %18
  br label %240

; <label>:212:                                    ; preds = %19
  store i32 114658303, i32* %18
  br label %240

; <label>:213:                                    ; preds = %19
  %214 = load i32, i32* %2, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %2, align 4
  store i32 1050119542, i32* %18
  br label %240

; <label>:216:                                    ; preds = %19
  %217 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i32 0, i32 0
  %218 = call i64 @strlen(i8* %217) #4
  %219 = sub i64 %218, 1
  %220 = trunc i64 %219 to i32
  store i32 %220, i32* %4, align 4
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp ne i32 %224, 0
  %226 = select i1 %225, i32 1936228807, i32 -43753630
  store i32 %226, i32* %18
  br label %240

; <label>:227:                                    ; preds = %19
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %232, i32 %236)
  store i32 -43753630, i32* %18
  br label %240

; <label>:238:                                    ; preds = %19
  store i32 653535331, i32* %18
  br label %240

; <label>:239:                                    ; preds = %19
  ret i32 0

; <label>:240:                                    ; preds = %238, %227, %216, %213, %212, %201, %194, %185, %184, %181, %180, %177, %176, %141, %127, %122, %121, %117, %116, %114, %110, %107, %106, %105, %99, %95, %92, %91, %83, %70, %65, %62, %54, %46, %38, %30, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
