; ModuleID = 'source-C-CXX/3/434.c'
source_filename = "source-C-CXX/3/434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 691403198, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %217
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 691403198, label %16
    i32 156533889, label %21
    i32 1532941408, label %22
    i32 1004707736, label %27
    i32 -968898077, label %35
    i32 -552385467, label %38
    i32 2046961980, label %39
    i32 -1977864667, label %42
    i32 -1435772275, label %47
    i32 1501984233, label %48
    i32 1539913454, label %67
    i32 -1635484199, label %75
    i32 563059927, label %80
    i32 -476411978, label %88
    i32 1301072718, label %98
    i32 -873102610, label %99
    i32 1461366035, label %100
    i32 -452651861, label %104
    i32 -245205049, label %109
    i32 1096569159, label %116
    i32 -529089748, label %117
    i32 2050185362, label %124
    i32 540980820, label %125
    i32 -262150855, label %126
    i32 -34707138, label %127
    i32 1459270887, label %132
    i32 -2034672018, label %133
    i32 -1218675171, label %152
    i32 1091282878, label %163
    i32 1827851969, label %168
    i32 1681497524, label %172
    i32 -500957840, label %180
    i32 759857991, label %187
    i32 1510857577, label %195
    i32 -919003639, label %202
    i32 -1610904874, label %203
    i32 972417395, label %204
    i32 1760618704, label %205
    i32 -869524525, label %212
    i32 -1003339651, label %213
    i32 930783698, label %214
    i32 1240113610, label %215
    i32 707880389, label %216
  ]

; <label>:15:                                     ; preds = %13
  br label %217

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 156533889, i32 -1977864667
  store i32 %20, i32* %12
  br label %217

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1532941408, i32* %12
  br label %217

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1004707736, i32 -552385467
  store i32 %26, i32* %12
  br label %217

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -968898077, i32* %12
  br label %217

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 1532941408, i32* %12
  br label %217

; <label>:38:                                     ; preds = %13
  store i32 2046961980, i32* %12
  br label %217

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 691403198, i32* %12
  br label %217

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp sge i32 %43, %44
  %46 = select i1 %45, i32 -1435772275, i32 -34707138
  store i32 %46, i32* %12
  br label %217

; <label>:47:                                     ; preds = %13
  store i32 1501984233, i32* %12
  br label %217

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %50
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %55)
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %5, align 4
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp sge i32 %63, %64
  %66 = select i1 %65, i32 1539913454, i32 1461366035
  store i32 %66, i32* %12
  br label %217

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %68, %69
  %71 = add nsw i32 %70, 1
  %72 = load i32, i32* %3, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -1635484199, i32 563059927
  store i32 %74, i32* %12
  br label %217

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %76, %77
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -873102610, i32* %12
  br label %217

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %81, %82
  %84 = add nsw i32 %83, 1
  %85 = load i32, i32* %3, align 4
  %86 = icmp sge i32 %84, %85
  %87 = select i1 %86, i32 -476411978, i32 1301072718
  store i32 %87, i32* %12
  br label %217

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %89, %90
  %92 = load i32, i32* %6, align 4
  %93 = sub nsw i32 %91, %92
  store i32 %93, i32* %5, align 4
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 1, %94
  store i32 %95, i32* %4, align 4
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 1301072718, i32* %12
  br label %217

; <label>:98:                                     ; preds = %13
  store i32 -873102610, i32* %12
  br label %217

; <label>:99:                                     ; preds = %13
  store i32 -529089748, i32* %12
  br label %217

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %5, align 4
  %102 = icmp slt i32 %101, 0
  %103 = select i1 %102, i32 -452651861, i32 1096569159
  store i32 %103, i32* %12
  br label %217

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %2, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -245205049, i32 1096569159
  store i32 %108, i32* %12
  br label %217

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %111, %112
  store i32 %113, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %8, align 4
  store i32 1096569159, i32* %12
  br label %217

