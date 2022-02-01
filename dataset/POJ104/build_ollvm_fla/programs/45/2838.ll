; ModuleID = 'source-C-CXX/45/2838.c'
source_filename = "source-C-CXX/45/2838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 1947375226, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %243
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 1947375226, label %13
    i32 -1460316064, label %18
    i32 -1417637309, label %19
    i32 2078430414, label %24
    i32 -631405818, label %32
    i32 -494917911, label %35
    i32 114943238, label %36
    i32 2131654792, label %39
    i32 -1974521476, label %40
    i32 -1919274829, label %47
    i32 498217019, label %53
    i32 737340153, label %56
    i32 -1074467623, label %59
    i32 1352495523, label %66
    i32 -1964845957, label %75
    i32 1526298177, label %78
    i32 1727727685, label %81
    i32 -952131749, label %88
    i32 -1175980305, label %100
    i32 -576058277, label %103
    i32 -860959245, label %108
    i32 -1342320343, label %113
    i32 -1743411296, label %125
    i32 -861263868, label %128
    i32 755922961, label %133
    i32 -1524048360, label %139
    i32 -64071602, label %148
    i32 -447141444, label %151
    i32 1342639784, label %152
    i32 2008218806, label %155
    i32 1403604542, label %160
    i32 515498772, label %165
    i32 1603405157, label %167
    i32 -1246185642, label %174
    i32 205227853, label %184
    i32 -1686870705, label %187
    i32 2098279647, label %188
    i32 -519344259, label %193
    i32 1704413789, label %198
    i32 1398338314, label %200
    i32 232692021, label %207
    i32 1918649034, label %217
    i32 273185, label %220
    i32 -1678642536, label %221
    i32 1153633585, label %226
    i32 -614108872, label %231
    i32 -1148122719, label %242
  ]

; <label>:12:                                     ; preds = %10
  br label %243

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1460316064, i32 2131654792
  store i32 %17, i32* %8
  br label %243

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1417637309, i32* %8
  br label %243

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 2078430414, i32 -494917911
  store i32 %23, i32* %8
  br label %243

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  store i32 -631405818, i32* %8
  br label %243

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -1417637309, i32* %8
  br label %243

; <label>:35:                                     ; preds = %10
  store i32 114943238, i32* %8
  br label %243

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 1947375226, i32* %8
  br label %243

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1974521476, i32* %8
  br label %243

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sdiv i32 %42, 2
  %44 = sub nsw i32 %43, 1
  %45 = icmp sle i32 %41, %44
  %46 = select i1 %45, i32 -1919274829, i32 498217019
  store i32 %46, i32* %8
  store i1 false, i1* %9
  br label %243

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sdiv i32 %49, 2
  %51 = sub nsw i32 %50, 1
  %52 = icmp sle i32 %48, %51
  store i32 498217019, i32* %8
  store i1 %52, i1* %9
  br label %243

; <label>:53:                                     ; preds = %10
  %54 = load i1, i1* %9
  %55 = select i1 %54, i32 737340153, i32 2008218806
  store i32 %55, i32* %8
  br label %243

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 0, %57
  store i32 %58, i32* %5, align 4
  store i32 -1074467623, i32* %8
  br label %243

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sub nsw i32 %61, %62
  %64 = icmp slt i32 %60, %63
  %65 = select i1 %64, i32 1352495523, i32 1526298177
  store i32 %65, i32* %8
  br label %243

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %73)
  store i32 -1964845957, i32* %8
  br label %243

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 -1074467623, i32* %8
  br label %243

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 1, %79
  store i32 %80, i32* %4, align 4
  store i32 1727727685, i32* %8
  br label %243

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sub nsw i32 %83, %84
  %86 = icmp slt i32 %82, %85
  %87 = select i1 %86, i32 -952131749, i32 -576058277
  store i32 %87, i32* %8
  br label %243

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %90
  %92 = load i32, i32* %3, align 4
  %93 = sub nsw i32 %92, 1
  %94 = load i32, i32* %6, align 4
  %95 = sub nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %98)
  store i32 -1175980305, i32* %8
  br label %243

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 1727727685, i32* %8
  br label %243

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %3, align 4
  %105 = sub nsw i32 %104, 2
  %106 = load i32, i32* %6, align 4
  %107 = sub nsw i32 %105, %106
  store i32 %107, i32* %5, align 4
  store i32 -860959245, i32* %8
  br label %243

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %6, align 4
  %111 = icmp sge i32 %109, %110
  %112 = select i1 %111, i32 -1342320343, i32 -861263868
  store i32 %112, i32* %8
  br label %243

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %2, align 4
  %115 = sub nsw i32 %114, 1
  %116 = load i32, i32* %6, align 4
  %117 = sub nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %123)
  store i32 -1743411296, i32* %8
  br label %243

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %5, align 4
  store i32 -860959245, i32* %8
  br label %243

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %2, align 4
  %130 = sub nsw i32 %129, 2
  %131 = load i32, i32* %6, align 4
  %132 = sub nsw i32 %130, %131
  store i32 %132, i32* %4, align 4
  store i32 755922961, i32* %8
  br label %243

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  %137 = icmp sge i32 %134, %136
  %138 = select i1 %137, i32 -1524048360, i32 -447141444
  store i32 %138, i32* %8
  br label %243

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %141
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %146)
  store i32 -64071602, i32* %8
  br label %243

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %4, align 4
  store i32 755922961, i32* %8
  br label %243

