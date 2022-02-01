; ModuleID = 'source-C-CXX/9/1287.c'
source_filename = "source-C-CXX/9/1287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32**, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 4
  %11 = call noalias i8* @malloc(i64 %10) #3
  %12 = bitcast i8* %11 to i32*
  store i32* %12, i32** %5, align 8
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to i32**
  store i32** %17, i32*** %6, align 8
  store i32 0, i32* %2, align 4
  %18 = alloca i32
  store i32 -1978305267, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %230
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1978305267, label %22
    i32 -261200450, label %27
    i32 -742939712, label %38
    i32 -1342027250, label %41
    i32 843041458, label %42
    i32 170904058, label %47
    i32 -405925241, label %53
    i32 472613007, label %56
    i32 43120040, label %57
    i32 388205927, label %62
    i32 795079446, label %76
    i32 -700108056, label %86
    i32 -53415067, label %96
    i32 1364868195, label %97
    i32 671763611, label %100
    i32 430075018, label %103
    i32 -912979270, label %107
    i32 -1857935390, label %108
    i32 587504204, label %113
    i32 183640807, label %126
    i32 928586462, label %139
    i32 1600992074, label %152
    i32 -1582761038, label %166
    i32 -194737350, label %177
    i32 1910899619, label %187
    i32 -680421366, label %190
    i32 507103184, label %191
    i32 381980708, label %194
    i32 -1726127169, label %195
    i32 -1465969470, label %200
    i32 -469362812, label %213
    i32 466002829, label %223
    i32 -1073895532, label %224
    i32 -1905330070, label %227
  ]

; <label>:21:                                     ; preds = %19
  br label %230

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %1, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -261200450, i32 -1342027250
  store i32 %26, i32* %18
  br label %230

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 4
  %32 = call noalias i8* @malloc(i64 %31) #3
  %33 = bitcast i8* %32 to i32*
  %34 = load i32**, i32*** %6, align 8
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32*, i32** %34, i64 %36
  store i32* %33, i32** %37, align 8
  store i32 -742939712, i32* %18
  br label %230

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 -1978305267, i32* %18
  br label %230

; <label>:41:                                     ; preds = %19
  store i32 0, i32* %2, align 4
  store i32 843041458, i32* %18
  br label %230

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %1, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 170904058, i32 472613007
  store i32 %46, i32* %18
  br label %230

; <label>:47:                                     ; preds = %19
  %48 = load i32*, i32** %5, align 8
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %51)
  store i32 -405925241, i32* %18
  br label %230

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  store i32 843041458, i32* %18
  br label %230

; <label>:56:                                     ; preds = %19
  store i32 0, i32* %2, align 4
  store i32 43120040, i32* %18
  br label %230

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %1, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 388205927, i32 671763611
  store i32 %61, i32* %18
  br label %230

; <label>:62:                                     ; preds = %19
  %63 = load i32*, i32** %5, align 8
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32*, i32** %5, align 8
  %69 = load i32, i32* %1, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %68, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %67, %73
  %75 = select i1 %74, i32 795079446, i32 -700108056
  store i32 %75, i32* %18
  br label %230

; <label>:76:                                     ; preds = %19
  %77 = load i32**, i32*** %6, align 8
  %78 = load i32, i32* %1, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32*, i32** %77, i64 %80
  %82 = load i32*, i32** %81, align 8
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  store i32 1, i32* %85, align 4
  store i32 -53415067, i32* %18
  br label %230

; <label>:86:                                     ; preds = %19
  %87 = load i32**, i32*** %6, align 8
  %88 = load i32, i32* %1, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32*, i32** %87, i64 %90
  %92 = load i32*, i32** %91, align 8
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  store i32 0, i32* %95, align 4
  store i32 -53415067, i32* %18
  br label %230

; <label>:96:                                     ; preds = %19
  store i32 1364868195, i32* %18
  br label %230

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %2, align 4
  store i32 43120040, i32* %18
  br label %230

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %1, align 4
  %102 = sub nsw i32 %101, 2
  store i32 %102, i32* %3, align 4
  store i32 430075018, i32* %18
  br label %230

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %3, align 4
  %105 = icmp sge i32 %104, 0
  %106 = select i1 %105, i32 -912979270, i32 381980708
  store i32 %106, i32* %18
  br label %230

