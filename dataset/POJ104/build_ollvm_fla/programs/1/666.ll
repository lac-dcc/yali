; ModuleID = 'source-C-CXX/1/666.c'
source_filename = "source-C-CXX/1/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { i32, [100 x i8], %struct.s* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.s*, align 8
  %2 = alloca %struct.s*, align 8
  %3 = alloca %struct.s*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [50 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %14 = call noalias i8* @malloc(i64 112) #3
  %15 = bitcast i8* %14 to %struct.s*
  store %struct.s* %15, %struct.s** %1, align 8
  %16 = load %struct.s*, %struct.s** %1, align 8
  store %struct.s* %16, %struct.s** %2, align 8
  %17 = load %struct.s*, %struct.s** %1, align 8
  store %struct.s* %17, %struct.s** %3, align 8
  %18 = load %struct.s*, %struct.s** %1, align 8
  %19 = getelementptr inbounds %struct.s, %struct.s* %18, i32 0, i32 0
  %20 = load %struct.s*, %struct.s** %1, align 8
  %21 = getelementptr inbounds %struct.s, %struct.s* %20, i32 0, i32 1
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %19, i8* %22)
  store i32 0, i32* %6, align 4
  %24 = alloca i32
  store i32 758041567, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %188
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 758041567, label %28
    i32 -854871068, label %34
    i32 1935334239, label %47
    i32 301300390, label %50
    i32 1271722323, label %54
    i32 -2104679900, label %59
    i32 -1876675068, label %60
    i32 -1160988242, label %65
    i32 507166227, label %66
    i32 538436523, label %76
    i32 226248933, label %88
    i32 1743336191, label %91
    i32 824546978, label %94
    i32 -1573851342, label %98
    i32 1266358523, label %101
    i32 2144212365, label %109
    i32 -1334170939, label %112
    i32 2102415569, label %115
    i32 -329683922, label %119
    i32 -1311914848, label %127
    i32 1918857735, label %133
    i32 576796839, label %134
    i32 1175273474, label %137
    i32 -469997270, label %145
    i32 1294513844, label %150
    i32 943038282, label %151
    i32 1955355711, label %161
    i32 -1616065917, label %172
    i32 622357842, label %177
    i32 -943161095, label %180
    i32 -899689724, label %184
    i32 -1751568885, label %187
  ]

; <label>:27:                                     ; preds = %25
  br label %188

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp slt i32 %29, %31
  %33 = select i1 %32, i32 -854871068, i32 301300390
  store i32 %33, i32* %24
  br label %188

; <label>:34:                                     ; preds = %25
  %35 = call noalias i8* @malloc(i64 112) #3
  %36 = bitcast i8* %35 to %struct.s*
  store %struct.s* %36, %struct.s** %1, align 8
  %37 = load %struct.s*, %struct.s** %1, align 8
  %38 = load %struct.s*, %struct.s** %2, align 8
  %39 = getelementptr inbounds %struct.s, %struct.s* %38, i32 0, i32 2
  store %struct.s* %37, %struct.s** %39, align 8
  %40 = load %struct.s*, %struct.s** %1, align 8
  store %struct.s* %40, %struct.s** %2, align 8
  %41 = load %struct.s*, %struct.s** %1, align 8
  %42 = getelementptr inbounds %struct.s, %struct.s* %41, i32 0, i32 0
  %43 = load %struct.s*, %struct.s** %1, align 8
  %44 = getelementptr inbounds %struct.s, %struct.s* %43, i32 0, i32 1
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %44, i32 0, i32 0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %42, i8* %45)
  store i32 1935334239, i32* %24
  br label %188

; <label>:47:                                     ; preds = %25
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 758041567, i32* %24
  br label %188

; <label>:50:                                     ; preds = %25
  %51 = load %struct.s*, %struct.s** %2, align 8
  %52 = getelementptr inbounds %struct.s, %struct.s* %51, i32 0, i32 2
  store %struct.s* null, %struct.s** %52, align 8
  store i32 0, i32* %9, align 4
  %53 = load %struct.s*, %struct.s** %3, align 8
  store %struct.s* %53, %struct.s** %2, align 8
  store %struct.s* %53, %struct.s** %1, align 8
  store i8 65, i8* %12, align 1
  store i32 1271722323, i32* %24
  br label %188

; <label>:54:                                     ; preds = %25
  %55 = load i8, i8* %12, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sle i32 %56, 90
  %58 = select i1 %57, i32 -2104679900, i32 -1334170939
  store i32 %58, i32* %24
  br label %188

; <label>:59:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -1876675068, i32* %24
  br label %188

; <label>:60:                                     ; preds = %25
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -1160988242, i32 1266358523
  store i32 %64, i32* %24
  br label %188

; <label>:65:                                     ; preds = %25
  store i32 0, i32* %7, align 4
  store i32 507166227, i32* %24
  br label %188

; <label>:66:                                     ; preds = %25
  %67 = load %struct.s*, %struct.s** %1, align 8
  %68 = getelementptr inbounds %struct.s, %struct.s* %67, i32 0, i32 1
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 538436523, i32 824546978
  store i32 %75, i32* %24
  br label %188

