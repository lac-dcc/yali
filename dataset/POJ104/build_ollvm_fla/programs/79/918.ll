; ModuleID = 'source-C-CXX/79/918.c'
source_filename = "source-C-CXX/79/918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Date = type { i32, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.Date, align 4
  %4 = alloca %struct.Date, align 4
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds %struct.Date, %struct.Date* %3, i32 0, i32 0
  %6 = getelementptr inbounds %struct.Date, %struct.Date* %3, i32 0, i32 1
  %7 = getelementptr inbounds %struct.Date, %struct.Date* %3, i32 0, i32 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %9 = getelementptr inbounds %struct.Date, %struct.Date* %4, i32 0, i32 0
  %10 = getelementptr inbounds %struct.Date, %struct.Date* %4, i32 0, i32 1
  %11 = getelementptr inbounds %struct.Date, %struct.Date* %4, i32 0, i32 2
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10, i32* %11)
  %13 = getelementptr inbounds %struct.Date, %struct.Date* %4, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %struct.Date, %struct.Date* %3, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = sub nsw i32 %14, %16
  %18 = mul nsw i32 %17, 365
  %19 = load i32, i32* %1, align 4
  %20 = add nsw i32 %19, %18
  store i32 %20, i32* %1, align 4
  %21 = getelementptr inbounds %struct.Date, %struct.Date* %4, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = getelementptr inbounds %struct.Date, %struct.Date* %3, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = sub nsw i32 %22, %24
  %26 = mul nsw i32 %25, 30
  %27 = load i32, i32* %1, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, i32* %1, align 4
  %29 = getelementptr inbounds %struct.Date, %struct.Date* %4, i32 0, i32 2
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds %struct.Date, %struct.Date* %3, i32 0, i32 2
  %32 = load i32, i32* %31, align 4
  %33 = sub nsw i32 %30, %32
  %34 = load i32, i32* %1, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* %1, align 4
  %36 = getelementptr inbounds %struct.Date, %struct.Date* %3, i32 0, i32 0
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %2, align 4
  %38 = alloca i32
  store i32 724793356, i32* %38
  br label %39

; <label>:39:                                     ; preds = %0, %228
  %40 = load i32, i32* %38
  switch i32 %40, label %41 [
    i32 724793356, label %42
    i32 -962881984, label %48
    i32 1110377441, label %53
    i32 1149808592, label %58
    i32 200375964, label %63
    i32 576306843, label %66
    i32 -520832420, label %67
    i32 -1910529238, label %70
    i32 273067910, label %77
    i32 -1840352082, label %80
    i32 -1258967576, label %86
    i32 -1708307799, label %90
    i32 726104225, label %94
    i32 2127696163, label %98
    i32 854920262, label %102
    i32 -67715348, label %106
    i32 2098543118, label %110
    i32 -723775362, label %114
    i32 -1068939267, label %117
    i32 695568170, label %121
    i32 -1376742735, label %127
    i32 -1354238389, label %133
    i32 223814897, label %139
    i32 -1941389735, label %142
    i32 1601369096, label %145
    i32 97999677, label %146
    i32 1804413179, label %147
    i32 1067403529, label %150
    i32 80532531, label %151
    i32 -1144490638, label %154
    i32 -1661521121, label %160
    i32 285092128, label %164
    i32 1653395945, label %168
    i32 648330998, label %172
    i32 922391374, label %176
    i32 960136232, label %180
    i32 -220422480, label %184
    i32 825534260, label %188
    i32 1176724596, label %191
    i32 -1001692089, label %195
    i32 -1903855280, label %201
    i32 -233012116, label %207
    i32 -1182143780, label %213
    i32 1749379433, label %216
    i32 1366520502, label %219
    i32 -1449273567, label %220
    i32 -1270187098, label %221
    i32 2053833638, label %224
    i32 416923885, label %225
  ]

