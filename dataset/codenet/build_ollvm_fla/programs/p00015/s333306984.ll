; ModuleID = 'Project_CodeNet_C++1400/p00015/s333306984.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s333306984.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%256s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2 x [80 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca [256 x i8], align 16
  %9 = alloca [81 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1909149495, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %208
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1909149495, label %16
    i32 807995128, label %21
    i32 -648087704, label %22
    i32 2129546734, label %26
    i32 1763161220, label %27
    i32 -1502660956, label %31
    i32 1170951454, label %38
    i32 -1901100005, label %41
    i32 2115182868, label %42
    i32 199183711, label %45
    i32 -406478416, label %46
    i32 798712064, label %50
    i32 -896909927, label %57
    i32 99266151, label %62
    i32 -995975734, label %63
    i32 1912344827, label %64
    i32 2134603045, label %71
    i32 1447535859, label %88
    i32 894807776, label %91
    i32 752927748, label %92
    i32 -1598298177, label %93
    i32 -903271912, label %96
    i32 -1744666721, label %100
    i32 -1097936354, label %101
    i32 1338103983, label %105
    i32 -2015079524, label %109
    i32 1088790010, label %112
    i32 -358556029, label %113
    i32 -1877901357, label %117
    i32 -701300381, label %118
    i32 662830956, label %122
    i32 1118786145, label %135
    i32 679288917, label %138
    i32 -1089596171, label %155
    i32 1840323091, label %158
    i32 1755966620, label %163
    i32 -742195975, label %164
    i32 1619418991, label %165
    i32 -2051349676, label %169
    i32 149087175, label %173
    i32 -1996563067, label %180
    i32 1753714261, label %184
    i32 1587899260, label %190
    i32 -597732282, label %191
    i32 1838295659, label %194
    i32 29190181, label %196
    i32 505562878, label %197
    i32 2071087480, label %201
    i32 1674028801, label %203
    i32 695824669, label %204
    i32 -1087404402, label %207
  ]

; <label>:15:                                     ; preds = %13
  br label %208

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 807995128, i32 -1087404402
  store i32 %20, i32* %12
  br label %208

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -648087704, i32* %12
  br label %208

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %23, 2
  %25 = select i1 %24, i32 2129546734, i32 199183711
  store i32 %25, i32* %12
  br label %208

; <label>:26:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1763161220, i32* %12
  br label %208

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %28, 80
  %30 = select i1 %29, i32 -1502660956, i32 -1901100005
  store i32 %30, i32* %12
  br label %208

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x [80 x i32]], [2 x [80 x i32]]* %6, i64 0, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [80 x i32], [80 x i32]* %34, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  store i32 1170951454, i32* %12
  br label %208

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 1763161220, i32* %12
  br label %208

; <label>:41:                                     ; preds = %13
  store i32 2115182868, i32* %12
  br label %208

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -648087704, i32* %12
  br label %208

; <label>:45:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -406478416, i32* %12
  br label %208

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %47, 2
  %49 = select i1 %48, i32 798712064, i32 -903271912
  store i32 %49, i32* %12
  br label %208

; <label>:50:                                     ; preds = %13
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %52 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %51)
  %53 = call i32 @getchar()
  %54 = load i32, i32* %7, align 4
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 99266151, i32 -896909927
  store i32 %56, i32* %12
  br label %208

; <label>:57:                                     ; preds = %13
  %58 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %59 = call i64 @strlen(i8* %58) #3
  %60 = icmp ugt i64 %59, 80
  %61 = select i1 %60, i32 99266151, i32 -995975734
  store i32 %61, i32* %12
  br label %208

; <label>:62:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 752927748, i32* %12
  br label %208

; <label>:63:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1912344827, i32* %12
  br label %208

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %68 = call i64 @strlen(i8* %67) #3
  %69 = icmp ult i64 %66, %68
  %70 = select i1 %69, i32 2134603045, i32 894807776
  store i32 %70, i32* %12
  br label %208

; <label>:71:                                     ; preds = %13
  %72 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %73 = call i64 @strlen(i8* %72) #3
  %74 = sub i64 %73, 1
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = sub i64 %74, %76
  %78 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %80, 48
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2 x [80 x i32]], [2 x [80 x i32]]* %6, i64 0, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [80 x i32], [80 x i32]* %84, i64 0, i64 %86
  store i32 %81, i32* %87, align 4
  store i32 1447535859, i32* %12
  br label %208

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 1912344827, i32* %12
  br label %208

; <label>:91:                                     ; preds = %13
  store i32 752927748, i32* %12
  br label %208

; <label>:92:                                     ; preds = %13
  store i32 -1598298177, i32* %12
  br label %208

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 -406478416, i32* %12
  br label %208

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %7, align 4
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 505562878, i32 -1744666721
  store i32 %99, i32* %12
  br label %208