; <label>:107:                                    ; preds = %19
  store i32 0, i32* %2, align 4
  store i32 -1857935390, i32* %18
  br label %230

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %3, align 4
  %111 = icmp sle i32 %109, %110
  %112 = select i1 %111, i32 587504204, i32 -680421366
  store i32 %112, i32* %18
  br label %230

; <label>:113:                                    ; preds = %19
  %114 = load i32*, i32** %5, align 8
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32*, i32** %5, align 8
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %118, %123
  %125 = select i1 %124, i32 183640807, i32 928586462
  store i32 %125, i32* %18
  br label %230

; <label>:126:                                    ; preds = %19
  store i32 0, i32* %4, align 4
  %127 = load i32**, i32*** %6, align 8
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32*, i32** %127, i64 %130
  %132 = load i32*, i32** %131, align 8
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, %136
  store i32 %138, i32* %4, align 4
  store i32 1600992074, i32* %18
  br label %230

; <label>:139:                                    ; preds = %19
  store i32 1, i32* %4, align 4
  %140 = load i32**, i32*** %6, align 8
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32*, i32** %140, i64 %143
  %145 = load i32*, i32** %144, align 8
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, %149
  store i32 %151, i32* %4, align 4
  store i32 1600992074, i32* %18
  br label %230

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* %4, align 4
  %154 = load i32**, i32*** %6, align 8
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32*, i32** %154, i64 %157
  %159 = load i32*, i32** %158, align 8
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %159, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp slt i32 %153, %163
  %165 = select i1 %164, i32 -1582761038, i32 -194737350
  store i32 %165, i32* %18
  br label %230

; <label>:166:                                    ; preds = %19
  %167 = load i32**, i32*** %6, align 8
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32*, i32** %167, i64 %170
  %172 = load i32*, i32** %171, align 8
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %172, i64 %174
  %176 = load i32, i32* %175, align 4
  store i32 %176, i32* %4, align 4
  store i32 -194737350, i32* %18
  br label %230

; <label>:177:                                    ; preds = %19
  %178 = load i32, i32* %4, align 4
  %179 = load i32**, i32*** %6, align 8
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32*, i32** %179, i64 %181
  %183 = load i32*, i32** %182, align 8
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %183, i64 %185
  store i32 %178, i32* %186, align 4
  store i32 1910899619, i32* %18
  br label %230

; <label>:187:                                    ; preds = %19
  %188 = load i32, i32* %2, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %2, align 4
  store i32 -1857935390, i32* %18
  br label %230

; <label>:190:                                    ; preds = %19
  store i32 507103184, i32* %18
  br label %230

; <label>:191:                                    ; preds = %19
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, i32* %3, align 4
  store i32 430075018, i32* %18
  br label %230

; <label>:194:                                    ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 -1726127169, i32* %18
  br label %230

; <label>:195:                                    ; preds = %19
  %196 = load i32, i32* %2, align 4
  %197 = load i32, i32* %1, align 4
  %198 = icmp slt i32 %196, %197
  %199 = select i1 %198, i32 -1465969470, i32 -1905330070
  store i32 %199, i32* %18
  br label %230

; <label>:200:                                    ; preds = %19
  %201 = load i32**, i32*** %6, align 8
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32*, i32** %201, i64 %203
  %205 = load i32*, i32** %204, align 8
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %205, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %4, align 4
  %211 = icmp sgt i32 %209, %210
  %212 = select i1 %211, i32 -469362812, i32 466002829
  store i32 %212, i32* %18
  br label %230

; <label>:213:                                    ; preds = %19
  %214 = load i32**, i32*** %6, align 8
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32*, i32** %214, i64 %216
  %218 = load i32*, i32** %217, align 8
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %218, i64 %220
  %222 = load i32, i32* %221, align 4
  store i32 %222, i32* %4, align 4
  store i32 466002829, i32* %18
  br label %230

; <label>:223:                                    ; preds = %19
  store i32 -1073895532, i32* %18
  br label %230

; <label>:224:                                    ; preds = %19
  %225 = load i32, i32* %2, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %2, align 4
  store i32 -1726127169, i32* %18
  br label %230

; <label>:227:                                    ; preds = %19
  %228 = load i32, i32* %4, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %228)
  ret void

; <label>:230:                                    ; preds = %224, %223, %213, %200, %195, %194, %191, %190, %187, %177, %166, %152, %139, %126, %113, %108, %107, %103, %100, %97, %96, %86, %76, %62, %57, %56, %53, %47, %42, %41, %38, %27, %22, %21
  br label %19
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
