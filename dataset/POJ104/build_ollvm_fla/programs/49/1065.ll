; ModuleID = 'source-C-CXX/49/1065.c'
source_filename = "source-C-CXX/49/1065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
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
  store i32 0, i32* %2, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 12
  %19 = srem i32 %18, 7
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 31
  %22 = add nsw i32 %21, 12
  %23 = srem i32 %22, 7
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 31
  %26 = add nsw i32 %25, 28
  %27 = add nsw i32 %26, 12
  %28 = srem i32 %27, 7
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 31
  %31 = add nsw i32 %30, 28
  %32 = add nsw i32 %31, 31
  %33 = add nsw i32 %32, 12
  %34 = srem i32 %33, 7
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 31
  %37 = add nsw i32 %36, 28
  %38 = add nsw i32 %37, 31
  %39 = add nsw i32 %38, 30
  %40 = add nsw i32 %39, 12
  %41 = srem i32 %40, 7
  store i32 %41, i32* %8, align 4
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 31
  %44 = add nsw i32 %43, 28
  %45 = add nsw i32 %44, 31
  %46 = add nsw i32 %45, 30
  %47 = add nsw i32 %46, 31
  %48 = add nsw i32 %47, 12
  %49 = srem i32 %48, 7
  store i32 %49, i32* %9, align 4
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 31
  %52 = add nsw i32 %51, 28
  %53 = add nsw i32 %52, 31
  %54 = add nsw i32 %53, 30
  %55 = add nsw i32 %54, 31
  %56 = add nsw i32 %55, 30
  %57 = add nsw i32 %56, 12
  %58 = srem i32 %57, 7
  store i32 %58, i32* %10, align 4
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 31
  %61 = add nsw i32 %60, 28
  %62 = add nsw i32 %61, 31
  %63 = add nsw i32 %62, 30
  %64 = add nsw i32 %63, 31
  %65 = add nsw i32 %64, 30
  %66 = add nsw i32 %65, 31
  %67 = add nsw i32 %66, 12
  %68 = srem i32 %67, 7
  store i32 %68, i32* %11, align 4
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 31
  %71 = add nsw i32 %70, 28
  %72 = add nsw i32 %71, 31
  %73 = add nsw i32 %72, 30
  %74 = add nsw i32 %73, 31
  %75 = add nsw i32 %74, 30
  %76 = add nsw i32 %75, 31
  %77 = add nsw i32 %76, 31
  %78 = add nsw i32 %77, 12
  %79 = srem i32 %78, 7
  store i32 %79, i32* %12, align 4
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 31
  %82 = add nsw i32 %81, 28
  %83 = add nsw i32 %82, 31
  %84 = add nsw i32 %83, 30
  %85 = add nsw i32 %84, 31
  %86 = add nsw i32 %85, 30
  %87 = add nsw i32 %86, 31
  %88 = add nsw i32 %87, 31
  %89 = add nsw i32 %88, 30
  %90 = add nsw i32 %89, 12
  %91 = srem i32 %90, 7
  store i32 %91, i32* %13, align 4
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 31
  %94 = add nsw i32 %93, 28
  %95 = add nsw i32 %94, 31
  %96 = add nsw i32 %95, 30
  %97 = add nsw i32 %96, 31
  %98 = add nsw i32 %97, 30
  %99 = add nsw i32 %98, 31
  %100 = add nsw i32 %99, 31
  %101 = add nsw i32 %100, 30
  %102 = add nsw i32 %101, 31
  %103 = add nsw i32 %102, 12
  %104 = srem i32 %103, 7
  store i32 %104, i32* %14, align 4
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 31
  %107 = add nsw i32 %106, 28
  %108 = add nsw i32 %107, 31
  %109 = add nsw i32 %108, 30
  %110 = add nsw i32 %109, 31
  %111 = add nsw i32 %110, 30
  %112 = add nsw i32 %111, 31
  %113 = add nsw i32 %112, 31
  %114 = add nsw i32 %113, 30
  %115 = add nsw i32 %114, 31
  %116 = add nsw i32 %115, 30
  %117 = add nsw i32 %116, 12
  %118 = srem i32 %117, 7
  store i32 %118, i32* %15, align 4
  %119 = load i32, i32* %4, align 4
  store i32 %119, i32* %1
  %120 = alloca i32
  store i32 -1253449510, i32* %120
  br label %121

; <label>:121:                                    ; preds = %0, %197
  %122 = load i32, i32* %120
  switch i32 %122, label %123 [
    i32 -1253449510, label %124
    i32 -182323036, label %128
    i32 1351576558, label %130
    i32 -1959920106, label %134
    i32 -367467690, label %136
    i32 -66705800, label %140
    i32 -1507541119, label %142
    i32 -806135733, label %146
    i32 -1390869905, label %148
    i32 -1026626079, label %152
    i32 692537024, label %154
    i32 -1928667192, label %158
    i32 -1096233910, label %160
    i32 -1950464429, label %164
    i32 -621580293, label %166
    i32 -1179891787, label %170
    i32 -2125171837, label %172
    i32 -860962538, label %176
    i32 920343708, label %178
    i32 566748963, label %182
    i32 1799634818, label %184
    i32 -810591210, label %188
    i32 111184063, label %190
    i32 -1027966798, label %194
    i32 1292470599, label %196
  ]

