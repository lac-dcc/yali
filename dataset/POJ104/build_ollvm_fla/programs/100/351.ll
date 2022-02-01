; ModuleID = 'source-C-CXX/100/351.c'
source_filename = "source-C-CXX/100/351.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 827298139, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %236
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 827298139, label %12
    i32 -1883307588, label %16
    i32 -544052381, label %17
    i32 -428891969, label %21
    i32 1652536191, label %22
    i32 -1587250087, label %26
    i32 1666256602, label %34
    i32 19391142, label %39
    i32 865245220, label %44
    i32 -105783397, label %49
    i32 409942900, label %54
    i32 -2054824864, label %59
    i32 -1875932832, label %61
    i32 1413916887, label %66
    i32 -766414108, label %71
    i32 325367171, label %76
    i32 199031996, label %81
    i32 922327650, label %86
    i32 1199482378, label %91
    i32 295782703, label %93
    i32 -1605246965, label %98
    i32 -70260266, label %103
    i32 2134961780, label %108
    i32 669417740, label %113
    i32 -1410647223, label %118
    i32 985268679, label %123
    i32 -1408821644, label %125
    i32 139379380, label %130
    i32 -1851295636, label %135
    i32 -409429230, label %140
    i32 -1382864933, label %145
    i32 -772018773, label %150
    i32 -1805069477, label %155
    i32 1408015074, label %157
    i32 2041148302, label %162
    i32 451655781, label %167
    i32 1139530440, label %172
    i32 -1053177572, label %177
    i32 1116609643, label %182
    i32 -824010431, label %187
    i32 1073285594, label %189
    i32 -64251486, label %194
    i32 -1902038159, label %199
    i32 1488162, label %204
    i32 -1892510142, label %209
    i32 -1623514789, label %214
    i32 -1473309582, label %219
    i32 351264396, label %221
    i32 1930503962, label %222
    i32 -93357547, label %225
    i32 -1164367087, label %226
    i32 -1425063713, label %229
    i32 -879387601, label %230
    i32 59930421, label %233
    i32 -1048565895, label %234
  ]

; <label>:11:                                     ; preds = %9
  br label %236

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 4
  %15 = select i1 %14, i32 -1883307588, i32 59930421
  store i32 %15, i32* %8
  br label %236

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -544052381, i32* %8
  br label %236

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 4
  %20 = select i1 %19, i32 -428891969, i32 -1425063713
  store i32 %20, i32* %8
  br label %236

; <label>:21:                                     ; preds = %9
  store i32 1, i32* %7, align 4
  store i32 1652536191, i32* %8
  br label %236

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %23, 4
  %25 = select i1 %24, i32 -1587250087, i32 -93357547
  store i32 %25, i32* %8
  br label %236

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %5, align 4
  store i32 %27, i32* %2, align 4
  %28 = load i32, i32* %6, align 4
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* %7, align 4
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1666256602, i32 -1875932832
  store i32 %33, i32* %8
  br label %236

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 19391142, i32 -1875932832
  store i32 %38, i32* %8
  br label %236

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = select i1 %42, i32 -105783397, i32 865245220
  store i32 %43, i32* %8
  br label %236

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = select i1 %47, i32 -105783397, i32 -1875932832
  store i32 %48, i32* %8
  br label %236

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = select i1 %52, i32 -1875932832, i32 409942900
  store i32 %53, i32* %8
  br label %236

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = select i1 %57, i32 -1875932832, i32 -2054824864
  store i32 %58, i32* %8
  br label %236

