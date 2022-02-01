; ModuleID = 'source-C-CXX/14/2078.c'
source_filename = "source-C-CXX/14/2078.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %12, align 4
  store i32 1, i32* %11, align 4
  store i32 1, i32* %3, align 4
  %15 = alloca i32
  store i32 -1192869854, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %204
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1192869854, label %19
    i32 -1762906445, label %24
    i32 -530598558, label %30
    i32 1388490103, label %31
    i32 -744089586, label %36
    i32 -1348918566, label %42
    i32 562632190, label %50
    i32 -1604065341, label %54
    i32 -631730550, label %56
    i32 76837458, label %60
    i32 -2131609241, label %64
    i32 -1078644127, label %66
    i32 1907691170, label %67
    i32 -671914892, label %75
    i32 -1585821434, label %79
    i32 665134051, label %81
    i32 -629012754, label %85
    i32 570360930, label %89
    i32 1144541069, label %91
    i32 -311776753, label %92
    i32 1065169842, label %93
    i32 199163665, label %96
    i32 -2057332028, label %97
    i32 545683775, label %98
    i32 -514985522, label %103
    i32 2006550382, label %109
    i32 -2091297689, label %117
    i32 -1444092998, label %121
    i32 178704472, label %123
    i32 1775904773, label %127
    i32 -2079489422, label %131
    i32 -1914161556, label %133
    i32 1127431340, label %134
    i32 102310286, label %142
    i32 320665130, label %146
    i32 1796128483, label %148
    i32 1449042538, label %152
    i32 1349297329, label %156
    i32 1593614454, label %158
    i32 1387097872, label %159
    i32 1451802804, label %160
    i32 -877263161, label %163
    i32 231279921, label %164
    i32 1598961767, label %170
    i32 -910429149, label %174
    i32 1205647659, label %176
    i32 -1900137312, label %182
    i32 1335581677, label %186
    i32 1996706609, label %188
    i32 557542795, label %189
    i32 -1099843685, label %192
  ]

; <label>:18:                                     ; preds = %16
  br label %204

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -1762906445, i32 -1099843685
  store i32 %23, i32* %15
  br label %204

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 -530598558, i32 -2057332028
  store i32 %29, i32* %15
  br label %204

; <label>:30:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 1388490103, i32* %15
  br label %204

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 -744089586, i32 199163665
  store i32 %35, i32* %15
  br label %204

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp sle i32 %37, %39
  %41 = select i1 %40, i32 -1348918566, i32 1907691170
  store i32 %41, i32* %15
  br label %204

; <label>:42:                                     ; preds = %16
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %44, %45
  store i32 %46, i32* %6, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 562632190, i32 -631730550
  store i32 %49, i32* %15
  br label %204

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %11, align 4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 -1604065341, i32 -631730550
  store i32 %53, i32* %15
  br label %204

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %4, align 4
  store i32 %55, i32* %7, align 4
  store i32 0, i32* %11, align 4
  store i32 -631730550, i32* %15
  br label %204

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %57, 255
  %59 = select i1 %58, i32 76837458, i32 -1078644127
  store i32 %59, i32* %15
  br label %204

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %11, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -2131609241, i32 -1078644127
  store i32 %63, i32* %15
  br label %204

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %4, align 4
  store i32 %65, i32* %8, align 4
  store i32 2, i32* %11, align 4
  store i32 -1078644127, i32* %15
  br label %204

; <label>:66:                                     ; preds = %16
  store i32 -311776753, i32* %15
  br label %204

; <label>:67:                                     ; preds = %16
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %5)
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %69, %70
  store i32 %71, i32* %6, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -671914892, i32 665134051
  store i32 %74, i32* %15
  br label %204

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %11, align 4
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %77, i32 -1585821434, i32 665134051
  store i32 %78, i32* %15
  br label %204

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %4, align 4
  store i32 %80, i32* %7, align 4
  store i32 0, i32* %11, align 4
  store i32 665134051, i32* %15
  br label %204

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %5, align 4
  %83 = icmp eq i32 %82, 255
  %84 = select i1 %83, i32 -629012754, i32 1144541069
  store i32 %84, i32* %15
  br label %204

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %11, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 570360930, i32 1144541069
  store i32 %88, i32* %15
  br label %204

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %4, align 4
  store i32 %90, i32* %8, align 4
  store i32 2, i32* %11, align 4
  store i32 1144541069, i32* %15
  br label %204

; <label>:91:                                     ; preds = %16
  store i32 -311776753, i32* %15
  br label %204

; <label>:92:                                     ; preds = %16
  store i32 1065169842, i32* %15
  br label %204

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 1388490103, i32* %15
  br label %204

; <label>:96:                                     ; preds = %16
  store i32 231279921, i32* %15
  br label %204

; <label>:97:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 545683775, i32* %15
  br label %204

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp sle i32 %99, %100
  %102 = select i1 %101, i32 -514985522, i32 -877263161
  store i32 %102, i32* %15
  br label %204

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %2, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp sle i32 %104, %106
  %108 = select i1 %107, i32 2006550382, i32 1127431340
  store i32 %108, i32* %15
  br label %204