; <label>:41:                                     ; preds = %39
  br label %228

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %2, align 4
  %44 = getelementptr inbounds %struct.Date, %struct.Date* %4, i32 0, i32 0
  %45 = load i32, i32* %44, align 4
  %46 = icmp slt i32 %43, %45
  %47 = select i1 %46, i32 -962881984, i32 -1910529238
  store i32 %47, i32* %38
  br label %228

; <label>:48:                                     ; preds = %39
  %49 = load i32, i32* %2, align 4
  %50 = srem i32 %49, 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 1110377441, i32 1149808592
  store i32 %52, i32* %38
  br label %228

; <label>:53:                                     ; preds = %39
  %54 = load i32, i32* %2, align 4
  %55 = srem i32 %54, 100
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 200375964, i32 1149808592
  store i32 %57, i32* %38
  br label %228

; <label>:58:                                     ; preds = %39
  %59 = load i32, i32* %2, align 4
  %60 = srem i32 %59, 400
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 200375964, i32 576306843
  store i32 %62, i32* %38
  br label %228

; <label>:63:                                     ; preds = %39
  %64 = load i32, i32* %1, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %1, align 4
  store i32 576306843, i32* %38
  br label %228

; <label>:66:                                     ; preds = %39
  store i32 -520832420, i32* %38
  br label %228

; <label>:67:                                     ; preds = %39
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  store i32 724793356, i32* %38
  br label %228

; <label>:70:                                     ; preds = %39
  %71 = getelementptr inbounds %struct.Date, %struct.Date* %4, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = getelementptr inbounds %struct.Date, %struct.Date* %3, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %72, %74
  %76 = select i1 %75, i32 273067910, i32 80532531
  store i32 %76, i32* %38
  br label %228

; <label>:77:                                     ; preds = %39
  %78 = getelementptr inbounds %struct.Date, %struct.Date* %3, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %2, align 4
  store i32 -1840352082, i32* %38
  br label %228

; <label>:80:                                     ; preds = %39
  %81 = load i32, i32* %2, align 4
  %82 = getelementptr inbounds %struct.Date, %struct.Date* %4, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = icmp slt i32 %81, %83
  %85 = select i1 %84, i32 -1258967576, i32 1067403529
  store i32 %85, i32* %38
  br label %228

; <label>:86:                                     ; preds = %39
  %87 = load i32, i32* %2, align 4
  %88 = icmp eq i32 %87, 1
  %89 = select i1 %88, i32 -723775362, i32 -1708307799
  store i32 %89, i32* %38
  br label %228

; <label>:90:                                     ; preds = %39
  %91 = load i32, i32* %2, align 4
  %92 = icmp eq i32 %91, 3
  %93 = select i1 %92, i32 -723775362, i32 726104225
  store i32 %93, i32* %38
  br label %228

; <label>:94:                                     ; preds = %39
  %95 = load i32, i32* %2, align 4
  %96 = icmp eq i32 %95, 5
  %97 = select i1 %96, i32 -723775362, i32 2127696163
  store i32 %97, i32* %38
  br label %228

; <label>:98:                                     ; preds = %39
  %99 = load i32, i32* %2, align 4
  %100 = icmp eq i32 %99, 7
  %101 = select i1 %100, i32 -723775362, i32 854920262
  store i32 %101, i32* %38
  br label %228

; <label>:102:                                    ; preds = %39
  %103 = load i32, i32* %2, align 4
  %104 = icmp eq i32 %103, 8
  %105 = select i1 %104, i32 -723775362, i32 -67715348
  store i32 %105, i32* %38
  br label %228

; <label>:106:                                    ; preds = %39
  %107 = load i32, i32* %2, align 4
  %108 = icmp eq i32 %107, 10
  %109 = select i1 %108, i32 -723775362, i32 2098543118
  store i32 %109, i32* %38
  br label %228

; <label>:110:                                    ; preds = %39
  %111 = load i32, i32* %2, align 4
  %112 = icmp eq i32 %111, 12
  %113 = select i1 %112, i32 -723775362, i32 -1068939267
  store i32 %113, i32* %38
  br label %228