; <label>:116:                                    ; preds = %13
  store i32 -529089748, i32* %12
  br label %217

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %2, align 4
  %121 = mul nsw i32 %119, %120
  %122 = icmp eq i32 %118, %121
  %123 = select i1 %122, i32 2050185362, i32 540980820
  store i32 %123, i32* %12
  br label %217

; <label>:124:                                    ; preds = %13
  store i32 -262150855, i32* %12
  br label %217

; <label>:125:                                    ; preds = %13
  store i32 1501984233, i32* %12
  br label %217

; <label>:126:                                    ; preds = %13
  store i32 707880389, i32* %12
  br label %217

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %2, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 1459270887, i32 1240113610
  store i32 %131, i32* %12
  br label %217

; <label>:132:                                    ; preds = %13
  store i32 -2034672018, i32* %12
  br label %217

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %135
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %140)
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %5, align 4
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %7, align 4
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %2, align 4
  %150 = icmp sge i32 %148, %149
  %151 = select i1 %150, i32 -1218675171, i32 1091282878
  store i32 %151, i32* %12
  br label %217

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %3, align 4
  %154 = sub nsw i32 %153, 1
  store i32 %154, i32* %5, align 4
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %3, align 4
  %157 = sub nsw i32 %155, %156
  %158 = add nsw i32 %157, 1
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %158, %159
  store i32 %160, i32* %4, align 4
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %6, align 4
  store i32 1760618704, i32* %12
  br label %217

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %2, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 1827851969, i32 972417395
  store i32 %167, i32* %12
  br label %217

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %5, align 4
  %170 = icmp slt i32 %169, 0
  %171 = select i1 %170, i32 1681497524, i32 972417395
  store i32 %171, i32* %12
  br label %217

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  %175 = load i32, i32* %8, align 4
  %176 = add nsw i32 %174, %175
  %177 = load i32, i32* %3, align 4
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 -500957840, i32 759857991
  store i32 %179, i32* %12
  br label %217

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  %183 = load i32, i32* %8, align 4
  %184 = add nsw i32 %182, %183
  store i32 %184, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %185 = load i32, i32* %8, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %8, align 4
  store i32 -1610904874, i32* %12
  br label %217

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 1
  %190 = load i32, i32* %8, align 4
  %191 = add nsw i32 %189, %190
  %192 = load i32, i32* %3, align 4
  %193 = icmp sge i32 %191, %192
  %194 = select i1 %193, i32 1510857577, i32 -919003639
  store i32 %194, i32* %12
  br label %217

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %3, align 4
  %197 = sub nsw i32 %196, 1
  store i32 %197, i32* %5, align 4
  %198 = load i32, i32* %9, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %4, align 4
  %200 = load i32, i32* %9, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %9, align 4
  store i32 -919003639, i32* %12
  br label %217

; <label>:202:                                    ; preds = %13
  store i32 -1610904874, i32* %12
  br label %217

; <label>:203:                                    ; preds = %13
  store i32 972417395, i32* %12
  br label %217

; <label>:204:                                    ; preds = %13
  store i32 1760618704, i32* %12
  br label %217

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* %7, align 4
  %207 = load i32, i32* %3, align 4
  %208 = load i32, i32* %2, align 4
  %209 = mul nsw i32 %207, %208
  %210 = icmp eq i32 %206, %209
  %211 = select i1 %210, i32 -869524525, i32 -1003339651
  store i32 %211, i32* %12
  br label %217

; <label>:212:                                    ; preds = %13
  store i32 930783698, i32* %12
  br label %217

; <label>:213:                                    ; preds = %13
  store i32 -2034672018, i32* %12
  br label %217

; <label>:214:                                    ; preds = %13
  store i32 1240113610, i32* %12
  br label %217

; <label>:215:                                    ; preds = %13
  store i32 707880389, i32* %12
  br label %217

; <label>:216:                                    ; preds = %13
  ret i32 0

; <label>:217:                                    ; preds = %215, %214, %213, %212, %205, %204, %203, %202, %195, %187, %180, %172, %168, %163, %152, %133, %132, %127, %126, %125, %124, %117, %116, %109, %104, %100, %99, %98, %88, %80, %75, %67, %48, %47, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