; <label>:59:                                     ; preds = %9
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1048565895, i32* %8
  br label %236

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 1413916887, i32 295782703
  store i32 %65, i32* %8
  br label %236

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i32 -766414108, i32 295782703
  store i32 %70, i32* %8
  br label %236

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp sgt i32 %72, %73
  %75 = select i1 %74, i32 295782703, i32 325367171
  store i32 %75, i32* %8
  br label %236

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp sgt i32 %77, %78
  %80 = select i1 %79, i32 295782703, i32 199031996
  store i32 %80, i32* %8
  br label %236

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp sgt i32 %82, %83
  %85 = select i1 %84, i32 1199482378, i32 922327650
  store i32 %85, i32* %8
  br label %236

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp sgt i32 %87, %88
  %90 = select i1 %89, i32 1199482378, i32 295782703
  store i32 %90, i32* %8
  br label %236

; <label>:91:                                     ; preds = %9
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1048565895, i32* %8
  br label %236

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -70260266, i32 -1605246965
  store i32 %97, i32* %8
  br label %236

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp eq i32 %99, %100
  %102 = select i1 %101, i32 -70260266, i32 -1408821644
  store i32 %102, i32* %8
  br label %236

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %3, align 4
  %106 = icmp sgt i32 %104, %105
  %107 = select i1 %106, i32 -1408821644, i32 2134961780
  store i32 %107, i32* %8
  br label %236

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp sgt i32 %109, %110
  %112 = select i1 %111, i32 -1408821644, i32 669417740
  store i32 %112, i32* %8
  br label %236

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %3, align 4
  %116 = icmp sgt i32 %114, %115
  %117 = select i1 %116, i32 -1410647223, i32 -1408821644
  store i32 %117, i32* %8
  br label %236

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %2, align 4
  %121 = icmp sgt i32 %119, %120
  %122 = select i1 %121, i32 985268679, i32 -1408821644
  store i32 %122, i32* %8
  br label %236

; <label>:123:                                    ; preds = %9
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1048565895, i32* %8
  br label %236

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %3, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 -1851295636, i32 139379380
  store i32 %129, i32* %8
  br label %236

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %2, align 4
  %133 = icmp eq i32 %131, %132
  %134 = select i1 %133, i32 -1851295636, i32 1408015074
  store i32 %134, i32* %8
  br label %236

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %3, align 4
  %138 = icmp sgt i32 %136, %137
  %139 = select i1 %138, i32 -409429230, i32 1408015074
  store i32 %139, i32* %8
  br label %236

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %2, align 4
  %142 = load i32, i32* %4, align 4
  %143 = icmp sgt i32 %141, %142
  %144 = select i1 %143, i32 -1382864933, i32 1408015074
  store i32 %144, i32* %8
  br label %236

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %3, align 4
  %148 = icmp sgt i32 %146, %147
  %149 = select i1 %148, i32 1408015074, i32 -772018773
  store i32 %149, i32* %8
  br label %236

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %2, align 4
  %153 = icmp sgt i32 %151, %152
  %154 = select i1 %153, i32 1408015074, i32 -1805069477
  store i32 %154, i32* %8
  br label %236

; <label>:155:                                    ; preds = %9
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1048565895, i32* %8
  br label %236

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* %2, align 4
  %159 = load i32, i32* %3, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 2041148302, i32 451655781
  store i32 %161, i32* %8
  br label %236

; <label>:162:                                    ; preds = %9
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %2, align 4
  %165 = icmp eq i32 %163, %164
  %166 = select i1 %165, i32 1073285594, i32 451655781
  store i32 %166, i32* %8
  br label %236

; <label>:167:                                    ; preds = %9
  %168 = load i32, i32* %2, align 4
  %169 = load i32, i32* %3, align 4
  %170 = icmp sgt i32 %168, %169
  %171 = select i1 %170, i32 1139530440, i32 1073285594
  store i32 %171, i32* %8
  br label %236

; <label>:172:                                    ; preds = %9
  %173 = load i32, i32* %2, align 4
  %174 = load i32, i32* %4, align 4
  %175 = icmp sgt i32 %173, %174
  %176 = select i1 %175, i32 -1053177572, i32 1073285594
  store i32 %176, i32* %8
  br label %236