; <label>:114:                                    ; preds = %39
  %115 = load i32, i32* %1, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %1, align 4
  store i32 -1068939267, i32* %38
  br label %228

; <label>:117:                                    ; preds = %39
  %118 = load i32, i32* %2, align 4
  %119 = icmp eq i32 %118, 2
  %120 = select i1 %119, i32 695568170, i32 97999677
  store i32 %120, i32* %38
  br label %228

; <label>:121:                                    ; preds = %39
  %122 = getelementptr inbounds %struct.Date, %struct.Date* %4, i32 0, i32 0
  %123 = load i32, i32* %122, align 4
  %124 = srem i32 %123, 4
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 -1376742735, i32 -1354238389
  store i32 %126, i32* %38
  br label %228

; <label>:127:                                    ; preds = %39
  %128 = getelementptr inbounds %struct.Date, %struct.Date* %4, i32 0, i32 0
  %129 = load i32, i32* %128, align 4
  %130 = srem i32 %129, 100
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 223814897, i32 -1354238389
  store i32 %132, i32* %38
  br label %228

; <label>:133:                                    ; preds = %39
  %134 = getelementptr inbounds %struct.Date, %struct.Date* %4, i32 0, i32 0
  %135 = load i32, i32* %134, align 4
  %136 = srem i32 %135, 400
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 223814897, i32 -1941389735
  store i32 %138, i32* %38
  br label %228

; <label>:139:                                    ; preds = %39
  %140 = load i32, i32* %1, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %1, align 4
  store i32 1601369096, i32* %38
  br label %228

; <label>:142:                                    ; preds = %39
  %143 = load i32, i32* %1, align 4
  %144 = sub nsw i32 %143, 2
  store i32 %144, i32* %1, align 4
  store i32 1601369096, i32* %38
  br label %228

; <label>:145:                                    ; preds = %39
  store i32 97999677, i32* %38
  br label %228

; <label>:146:                                    ; preds = %39
  store i32 1804413179, i32* %38
  br label %228

; <label>:147:                                    ; preds = %39
  %148 = load i32, i32* %2, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %2, align 4
  store i32 -1840352082, i32* %38
  br label %228

; <label>:150:                                    ; preds = %39
  store i32 416923885, i32* %38
  br label %228

; <label>:151:                                    ; preds = %39
  %152 = getelementptr inbounds %struct.Date, %struct.Date* %4, i32 0, i32 1
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %2, align 4
  store i32 -1144490638, i32* %38
  br label %228

; <label>:154:                                    ; preds = %39
  %155 = load i32, i32* %2, align 4
  %156 = getelementptr inbounds %struct.Date, %struct.Date* %3, i32 0, i32 1
  %157 = load i32, i32* %156, align 4
  %158 = icmp slt i32 %155, %157
  %159 = select i1 %158, i32 -1661521121, i32 2053833638
  store i32 %159, i32* %38
  br label %228

; <label>:160:                                    ; preds = %39
  %161 = load i32, i32* %2, align 4
  %162 = icmp eq i32 %161, 1
  %163 = select i1 %162, i32 825534260, i32 285092128
  store i32 %163, i32* %38
  br label %228

; <label>:164:                                    ; preds = %39
  %165 = load i32, i32* %2, align 4
  %166 = icmp eq i32 %165, 3
  %167 = select i1 %166, i32 825534260, i32 1653395945
  store i32 %167, i32* %38
  br label %228

; <label>:168:                                    ; preds = %39
  %169 = load i32, i32* %2, align 4
  %170 = icmp eq i32 %169, 5
  %171 = select i1 %170, i32 825534260, i32 648330998
  store i32 %171, i32* %38
  br label %228

; <label>:172:                                    ; preds = %39
  %173 = load i32, i32* %2, align 4
  %174 = icmp eq i32 %173, 7
  %175 = select i1 %174, i32 825534260, i32 922391374
  store i32 %175, i32* %38
  br label %228