; <label>:76:                                     ; preds = %25
  %77 = load i8, i8* %12, align 1
  %78 = sext i8 %77 to i32
  %79 = load %struct.s*, %struct.s** %1, align 8
  %80 = getelementptr inbounds %struct.s, %struct.s* %79, i32 0, i32 1
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %78, %85
  %87 = select i1 %86, i32 226248933, i32 1743336191
  store i32 %87, i32* %24
  br label %188

; <label>:88:                                     ; preds = %25
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  store i32 1743336191, i32* %24
  br label %188

; <label>:91:                                     ; preds = %25
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  store i32 507166227, i32* %24
  br label %188

; <label>:94:                                     ; preds = %25
  %95 = load %struct.s*, %struct.s** %1, align 8
  %96 = getelementptr inbounds %struct.s, %struct.s* %95, i32 0, i32 2
  %97 = load %struct.s*, %struct.s** %96, align 8
  store %struct.s* %97, %struct.s** %1, align 8
  store i32 -1573851342, i32* %24
  br label %188

; <label>:98:                                     ; preds = %25
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 -1876675068, i32* %24
  br label %188

; <label>:101:                                    ; preds = %25
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %9, align 4
  %108 = load %struct.s*, %struct.s** %3, align 8
  store %struct.s* %108, %struct.s** %1, align 8
  store i32 2144212365, i32* %24
  br label %188

; <label>:109:                                    ; preds = %25
  %110 = load i8, i8* %12, align 1
  %111 = add i8 %110, 1
  store i8 %111, i8* %12, align 1
  store i32 1271722323, i32* %24
  br label %188

; <label>:112:                                    ; preds = %25
  store i32 0, i32* %7, align 4
  %113 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 0
  %114 = load i32, i32* %113, align 16
  store i32 %114, i32* %11, align 4
  store i32 1, i32* %6, align 4
  store i32 2102415569, i32* %24
  br label %188

; <label>:115:                                    ; preds = %25
  %116 = load i32, i32* %6, align 4
  %117 = icmp slt i32 %116, 26
  %118 = select i1 %117, i32 -329683922, i32 1175273474
  store i32 %118, i32* %24
  br label %188

; <label>:119:                                    ; preds = %25
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %11, align 4
  %125 = icmp sgt i32 %123, %124
  %126 = select i1 %125, i32 -1311914848, i32 1918857735
  store i32 %126, i32* %24
  br label %188

; <label>:127:                                    ; preds = %25
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %11, align 4
  %132 = load i32, i32* %6, align 4
  store i32 %132, i32* %7, align 4
  store i32 1918857735, i32* %24
  br label %188

; <label>:133:                                    ; preds = %25
  store i32 576796839, i32* %24
  br label %188

; <label>:134:                                    ; preds = %25
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  store i32 2102415569, i32* %24
  br label %188

; <label>:137:                                    ; preds = %25
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 65, %138
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %139)
  %141 = load i32, i32* %11, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %141)
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 65, %143
  store i32 %144, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 -469997270, i32* %24
  br label %188

; <label>:145:                                    ; preds = %25
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %5, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 1294513844, i32 -1751568885
  store i32 %149, i32* %24
  br label %188

; <label>:150:                                    ; preds = %25
  store i32 0, i32* %7, align 4
  store i32 943038282, i32* %24
  br label %188

; <label>:151:                                    ; preds = %25
  %152 = load %struct.s*, %struct.s** %1, align 8
  %153 = getelementptr inbounds %struct.s, %struct.s* %152, i32 0, i32 1
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %153, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp ne i32 %158, 0
  %160 = select i1 %159, i32 1955355711, i32 -943161095
  store i32 %160, i32* %24
  br label %188

; <label>:161:                                    ; preds = %25
  %162 = load i32, i32* %9, align 4
  %163 = load %struct.s*, %struct.s** %1, align 8
  %164 = getelementptr inbounds %struct.s, %struct.s* %163, i32 0, i32 1
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %164, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %162, %169
  %171 = select i1 %170, i32 -1616065917, i32 622357842
  store i32 %171, i32* %24
  br label %188

; <label>:172:                                    ; preds = %25
  %173 = load %struct.s*, %struct.s** %1, align 8
  %174 = getelementptr inbounds %struct.s, %struct.s* %173, i32 0, i32 0
  %175 = load i32, i32* %174, align 8
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %175)
  store i32 622357842, i32* %24
  br label %188

; <label>:177:                                    ; preds = %25
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %7, align 4
  store i32 943038282, i32* %24
  br label %188

; <label>:180:                                    ; preds = %25
  %181 = load %struct.s*, %struct.s** %1, align 8
  %182 = getelementptr inbounds %struct.s, %struct.s* %181, i32 0, i32 2
  %183 = load %struct.s*, %struct.s** %182, align 8
  store %struct.s* %183, %struct.s** %1, align 8
  store i32 -899689724, i32* %24
  br label %188

; <label>:184:                                    ; preds = %25
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %6, align 4
  store i32 -469997270, i32* %24
  br label %188

; <label>:187:                                    ; preds = %25
  ret void

; <label>:188:                                    ; preds = %184, %180, %177, %172, %161, %151, %150, %145, %137, %134, %133, %127, %119, %115, %112, %109, %101, %98, %94, %91, %88, %76, %66, %65, %60, %59, %54, %50, %47, %34, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
