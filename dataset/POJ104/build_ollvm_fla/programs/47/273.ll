; ModuleID = 'source-C-CXX/47/273.c'
source_filename = "source-C-CXX/47/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x [20 x [20 x i32]]], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [5 x [20 x [20 x i32]]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 8000, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = load i32, i32* %3, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %7, i64 0, i64 0
  %14 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 5
  %15 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 5
  store i32 %12, i32* %15, align 4
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 -431915759, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %238
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -431915759, label %20
    i32 1132361813, label %25
    i32 -302125661, label %26
    i32 -774215353, label %30
    i32 -985091069, label %31
    i32 -158643252, label %35
    i32 -1286757327, label %157
    i32 -1658173158, label %160
    i32 -1521138829, label %161
    i32 1574045015, label %164
    i32 -393279167, label %165
    i32 -1523505870, label %168
    i32 1084275683, label %169
    i32 -1036312934, label %173
    i32 127648129, label %174
    i32 -611974247, label %178
    i32 1648590546, label %191
    i32 312427799, label %194
    i32 1480656384, label %205
    i32 322164900, label %208
    i32 -787734229, label %209
    i32 -1317039011, label %213
    i32 7531724, label %226
    i32 836749465, label %229
  ]

; <label>:19:                                     ; preds = %17
  br label %238

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1132361813, i32 -1523505870
  store i32 %24, i32* %16
  br label %238

; <label>:25:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 -302125661, i32* %16
  br label %238

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %27, 10
  %29 = select i1 %28, i32 -774215353, i32 1574045015
  store i32 %29, i32* %16
  br label %238

; <label>:30:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 -985091069, i32* %16
  br label %238

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %32, 10
  %34 = select i1 %33, i32 -158643252, i32 -1658173158
  store i32 %34, i32* %16
  br label %238

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %7, i64 0, i64 %37
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %38, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20 x i32], [20 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = mul nsw i32 %45, 2
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %7, i64 0, i64 %48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %49, i64 0, i64 %51
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x i32], [20 x i32]* %52, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %46, %57
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %7, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %61, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x i32], [20 x i32]* %64, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %58, %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %7, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %73, i64 0, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x i32], [20 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %70, %81
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %7, i64 0, i64 %84
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %85, i64 0, i64 %88
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x i32], [20 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %82, %93
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %7, i64 0, i64 %96
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %97, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20 x i32], [20 x i32]* %101, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %94, %106
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %7, i64 0, i64 %109
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %110, i64 0, i64 %113
  %115 = load i32, i32* %5, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [20 x i32], [20 x i32]* %114, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %107, %119
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %7, i64 0, i64 %122
  %124 = load i32, i32* %4, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %123, i64 0, i64 %126
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [20 x i32], [20 x i32]* %127, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %120, %132
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %7, i64 0, i64 %135
  %137 = load i32, i32* %4, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %136, i64 0, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [20 x i32], [20 x i32]* %140, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %133, %145
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %7, i64 0, i64 %149
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %150, i64 0, i64 %152
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [20 x i32], [20 x i32]* %153, i64 0, i64 %155
  store i32 %146, i32* %156, align 4
  store i32 -1286757327, i32* %16
  br label %238

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %5, align 4
  store i32 -985091069, i32* %16
  br label %238

; <label>:160:                                    ; preds = %17
  store i32 -1521138829, i32* %16
  br label %238

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %4, align 4
  store i32 -302125661, i32* %16
  br label %238

; <label>:164:                                    ; preds = %17
  store i32 -393279167, i32* %16
  br label %238

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %6, align 4
  store i32 -431915759, i32* %16
  br label %238

; <label>:168:                                    ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 1084275683, i32* %16
  br label %238

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* %4, align 4
  %171 = icmp slt i32 %170, 9
  %172 = select i1 %171, i32 -1036312934, i32 322164900
  store i32 %172, i32* %16
  br label %238

; <label>:173:                                    ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 127648129, i32* %16
  br label %238

; <label>:174:                                    ; preds = %17
  %175 = load i32, i32* %5, align 4
  %176 = icmp slt i32 %175, 9
  %177 = select i1 %176, i32 -611974247, i32 312427799
  store i32 %177, i32* %16
  br label %238

; <label>:178:                                    ; preds = %17
  %179 = load i32, i32* %3, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %7, i64 0, i64 %181
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %182, i64 0, i64 %184
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [20 x i32], [20 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %189)
  store i32 1648590546, i32* %16
  br label %238

; <label>:191:                                    ; preds = %17
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %5, align 4
  store i32 127648129, i32* %16
  br label %238

; <label>:194:                                    ; preds = %17
  %195 = load i32, i32* %3, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %7, i64 0, i64 %197
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %198, i64 0, i64 %200
  %202 = getelementptr inbounds [20 x i32], [20 x i32]* %201, i64 0, i64 9
  %203 = load i32, i32* %202, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %203)
  store i32 1480656384, i32* %16
  br label %238

; <label>:205:                                    ; preds = %17
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %4, align 4
  store i32 1084275683, i32* %16
  br label %238

; <label>:208:                                    ; preds = %17
  store i32 9, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 -787734229, i32* %16
  br label %238

; <label>:209:                                    ; preds = %17
  %210 = load i32, i32* %5, align 4
  %211 = icmp slt i32 %210, 9
  %212 = select i1 %211, i32 -1317039011, i32 836749465
  store i32 %212, i32* %16
  br label %238

; <label>:213:                                    ; preds = %17
  %214 = load i32, i32* %3, align 4
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %7, i64 0, i64 %216
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %217, i64 0, i64 %219
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [20 x i32], [20 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %224)
  store i32 7531724, i32* %16
  br label %238

; <label>:226:                                    ; preds = %17
  %227 = load i32, i32* %5, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %5, align 4
  store i32 -787734229, i32* %16
  br label %238

; <label>:229:                                    ; preds = %17
  %230 = load i32, i32* %3, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %7, i64 0, i64 %232
  %234 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %233, i64 0, i64 9
  %235 = getelementptr inbounds [20 x i32], [20 x i32]* %234, i64 0, i64 9
  %236 = load i32, i32* %235, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %236)
  ret i32 0

; <label>:238:                                    ; preds = %226, %213, %209, %208, %205, %194, %191, %178, %174, %173, %169, %168, %165, %164, %161, %160, %157, %35, %31, %30, %26, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