; <label>:176:                                    ; preds = %39
  %177 = load i32, i32* %2, align 4
  %178 = icmp eq i32 %177, 8
  %179 = select i1 %178, i32 825534260, i32 960136232
  store i32 %179, i32* %38
  br label %228

; <label>:180:                                    ; preds = %39
  %181 = load i32, i32* %2, align 4
  %182 = icmp eq i32 %181, 10
  %183 = select i1 %182, i32 825534260, i32 -220422480
  store i32 %183, i32* %38
  br label %228

; <label>:184:                                    ; preds = %39
  %185 = load i32, i32* %2, align 4
  %186 = icmp eq i32 %185, 12
  %187 = select i1 %186, i32 825534260, i32 1176724596
  store i32 %187, i32* %38
  br label %228

; <label>:188:                                    ; preds = %39
  %189 = load i32, i32* %1, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, i32* %1, align 4
  store i32 1176724596, i32* %38
  br label %228

; <label>:191:                                    ; preds = %39
  %192 = load i32, i32* %2, align 4
  %193 = icmp eq i32 %192, 2
  %194 = select i1 %193, i32 -1001692089, i32 -1449273567
  store i32 %194, i32* %38
  br label %228

; <label>:195:                                    ; preds = %39
  %196 = getelementptr inbounds %struct.Date, %struct.Date* %4, i32 0, i32 0
  %197 = load i32, i32* %196, align 4
  %198 = srem i32 %197, 4
  %199 = icmp eq i32 %198, 0
  %200 = select i1 %199, i32 -1903855280, i32 -233012116
  store i32 %200, i32* %38
  br label %228

; <label>:201:                                    ; preds = %39
  %202 = getelementptr inbounds %struct.Date, %struct.Date* %4, i32 0, i32 0
  %203 = load i32, i32* %202, align 4
  %204 = srem i32 %203, 100
  %205 = icmp ne i32 %204, 0
  %206 = select i1 %205, i32 -1182143780, i32 -233012116
  store i32 %206, i32* %38
  br label %228

; <label>:207:                                    ; preds = %39
  %208 = getelementptr inbounds %struct.Date, %struct.Date* %4, i32 0, i32 0
  %209 = load i32, i32* %208, align 4
  %210 = srem i32 %209, 400
  %211 = icmp eq i32 %210, 0
  %212 = select i1 %211, i32 -1182143780, i32 1749379433
  store i32 %212, i32* %38
  br label %228

; <label>:213:                                    ; preds = %39
  %214 = load i32, i32* %1, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %1, align 4
  store i32 1366520502, i32* %38
  br label %228

; <label>:216:                                    ; preds = %39
  %217 = load i32, i32* %1, align 4
  %218 = add nsw i32 %217, 2
  store i32 %218, i32* %1, align 4
  store i32 1366520502, i32* %38
  br label %228

; <label>:219:                                    ; preds = %39
  store i32 -1449273567, i32* %38
  br label %228

; <label>:220:                                    ; preds = %39
  store i32 -1270187098, i32* %38
  br label %228

; <label>:221:                                    ; preds = %39
  %222 = load i32, i32* %2, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %2, align 4
  store i32 -1144490638, i32* %38
  br label %228

; <label>:224:                                    ; preds = %39
  store i32 416923885, i32* %38
  br label %228

; <label>:225:                                    ; preds = %39
  %226 = load i32, i32* %1, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %226)
  ret void

; <label>:228:                                    ; preds = %224, %221, %220, %219, %216, %213, %207, %201, %195, %191, %188, %184, %180, %176, %172, %168, %164, %160, %154, %151, %150, %147, %146, %145, %142, %139, %133, %127, %121, %117, %114, %110, %106, %102, %98, %94, %90, %86, %80, %77, %70, %67, %66, %63, %58, %53, %48, %42, %41
  br label %39
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
