; ModuleID = 'source-C-CXX/70/886.c'
source_filename = "source-C-CXX/70/886.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [12 x i32], align 16
  %7 = alloca [12 x i32], align 16
  %8 = alloca [200 x %struct.point], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [12 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %10 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1103686851, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %225
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1103686851, label %16
    i32 -217432757, label %21
    i32 -7783412, label %47
    i32 -299340425, label %56
    i32 126321134, label %65
    i32 -1587716233, label %74
    i32 -1433293244, label %80
    i32 1937205433, label %89
    i32 -851301880, label %97
    i32 1904608609, label %100
    i32 199266090, label %101
    i32 -478511695, label %107
    i32 1884535618, label %116
    i32 -1877247895, label %124
    i32 -1234818250, label %127
    i32 593355639, label %128
    i32 1726601982, label %129
    i32 295656973, label %138
    i32 522409297, label %147
    i32 856405389, label %156
    i32 542739754, label %162
    i32 1584496358, label %171
    i32 863000170, label %179
    i32 -665919429, label %182
    i32 1940903119, label %183
    i32 -39848120, label %189
    i32 1762113341, label %198
    i32 -384370750, label %206
    i32 1240553330, label %209
    i32 -2053846339, label %210
    i32 1120026922, label %211
    i32 1311063286, label %216
    i32 1193155451, label %218
    i32 -1496618486, label %220
    i32 -1868679673, label %221
    i32 -1341276952, label %224
  ]

; <label>:15:                                     ; preds = %13
  br label %225

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -217432757, i32 -1341276952
  store i32 %20, i32* %12
  br label %225

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %8, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.point, %struct.point* %24, i32 0, i32 0
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %8, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.point, %struct.point* %28, i32 0, i32 1
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %8, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.point, %struct.point* %32, i32 0, i32 2
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %29, i32* %33)
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %8, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.point, %struct.point* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %8, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.point, %struct.point* %42, i32 0, i32 2
  %44 = load i32, i32* %43, align 4
  %45 = icmp slt i32 %39, %44
  %46 = select i1 %45, i32 -7783412, i32 1726601982
  store i32 %46, i32* %12
  br label %225

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %8, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.point, %struct.point* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 4
  %53 = srem i32 %52, 400
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -1587716233, i32 -299340425
  store i32 %55, i32* %12
  br label %225

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %8, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.point, %struct.point* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 4
  %62 = srem i32 %61, 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 126321134, i32 199266090
  store i32 %64, i32* %12
  br label %225

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %8, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.point, %struct.point* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 4
  %71 = srem i32 %70, 100
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 -1587716233, i32 199266090
  store i32 %73, i32* %12
  br label %225

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %8, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.point, %struct.point* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %4, align 4
  store i32 -1433293244, i32* %12
  br label %225

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %8, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.point, %struct.point* %84, i32 0, i32 2
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %81, %86
  %88 = select i1 %87, i32 1937205433, i32 1904608609
  store i32 %88, i32* %12
  br label %225

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %90, %95
  store i32 %96, i32* %5, align 4
  store i32 -851301880, i32* %12
  br label %225

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 -1433293244, i32* %12
  br label %225

; <label>:100:                                    ; preds = %13
  store i32 593355639, i32* %12
  br label %225

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %8, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.point, %struct.point* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %4, align 4
  store i32 -478511695, i32* %12
  br label %225

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %8, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.point, %struct.point* %111, i32 0, i32 2
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %108, %113
  %115 = select i1 %114, i32 1884535618, i32 -1234818250
  store i32 %115, i32* %12
  br label %225

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %117, %122
  store i32 %123, i32* %5, align 4
  store i32 -1877247895, i32* %12
  br label %225

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  store i32 -478511695, i32* %12
  br label %225

; <label>:127:                                    ; preds = %13
  store i32 593355639, i32* %12
  br label %225

; <label>:128:                                    ; preds = %13
  store i32 1120026922, i32* %12
  br label %225

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %8, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.point, %struct.point* %132, i32 0, i32 0
  %134 = load i32, i32* %133, align 4
  %135 = srem i32 %134, 400
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 856405389, i32 295656973
  store i32 %137, i32* %12
  br label %225

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %8, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.point, %struct.point* %141, i32 0, i32 0
  %143 = load i32, i32* %142, align 4
  %144 = srem i32 %143, 4
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 522409297, i32 1940903119
  store i32 %146, i32* %12
  br label %225

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %8, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.point, %struct.point* %150, i32 0, i32 0
  %152 = load i32, i32* %151, align 4
  %153 = srem i32 %152, 100
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %154, i32 856405389, i32 1940903119
  store i32 %155, i32* %12
  br label %225

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %8, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.point, %struct.point* %159, i32 0, i32 2
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %4, align 4
  store i32 542739754, i32* %12
  br label %225

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %8, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.point, %struct.point* %166, i32 0, i32 1
  %168 = load i32, i32* %167, align 4
  %169 = icmp slt i32 %163, %168
  %170 = select i1 %169, i32 1584496358, i32 -665919429
  store i32 %170, i32* %12
  br label %225

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %5, align 4
  %173 = load i32, i32* %4, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %172, %177
  store i32 %178, i32* %5, align 4
  store i32 863000170, i32* %12
  br label %225

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %4, align 4
  store i32 542739754, i32* %12
  br label %225

; <label>:182:                                    ; preds = %13
  store i32 -2053846339, i32* %12
  br label %225

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %8, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.point, %struct.point* %186, i32 0, i32 2
  %188 = load i32, i32* %187, align 4
  store i32 %188, i32* %4, align 4
  store i32 -39848120, i32* %12
  br label %225

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %4, align 4
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %8, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.point, %struct.point* %193, i32 0, i32 1
  %195 = load i32, i32* %194, align 4
  %196 = icmp slt i32 %190, %195
  %197 = select i1 %196, i32 1762113341, i32 1240553330
  store i32 %197, i32* %12
  br label %225

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* %5, align 4
  %200 = load i32, i32* %4, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %199, %204
  store i32 %205, i32* %5, align 4
  store i32 -384370750, i32* %12
  br label %225

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %4, align 4
  store i32 -39848120, i32* %12
  br label %225

; <label>:209:                                    ; preds = %13
  store i32 -2053846339, i32* %12
  br label %225

; <label>:210:                                    ; preds = %13
  store i32 1120026922, i32* %12
  br label %225

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %5, align 4
  %213 = srem i32 %212, 7
  %214 = icmp eq i32 %213, 0
  %215 = select i1 %214, i32 1311063286, i32 1193155451
  store i32 %215, i32* %12
  br label %225

; <label>:216:                                    ; preds = %13
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1496618486, i32* %12
  br label %225

; <label>:218:                                    ; preds = %13
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1496618486, i32* %12
  br label %225

; <label>:220:                                    ; preds = %13
  store i32 -1868679673, i32* %12
  br label %225

; <label>:221:                                    ; preds = %13
  %222 = load i32, i32* %3, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %3, align 4
  store i32 -1103686851, i32* %12
  br label %225

; <label>:224:                                    ; preds = %13
  ret i32 0

; <label>:225:                                    ; preds = %221, %220, %218, %216, %211, %210, %209, %206, %198, %189, %183, %182, %179, %171, %162, %156, %147, %138, %129, %128, %127, %124, %116, %107, %101, %100, %97, %89, %80, %74, %65, %56, %47, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
