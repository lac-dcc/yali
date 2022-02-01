; ModuleID = 'source-C-CXX/5/1944.c'
source_filename = "source-C-CXX/5/1944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [200 x [200 x i32]], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  %11 = alloca i32
  store i32 813735780, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %214
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 813735780, label %15
    i32 1207791017, label %20
    i32 -493257388, label %28
    i32 -463485070, label %36
    i32 -330757139, label %37
    i32 -1893380705, label %45
    i32 1263225475, label %53
    i32 -155059208, label %56
    i32 -593883258, label %57
    i32 198521671, label %60
    i32 223933871, label %67
    i32 -447591698, label %74
    i32 1999205842, label %79
    i32 -657991504, label %80
    i32 474460045, label %88
    i32 2051741209, label %96
    i32 1967016615, label %99
    i32 -1742123790, label %100
    i32 -2028170501, label %108
    i32 902628527, label %121
    i32 -266506694, label %124
    i32 1941540986, label %125
    i32 -372180296, label %133
    i32 -873597688, label %141
    i32 -1087793249, label %144
    i32 1026090445, label %145
    i32 167354325, label %153
    i32 -1272395290, label %166
    i32 440573704, label %169
    i32 124261430, label %209
    i32 -1242179554, label %210
    i32 -1818077108, label %213
  ]

; <label>:14:                                     ; preds = %12
  br label %214

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1207791017, i32 -1818077108
  store i32 %19, i32* %11
  br label %214

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26)
  store i32 1, i32* %6, align 4
  store i32 -493257388, i32* %11
  br label %214

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp sle i32 %29, %33
  %35 = select i1 %34, i32 -463485070, i32 198521671
  store i32 %35, i32* %11
  br label %214

; <label>:36:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -330757139, i32* %11
  br label %214

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sle i32 %38, %42
  %44 = select i1 %43, i32 -1893380705, i32 -155059208
  store i32 %44, i32* %11
  br label %214

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %47
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* %48, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %51)
  store i32 1263225475, i32* %11
  br label %214

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  store i32 -330757139, i32* %11
  br label %214

; <label>:56:                                     ; preds = %12
  store i32 -593883258, i32* %11
  br label %214

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 -493257388, i32* %11
  br label %214

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i32 223933871, i32 1999205842
  store i32 %66, i32* %11
  br label %214

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i32 -447591698, i32 1999205842
  store i32 %73, i32* %11
  br label %214

; <label>:74:                                     ; preds = %12
  %75 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 1
  %76 = getelementptr inbounds [200 x i32], [200 x i32]* %75, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %77)
  store i32 124261430, i32* %11
  br label %214

; <label>:79:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 1, i32* %6, align 4
  store i32 -657991504, i32* %11
  br label %214

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sle i32 %81, %85
  %87 = select i1 %86, i32 474460045, i32 1967016615
  store i32 %87, i32* %11
  br label %214

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %9, align 4
  %90 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 1
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200 x i32], [200 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %89, %94
  store i32 %95, i32* %9, align 4
  store i32 2051741209, i32* %11
  br label %214

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 -657991504, i32* %11
  br label %214

; <label>:99:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -1742123790, i32* %11
  br label %214

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sle i32 %101, %105
  %107 = select i1 %106, i32 -2028170501, i32 -266506694
  store i32 %107, i32* %11
  br label %214

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %114
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200 x i32], [200 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %109, %119
  store i32 %120, i32* %9, align 4
  store i32 902628527, i32* %11
  br label %214

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %7, align 4
  store i32 -1742123790, i32* %11
  br label %214

; <label>:124:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 1941540986, i32* %11
  br label %214

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sle i32 %126, %130
  %132 = select i1 %131, i32 -372180296, i32 -1087793249
  store i32 %132, i32* %11
  br label %214

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %136
  %138 = getelementptr inbounds [200 x i32], [200 x i32]* %137, i64 0, i64 1
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %134, %139
  store i32 %140, i32* %9, align 4
  store i32 -873597688, i32* %11
  br label %214

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  store i32 1941540986, i32* %11
  br label %214

; <label>:144:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 1026090445, i32* %11
  br label %214

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sle i32 %146, %150
  %152 = select i1 %151, i32 167354325, i32 440573704
  store i32 %152, i32* %11
  br label %214

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %9, align 4
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %156
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200 x i32], [200 x i32]* %157, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %154, %164
  store i32 %165, i32* %9, align 4
  store i32 -1272395290, i32* %11
  br label %214

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %7, align 4
  store i32 1026090445, i32* %11
  br label %214

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %9, align 4
  %171 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 1
  %172 = getelementptr inbounds [200 x i32], [200 x i32]* %171, i64 0, i64 1
  %173 = load i32, i32* %172, align 4
  %174 = sub nsw i32 %170, %173
  %175 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 1
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200 x i32], [200 x i32]* %175, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sub nsw i32 %174, %182
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %188
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200 x i32], [200 x i32]* %189, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sub nsw i32 %183, %196
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %202
  %204 = getelementptr inbounds [200 x i32], [200 x i32]* %203, i64 0, i64 1
  %205 = load i32, i32* %204, align 4
  %206 = sub nsw i32 %197, %205
  store i32 %206, i32* %9, align 4
  %207 = load i32, i32* %9, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %207)
  store i32 124261430, i32* %11
  br label %214

; <label>:209:                                    ; preds = %12
  store i32 -1242179554, i32* %11
  br label %214

; <label>:210:                                    ; preds = %12
  %211 = load i32, i32* %5, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %5, align 4
  store i32 813735780, i32* %11
  br label %214

; <label>:213:                                    ; preds = %12
  ret i32 0

; <label>:214:                                    ; preds = %210, %209, %169, %166, %153, %145, %144, %141, %133, %125, %124, %121, %108, %100, %99, %96, %88, %80, %79, %74, %67, %60, %57, %56, %53, %45, %37, %36, %28, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