; <label>:100:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1097936354, i32* %12
  br label %208

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %4, align 4
  %103 = icmp slt i32 %102, 81
  %104 = select i1 %103, i32 1338103983, i32 1088790010
  store i32 %104, i32* %12
  br label %208

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [81 x i32], [81 x i32]* %9, i64 0, i64 %107
  store i32 0, i32* %108, align 4
  store i32 -2015079524, i32* %12
  br label %208

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 -1097936354, i32* %12
  br label %208

; <label>:112:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -358556029, i32* %12
  br label %208

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %4, align 4
  %115 = icmp slt i32 %114, 80
  %116 = select i1 %115, i32 -1877901357, i32 1840323091
  store i32 %116, i32* %12
  br label %208

; <label>:117:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -701300381, i32* %12
  br label %208

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %5, align 4
  %120 = icmp slt i32 %119, 2
  %121 = select i1 %120, i32 662830956, i32 679288917
  store i32 %121, i32* %12
  br label %208

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2 x [80 x i32]], [2 x [80 x i32]]* %6, i64 0, i64 %124
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [80 x i32], [80 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [81 x i32], [81 x i32]* %9, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %133, %129
  store i32 %134, i32* %132, align 4
  store i32 1118786145, i32* %12
  br label %208

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  store i32 -701300381, i32* %12
  br label %208

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [81 x i32], [81 x i32]* %9, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sdiv i32 %142, 10
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [81 x i32], [81 x i32]* %9, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %148, %143
  store i32 %149, i32* %147, align 4
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [81 x i32], [81 x i32]* %9, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = srem i32 %153, 10
  store i32 %154, i32* %152, align 4
  store i32 -1089596171, i32* %12
  br label %208

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %4, align 4
  store i32 -358556029, i32* %12
  br label %208

; <label>:158:                                    ; preds = %13
  %159 = getelementptr inbounds [81 x i32], [81 x i32]* %9, i64 0, i64 80
  %160 = load i32, i32* %159, align 16
  %161 = icmp sgt i32 %160, 0
  %162 = select i1 %161, i32 1755966620, i32 -742195975
  store i32 %162, i32* %12
  br label %208

; <label>:163:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 29190181, i32* %12
  br label %208

; <label>:164:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 80, i32* %4, align 4
  store i32 1619418991, i32* %12
  br label %208

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %4, align 4
  %167 = icmp sge i32 %166, 0
  %168 = select i1 %167, i32 -2051349676, i32 1838295659
  store i32 %168, i32* %12
  br label %208

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %10, align 4
  %171 = icmp ne i32 %170, 0
  %172 = select i1 %171, i32 1753714261, i32 149087175
  store i32 %172, i32* %12
  br label %208

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [81 x i32], [81 x i32]* %9, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp ne i32 %177, 0
  %179 = select i1 %178, i32 1753714261, i32 -1996563067
  store i32 %179, i32* %12
  br label %208

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %4, align 4
  %182 = icmp eq i32 %181, 0
  %183 = select i1 %182, i32 1753714261, i32 1587899260
  store i32 %183, i32* %12
  br label %208

; <label>:184:                                    ; preds = %13
  store i32 1, i32* %10, align 4
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [81 x i32], [81 x i32]* %9, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %188)
  store i32 1587899260, i32* %12
  br label %208

; <label>:190:                                    ; preds = %13
  store i32 -597732282, i32* %12
  br label %208

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, i32* %4, align 4
  store i32 1619418991, i32* %12
  br label %208

; <label>:194:                                    ; preds = %13
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 29190181, i32* %12
  br label %208

; <label>:196:                                    ; preds = %13
  store i32 505562878, i32* %12
  br label %208

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %7, align 4
  %199 = icmp ne i32 %198, 0
  %200 = select i1 %199, i32 2071087480, i32 1674028801
  store i32 %200, i32* %12
  br label %208

; <label>:201:                                    ; preds = %13
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 1674028801, i32* %12
  br label %208

; <label>:203:                                    ; preds = %13
  store i32 695824669, i32* %12
  br label %208

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* %3, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %3, align 4
  store i32 1909149495, i32* %12
  br label %208

; <label>:207:                                    ; preds = %13
  ret i32 0

; <label>:208:                                    ; preds = %204, %203, %201, %197, %196, %194, %191, %190, %184, %180, %173, %169, %165, %164, %163, %158, %155, %138, %135, %122, %118, %117, %113, %112, %109, %105, %101, %100, %96, %93, %92, %91, %88, %71, %64, %63, %62, %57, %50, %46, %45, %42, %41, %38, %31, %27, %26, %22, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