; <label>:109:                                    ; preds = %16
  %110 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %111, %112
  store i32 %113, i32* %6, align 4
  %114 = load i32, i32* %5, align 4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 -2091297689, i32 178704472
  store i32 %116, i32* %15
  br label %204

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %11, align 4
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %119, i32 -1444092998, i32 178704472
  store i32 %120, i32* %15
  br label %204

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %4, align 4
  store i32 %122, i32* %7, align 4
  store i32 0, i32* %11, align 4
  store i32 178704472, i32* %15
  br label %204

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %5, align 4
  %125 = icmp eq i32 %124, 255
  %126 = select i1 %125, i32 1775904773, i32 -1914161556
  store i32 %126, i32* %15
  br label %204

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %11, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 -2079489422, i32 -1914161556
  store i32 %130, i32* %15
  br label %204

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %4, align 4
  store i32 %132, i32* %8, align 4
  store i32 2, i32* %11, align 4
  store i32 -1914161556, i32* %15
  br label %204

; <label>:133:                                    ; preds = %16
  store i32 1387097872, i32* %15
  br label %204

; <label>:134:                                    ; preds = %16
  %135 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %5)
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %136, %137
  store i32 %138, i32* %6, align 4
  %139 = load i32, i32* %5, align 4
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 102310286, i32 1796128483
  store i32 %141, i32* %15
  br label %204

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %11, align 4
  %144 = icmp eq i32 %143, 1
  %145 = select i1 %144, i32 320665130, i32 1796128483
  store i32 %145, i32* %15
  br label %204

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %4, align 4
  store i32 %147, i32* %7, align 4
  store i32 0, i32* %11, align 4
  store i32 1796128483, i32* %15
  br label %204

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %5, align 4
  %150 = icmp eq i32 %149, 255
  %151 = select i1 %150, i32 1449042538, i32 1593614454
  store i32 %151, i32* %15
  br label %204

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %11, align 4
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i32 1349297329, i32 1593614454
  store i32 %155, i32* %15
  br label %204

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %4, align 4
  store i32 %157, i32* %8, align 4
  store i32 2, i32* %11, align 4
  store i32 1593614454, i32* %15
  br label %204

; <label>:158:                                    ; preds = %16
  store i32 1387097872, i32* %15
  br label %204

; <label>:159:                                    ; preds = %16
  store i32 1451802804, i32* %15
  br label %204

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %4, align 4
  store i32 545683775, i32* %15
  br label %204

; <label>:163:                                    ; preds = %16
  store i32 231279921, i32* %15
  br label %204

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %2, align 4
  %167 = mul nsw i32 255, %166
  %168 = icmp ne i32 %165, %167
  %169 = select i1 %168, i32 1598961767, i32 1205647659
  store i32 %169, i32* %15
  br label %204

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* %12, align 4
  %172 = icmp eq i32 %171, 1
  %173 = select i1 %172, i32 -910429149, i32 1205647659
  store i32 %173, i32* %15
  br label %204

; <label>:174:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  %175 = load i32, i32* %3, align 4
  store i32 %175, i32* %9, align 4
  store i32 1205647659, i32* %15
  br label %204

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* %6, align 4
  %178 = load i32, i32* %2, align 4
  %179 = mul nsw i32 255, %178
  %180 = icmp eq i32 %177, %179
  %181 = select i1 %180, i32 -1900137312, i32 1996706609
  store i32 %181, i32* %15
  br label %204

; <label>:182:                                    ; preds = %16
  %183 = load i32, i32* %12, align 4
  %184 = icmp eq i32 %183, 0
  %185 = select i1 %184, i32 1335581677, i32 1996706609
  store i32 %185, i32* %15
  br label %204

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* %3, align 4
  store i32 %187, i32* %10, align 4
  store i32 1996706609, i32* %15
  br label %204

; <label>:188:                                    ; preds = %16
  store i32 557542795, i32* %15
  br label %204

; <label>:189:                                    ; preds = %16
  %190 = load i32, i32* %3, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %3, align 4
  store i32 -1192869854, i32* %15
  br label %204

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* %10, align 4
  %194 = load i32, i32* %9, align 4
  %195 = sub nsw i32 %193, %194
  %196 = sub nsw i32 %195, 3
  %197 = load i32, i32* %8, align 4
  %198 = load i32, i32* %7, align 4
  %199 = sub nsw i32 %197, %198
  %200 = sub nsw i32 %199, 2
  %201 = mul nsw i32 %196, %200
  store i32 %201, i32* %13, align 4
  %202 = load i32, i32* %13, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %202)
  ret i32 0

; <label>:204:                                    ; preds = %189, %188, %186, %182, %176, %174, %170, %164, %163, %160, %159, %158, %156, %152, %148, %146, %142, %134, %133, %131, %127, %123, %121, %117, %109, %103, %98, %97, %96, %93, %92, %91, %89, %85, %81, %79, %75, %67, %66, %64, %60, %56, %54, %50, %42, %36, %31, %30, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
