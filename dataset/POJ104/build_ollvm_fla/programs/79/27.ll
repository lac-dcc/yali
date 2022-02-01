; ModuleID = 'source-C-CXX/79/27.c'
source_filename = "source-C-CXX/79/27.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.montha = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335], align 16
@main.monthb = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
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
  %16 = alloca [12 x i32], align 16
  %17 = alloca [12 x i32], align 16
  store i32 0, i32* %12, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %5, i32* %7)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %6, i32* %8)
  %20 = bitcast [12 x i32]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* bitcast ([12 x i32]* @main.montha to i8*), i64 48, i32 16, i1 false)
  %21 = bitcast [12 x i32]* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* bitcast ([12 x i32]* @main.monthb to i8*), i64 48, i32 16, i1 false)
  %22 = load i32, i32* %3, align 4
  store i32 %22, i32* %2
  %23 = load i32, i32* %4, align 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 295284221, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %227
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 295284221, label %28
    i32 -1458378252, label %33
    i32 -387246489, label %38
    i32 -1211891055, label %43
    i32 1506335198, label %48
    i32 -350028613, label %53
    i32 -1806963038, label %58
    i32 -1092650479, label %75
    i32 -57969187, label %92
    i32 590937726, label %93
    i32 -1551980604, label %94
    i32 1514872192, label %98
    i32 -2080346584, label %103
    i32 102625552, label %108
    i32 971518018, label %113
    i32 -1771440134, label %118
    i32 987264064, label %121
    i32 -270130733, label %124
    i32 -2122054932, label %127
    i32 -790702904, label %132
    i32 722270946, label %142
    i32 -1087100282, label %147
    i32 1615945186, label %152
    i32 -1761494074, label %157
    i32 -636006932, label %168
    i32 -922643973, label %179
    i32 1361152181, label %184
    i32 162397729, label %189
    i32 -460147093, label %194
    i32 1135472517, label %204
    i32 -2002580968, label %214
    i32 1929779188, label %218
    i32 -1663830675, label %221
    i32 117350951, label %225
    i32 1711354165, label %226
  ]

; <label>:27:                                     ; preds = %25
  br label %227

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %2
  %30 = load volatile i32, i32* %1
  %31 = icmp eq i32 %29, %30
  %32 = select i1 %31, i32 -1458378252, i32 -1551980604
  store i32 %32, i32* %24
  br label %227

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 -387246489, i32 -1211891055
  store i32 %37, i32* %24
  br label %227

; <label>:38:                                     ; preds = %25
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %7, align 4
  %41 = sub nsw i32 %39, %40
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  store i32 590937726, i32* %24
  br label %227

; <label>:43:                                     ; preds = %25
  %44 = load i32, i32* %3, align 4
  %45 = srem i32 %44, 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 1506335198, i32 -350028613
  store i32 %47, i32* %24
  br label %227

; <label>:48:                                     ; preds = %25
  %49 = load i32, i32* %3, align 4
  %50 = srem i32 %49, 100
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 -1806963038, i32 -350028613
  store i32 %52, i32* %24
  br label %227

; <label>:53:                                     ; preds = %25
  %54 = load i32, i32* %3, align 4
  %55 = srem i32 %54, 400
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -1806963038, i32 -1092650479
  store i32 %57, i32* %24
  br label %227

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* %6, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 %63, %68
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %69, %70
  %72 = load i32, i32* %7, align 4
  %73 = sub nsw i32 %71, %72
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  store i32 -57969187, i32* %24
  br label %227

; <label>:75:                                     ; preds = %25
  %76 = load i32, i32* %6, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [12 x i32], [12 x i32]* %17, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [12 x i32], [12 x i32]* %17, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 %80, %85
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %86, %87
  %89 = load i32, i32* %7, align 4
  %90 = sub nsw i32 %88, %89
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  store i32 -57969187, i32* %24
  br label %227

; <label>:92:                                     ; preds = %25
  store i32 590937726, i32* %24
  br label %227

; <label>:93:                                     ; preds = %25
  store i32 1711354165, i32* %24
  br label %227

; <label>:94:                                     ; preds = %25
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  %97 = load i32, i32* %4, align 4
  store i32 %97, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1514872192, i32* %24
  br label %227

; <label>:98:                                     ; preds = %25
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %10, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -2080346584, i32 -2122054932
  store i32 %102, i32* %24
  br label %227

; <label>:103:                                    ; preds = %25
  %104 = load i32, i32* %9, align 4
  %105 = srem i32 %104, 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 102625552, i32 971518018
  store i32 %107, i32* %24
  br label %227

; <label>:108:                                    ; preds = %25
  %109 = load i32, i32* %9, align 4
  %110 = srem i32 %109, 100
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 -1771440134, i32 971518018
  store i32 %112, i32* %24
  br label %227

; <label>:113:                                    ; preds = %25
  %114 = load i32, i32* %9, align 4
  %115 = srem i32 %114, 400
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 -1771440134, i32 987264064
  store i32 %117, i32* %24
  br label %227

; <label>:118:                                    ; preds = %25
  %119 = load i32, i32* %11, align 4
  %120 = add nsw i32 %119, 366
  store i32 %120, i32* %11, align 4
  store i32 -270130733, i32* %24
  br label %227

; <label>:121:                                    ; preds = %25
  %122 = load i32, i32* %11, align 4
  %123 = add nsw i32 %122, 365
  store i32 %123, i32* %11, align 4
  store i32 -270130733, i32* %24
  br label %227