; <label>:151:                                    ; preds = %10
  store i32 1342639784, i32* %8
  br label %243

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %6, align 4
  store i32 -1974521476, i32* %8
  br label %243

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %2, align 4
  %157 = load i32, i32* %3, align 4
  %158 = icmp sgt i32 %156, %157
  %159 = select i1 %158, i32 1403604542, i32 2098279647
  store i32 %159, i32* %8
  br label %243

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %3, align 4
  %162 = srem i32 %161, 2
  %163 = icmp ne i32 %162, 0
  %164 = select i1 %163, i32 515498772, i32 2098279647
  store i32 %164, i32* %8
  br label %243

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %6, align 4
  store i32 %166, i32* %4, align 4
  store i32 1603405157, i32* %8
  br label %243

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %2, align 4
  %170 = load i32, i32* %6, align 4
  %171 = sub nsw i32 %169, %170
  %172 = icmp slt i32 %168, %171
  %173 = select i1 %172, i32 -1246185642, i32 -1686870705
  store i32 %173, i32* %8
  br label %243

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %176
  %178 = load i32, i32* %3, align 4
  %179 = sdiv i32 %178, 2
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %177, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %182)
  store i32 205227853, i32* %8
  br label %243

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %4, align 4
  store i32 1603405157, i32* %8
  br label %243

; <label>:187:                                    ; preds = %10
  store i32 2098279647, i32* %8
  br label %243

; <label>:188:                                    ; preds = %10
  %189 = load i32, i32* %2, align 4
  %190 = load i32, i32* %3, align 4
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 -519344259, i32 -1678642536
  store i32 %192, i32* %8
  br label %243

; <label>:193:                                    ; preds = %10
  %194 = load i32, i32* %2, align 4
  %195 = srem i32 %194, 2
  %196 = icmp ne i32 %195, 0
  %197 = select i1 %196, i32 1704413789, i32 -1678642536
  store i32 %197, i32* %8
  br label %243

; <label>:198:                                    ; preds = %10
  %199 = load i32, i32* %6, align 4
  store i32 %199, i32* %5, align 4
  store i32 1398338314, i32* %8
  br label %243

; <label>:200:                                    ; preds = %10
  %201 = load i32, i32* %5, align 4
  %202 = load i32, i32* %3, align 4
  %203 = load i32, i32* %6, align 4
  %204 = sub nsw i32 %202, %203
  %205 = icmp slt i32 %201, %204
  %206 = select i1 %205, i32 232692021, i32 273185
  store i32 %206, i32* %8
  br label %243

; <label>:207:                                    ; preds = %10
  %208 = load i32, i32* %2, align 4
  %209 = sdiv i32 %208, 2
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %210
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %215)
  store i32 1918649034, i32* %8
  br label %243

; <label>:217:                                    ; preds = %10
  %218 = load i32, i32* %5, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %5, align 4
  store i32 1398338314, i32* %8
  br label %243

; <label>:220:                                    ; preds = %10
  store i32 -1678642536, i32* %8
  br label %243

; <label>:221:                                    ; preds = %10
  %222 = load i32, i32* %2, align 4
  %223 = load i32, i32* %3, align 4
  %224 = icmp eq i32 %222, %223
  %225 = select i1 %224, i32 1153633585, i32 -1148122719
  store i32 %225, i32* %8
  br label %243

; <label>:226:                                    ; preds = %10
  %227 = load i32, i32* %2, align 4
  %228 = srem i32 %227, 2
  %229 = icmp ne i32 %228, 0
  %230 = select i1 %229, i32 -614108872, i32 -1148122719
  store i32 %230, i32* %8
  br label %243

; <label>:231:                                    ; preds = %10
  %232 = load i32, i32* %2, align 4
  %233 = sdiv i32 %232, 2
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %234
  %236 = load i32, i32* %3, align 4
  %237 = sdiv i32 %236, 2
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %235, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %240)
  store i32 -1148122719, i32* %8
  br label %243

; <label>:242:                                    ; preds = %10
  ret void

; <label>:243:                                    ; preds = %231, %226, %221, %220, %217, %207, %200, %198, %193, %188, %187, %184, %174, %167, %165, %160, %155, %152, %151, %148, %139, %133, %128, %125, %113, %108, %103, %100, %88, %81, %78, %75, %66, %59, %56, %53, %47, %40, %39, %36, %35, %32, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