; <label>:123:                                    ; preds = %121
  br label %197

; <label>:124:                                    ; preds = %121
  %125 = load volatile i32, i32* %1
  %126 = icmp eq i32 %125, 5
  %127 = select i1 %126, i32 -182323036, i32 1351576558
  store i32 %127, i32* %120
  br label %197

; <label>:128:                                    ; preds = %121
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1351576558, i32* %120
  br label %197

; <label>:130:                                    ; preds = %121
  %131 = load i32, i32* %5, align 4
  %132 = icmp eq i32 %131, 5
  %133 = select i1 %132, i32 -1959920106, i32 -367467690
  store i32 %133, i32* %120
  br label %197

; <label>:134:                                    ; preds = %121
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -367467690, i32* %120
  br label %197

; <label>:136:                                    ; preds = %121
  %137 = load i32, i32* %6, align 4
  %138 = icmp eq i32 %137, 5
  %139 = select i1 %138, i32 -66705800, i32 -1507541119
  store i32 %139, i32* %120
  br label %197

; <label>:140:                                    ; preds = %121
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1507541119, i32* %120
  br label %197

; <label>:142:                                    ; preds = %121
  %143 = load i32, i32* %7, align 4
  %144 = icmp eq i32 %143, 5
  %145 = select i1 %144, i32 -806135733, i32 -1390869905
  store i32 %145, i32* %120
  br label %197

; <label>:146:                                    ; preds = %121
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1390869905, i32* %120
  br label %197

; <label>:148:                                    ; preds = %121
  %149 = load i32, i32* %8, align 4
  %150 = icmp eq i32 %149, 5
  %151 = select i1 %150, i32 -1026626079, i32 692537024
  store i32 %151, i32* %120
  br label %197

; <label>:152:                                    ; preds = %121
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 692537024, i32* %120
  br label %197

; <label>:154:                                    ; preds = %121
  %155 = load i32, i32* %9, align 4
  %156 = icmp eq i32 %155, 5
  %157 = select i1 %156, i32 -1928667192, i32 -1096233910
  store i32 %157, i32* %120
  br label %197

; <label>:158:                                    ; preds = %121
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1096233910, i32* %120
  br label %197

; <label>:160:                                    ; preds = %121
  %161 = load i32, i32* %10, align 4
  %162 = icmp eq i32 %161, 5
  %163 = select i1 %162, i32 -1950464429, i32 -621580293
  store i32 %163, i32* %120
  br label %197

; <label>:164:                                    ; preds = %121
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -621580293, i32* %120
  br label %197

; <label>:166:                                    ; preds = %121
  %167 = load i32, i32* %11, align 4
  %168 = icmp eq i32 %167, 5
  %169 = select i1 %168, i32 -1179891787, i32 -2125171837
  store i32 %169, i32* %120
  br label %197

; <label>:170:                                    ; preds = %121
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -2125171837, i32* %120
  br label %197

; <label>:172:                                    ; preds = %121
  %173 = load i32, i32* %12, align 4
  %174 = icmp eq i32 %173, 5
  %175 = select i1 %174, i32 -860962538, i32 920343708
  store i32 %175, i32* %120
  br label %197

; <label>:176:                                    ; preds = %121
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 920343708, i32* %120
  br label %197

; <label>:178:                                    ; preds = %121
  %179 = load i32, i32* %13, align 4
  %180 = icmp eq i32 %179, 5
  %181 = select i1 %180, i32 566748963, i32 1799634818
  store i32 %181, i32* %120
  br label %197

; <label>:182:                                    ; preds = %121
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 1799634818, i32* %120
  br label %197

; <label>:184:                                    ; preds = %121
  %185 = load i32, i32* %14, align 4
  %186 = icmp eq i32 %185, 5
  %187 = select i1 %186, i32 -810591210, i32 111184063
  store i32 %187, i32* %120
  br label %197

; <label>:188:                                    ; preds = %121
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 111184063, i32* %120
  br label %197

; <label>:190:                                    ; preds = %121
  %191 = load i32, i32* %15, align 4
  %192 = icmp eq i32 %191, 5
  %193 = select i1 %192, i32 -1027966798, i32 1292470599
  store i32 %193, i32* %120
  br label %197

; <label>:194:                                    ; preds = %121
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 1292470599, i32* %120
  br label %197

; <label>:196:                                    ; preds = %121
  ret i32 0

; <label>:197:                                    ; preds = %194, %190, %188, %184, %182, %178, %176, %172, %170, %166, %164, %160, %158, %154, %152, %148, %146, %142, %140, %136, %134, %130, %128, %124, %123
  br label %121
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