; <label>:124:                                    ; preds = %25
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %9, align 4
  store i32 1514872192, i32* %24
  br label %227

; <label>:127:                                    ; preds = %25
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %4, align 4
  %130 = icmp sgt i32 %128, %129
  %131 = select i1 %130, i32 -790702904, i32 722270946
  store i32 %131, i32* %24
  br label %227

; <label>:132:                                    ; preds = %25
  store i32 1, i32* %12, align 4
  %133 = load i32, i32* %3, align 4
  store i32 %133, i32* %13, align 4
  %134 = load i32, i32* %4, align 4
  store i32 %134, i32* %3, align 4
  %135 = load i32, i32* %13, align 4
  store i32 %135, i32* %4, align 4
  %136 = load i32, i32* %5, align 4
  store i32 %136, i32* %14, align 4
  %137 = load i32, i32* %6, align 4
  store i32 %137, i32* %5, align 4
  %138 = load i32, i32* %14, align 4
  store i32 %138, i32* %6, align 4
  %139 = load i32, i32* %7, align 4
  store i32 %139, i32* %15, align 4
  %140 = load i32, i32* %8, align 4
  store i32 %140, i32* %7, align 4
  %141 = load i32, i32* %15, align 4
  store i32 %141, i32* %8, align 4
  store i32 722270946, i32* %24
  br label %227

; <label>:142:                                    ; preds = %25
  %143 = load i32, i32* %3, align 4
  %144 = srem i32 %143, 4
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 -1087100282, i32 1615945186
  store i32 %146, i32* %24
  br label %227

; <label>:147:                                    ; preds = %25
  %148 = load i32, i32* %3, align 4
  %149 = srem i32 %148, 100
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, i32 -1761494074, i32 1615945186
  store i32 %151, i32* %24
  br label %227

; <label>:152:                                    ; preds = %25
  %153 = load i32, i32* %3, align 4
  %154 = srem i32 %153, 400
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 -1761494074, i32 -636006932
  store i32 %156, i32* %24
  br label %227

; <label>:157:                                    ; preds = %25
  %158 = load i32, i32* %5, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %162, %163
  %165 = sub nsw i32 366, %164
  %166 = load i32, i32* %11, align 4
  %167 = add nsw i32 %166, %165
  store i32 %167, i32* %11, align 4
  store i32 -922643973, i32* %24
  br label %227

; <label>:168:                                    ; preds = %25
  %169 = load i32, i32* %5, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [12 x i32], [12 x i32]* %17, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %173, %174
  %176 = sub nsw i32 365, %175
  %177 = load i32, i32* %11, align 4
  %178 = add nsw i32 %177, %176
  store i32 %178, i32* %11, align 4
  store i32 -922643973, i32* %24
  br label %227

; <label>:179:                                    ; preds = %25
  %180 = load i32, i32* %4, align 4
  %181 = srem i32 %180, 4
  %182 = icmp eq i32 %181, 0
  %183 = select i1 %182, i32 1361152181, i32 162397729
  store i32 %183, i32* %24
  br label %227

; <label>:184:                                    ; preds = %25
  %185 = load i32, i32* %4, align 4
  %186 = srem i32 %185, 100
  %187 = icmp ne i32 %186, 0
  %188 = select i1 %187, i32 -460147093, i32 162397729
  store i32 %188, i32* %24
  br label %227

; <label>:189:                                    ; preds = %25
  %190 = load i32, i32* %4, align 4
  %191 = srem i32 %190, 400
  %192 = icmp eq i32 %191, 0
  %193 = select i1 %192, i32 -460147093, i32 1135472517
  store i32 %193, i32* %24
  br label %227

; <label>:194:                                    ; preds = %25
  %195 = load i32, i32* %6, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %8, align 4
  %201 = add nsw i32 %199, %200
  %202 = load i32, i32* %11, align 4
  %203 = add nsw i32 %202, %201
  store i32 %203, i32* %11, align 4
  store i32 -2002580968, i32* %24
  br label %227

; <label>:204:                                    ; preds = %25
  %205 = load i32, i32* %6, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [12 x i32], [12 x i32]* %17, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %8, align 4
  %211 = add nsw i32 %209, %210
  %212 = load i32, i32* %11, align 4
  %213 = add nsw i32 %212, %211
  store i32 %213, i32* %11, align 4
  store i32 -2002580968, i32* %24
  br label %227

; <label>:214:                                    ; preds = %25
  %215 = load i32, i32* %12, align 4
  %216 = icmp eq i32 %215, 0
  %217 = select i1 %216, i32 1929779188, i32 -1663830675
  store i32 %217, i32* %24
  br label %227

; <label>:218:                                    ; preds = %25
  %219 = load i32, i32* %11, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %219)
  store i32 117350951, i32* %24
  br label %227

; <label>:221:                                    ; preds = %25
  %222 = load i32, i32* %11, align 4
  %223 = sub nsw i32 0, %222
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %223)
  store i32 117350951, i32* %24
  br label %227

; <label>:225:                                    ; preds = %25
  store i32 1711354165, i32* %24
  br label %227

; <label>:226:                                    ; preds = %25
  ret void

; <label>:227:                                    ; preds = %225, %221, %218, %214, %204, %194, %189, %184, %179, %168, %157, %152, %147, %142, %132, %127, %124, %121, %118, %113, %108, %103, %98, %94, %93, %92, %75, %58, %53, %48, %43, %38, %33, %28, %27
  br label %25
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