; <label>:177:                                    ; preds = %9
  %178 = load i32, i32* %4, align 4
  %179 = load i32, i32* %3, align 4
  %180 = icmp sgt i32 %178, %179
  %181 = select i1 %180, i32 -824010431, i32 1116609643
  store i32 %181, i32* %8
  br label %236

; <label>:182:                                    ; preds = %9
  %183 = load i32, i32* %3, align 4
  %184 = load i32, i32* %2, align 4
  %185 = icmp sgt i32 %183, %184
  %186 = select i1 %185, i32 -824010431, i32 1073285594
  store i32 %186, i32* %8
  br label %236

; <label>:187:                                    ; preds = %9
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1048565895, i32* %8
  br label %236

; <label>:189:                                    ; preds = %9
  %190 = load i32, i32* %2, align 4
  %191 = load i32, i32* %3, align 4
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32 -64251486, i32 -1902038159
  store i32 %193, i32* %8
  br label %236

; <label>:194:                                    ; preds = %9
  %195 = load i32, i32* %4, align 4
  %196 = load i32, i32* %2, align 4
  %197 = icmp eq i32 %195, %196
  %198 = select i1 %197, i32 351264396, i32 -1902038159
  store i32 %198, i32* %8
  br label %236

; <label>:199:                                    ; preds = %9
  %200 = load i32, i32* %2, align 4
  %201 = load i32, i32* %3, align 4
  %202 = icmp sgt i32 %200, %201
  %203 = select i1 %202, i32 -1892510142, i32 1488162
  store i32 %203, i32* %8
  br label %236

; <label>:204:                                    ; preds = %9
  %205 = load i32, i32* %2, align 4
  %206 = load i32, i32* %4, align 4
  %207 = icmp sgt i32 %205, %206
  %208 = select i1 %207, i32 -1892510142, i32 351264396
  store i32 %208, i32* %8
  br label %236

; <label>:209:                                    ; preds = %9
  %210 = load i32, i32* %4, align 4
  %211 = load i32, i32* %3, align 4
  %212 = icmp sgt i32 %210, %211
  %213 = select i1 %212, i32 -1623514789, i32 351264396
  store i32 %213, i32* %8
  br label %236

; <label>:214:                                    ; preds = %9
  %215 = load i32, i32* %3, align 4
  %216 = load i32, i32* %2, align 4
  %217 = icmp sgt i32 %215, %216
  %218 = select i1 %217, i32 -1473309582, i32 351264396
  store i32 %218, i32* %8
  br label %236

; <label>:219:                                    ; preds = %9
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1048565895, i32* %8
  br label %236

; <label>:221:                                    ; preds = %9
  store i32 1930503962, i32* %8
  br label %236

; <label>:222:                                    ; preds = %9
  %223 = load i32, i32* %7, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %7, align 4
  store i32 1652536191, i32* %8
  br label %236

; <label>:225:                                    ; preds = %9
  store i32 -1164367087, i32* %8
  br label %236

; <label>:226:                                    ; preds = %9
  %227 = load i32, i32* %6, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %6, align 4
  store i32 -544052381, i32* %8
  br label %236

; <label>:229:                                    ; preds = %9
  store i32 -879387601, i32* %8
  br label %236

; <label>:230:                                    ; preds = %9
  %231 = load i32, i32* %5, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %5, align 4
  store i32 827298139, i32* %8
  br label %236

; <label>:233:                                    ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 -1048565895, i32* %8
  br label %236

; <label>:234:                                    ; preds = %9
  %235 = load i32, i32* %1, align 4
  ret i32 %235

; <label>:236:                                    ; preds = %233, %230, %229, %226, %225, %222, %221, %219, %214, %209, %204, %199, %194, %189, %187, %182, %177, %172, %167, %162, %157, %155, %150, %145, %140, %135, %130, %125, %123, %118, %113, %108, %103, %98, %93, %91, %86, %81, %76, %71, %66, %61, %59, %54, %49, %44, %39, %34, %26, %22, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
