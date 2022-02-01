; ModuleID = 'source-C-CXX/79/944.c'
source_filename = "source-C-CXX/79/944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %12 = load i32, i32* %2, align 4
  store i32 %12, i32* %9, align 4
  %13 = alloca i32
  store i32 329142497, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %235
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 329142497, label %17
    i32 -1271927035, label %22
    i32 334830820, label %27
    i32 -144371014, label %32
    i32 -217241364, label %37
    i32 1232643067, label %40
    i32 500261360, label %43
    i32 184106989, label %44
    i32 -39097998, label %47
    i32 1836062776, label %52
    i32 1818384676, label %54
    i32 -745033744, label %59
    i32 -430147844, label %63
    i32 565270322, label %67
    i32 -394156805, label %71
    i32 -968660949, label %75
    i32 1266899963, label %79
    i32 40768637, label %83
    i32 -902885898, label %87
    i32 -1457477534, label %90
    i32 -503998533, label %94
    i32 -672298405, label %98
    i32 -1088380731, label %102
    i32 1709258421, label %106
    i32 705204405, label %109
    i32 2110994892, label %114
    i32 1321202347, label %119
    i32 -1521542178, label %124
    i32 767543917, label %127
    i32 1493164421, label %130
    i32 -1415831347, label %131
    i32 1830956360, label %132
    i32 1969502491, label %133
    i32 1861809991, label %136
    i32 746423219, label %137
    i32 1034271134, label %142
    i32 647052227, label %144
    i32 646093811, label %149
    i32 878798685, label %153
    i32 -165365095, label %157
    i32 -1495430726, label %161
    i32 602554468, label %165
    i32 -835252334, label %169
    i32 -1546923189, label %173
    i32 -854211587, label %177
    i32 472195630, label %180
    i32 -1397769006, label %184
    i32 -1575821483, label %188
    i32 -1348034958, label %192
    i32 -1828610404, label %196
    i32 1654242414, label %199
    i32 1061849235, label %204
    i32 -870293580, label %209
    i32 -1358945197, label %214
    i32 1073890720, label %217
    i32 1031411506, label %220
    i32 1851636280, label %221
    i32 167505635, label %222
    i32 -1686844446, label %223
    i32 270926034, label %226
    i32 -1776615598, label %227
  ]

; <label>:16:                                     ; preds = %14
  br label %235

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1271927035, i32 -39097998
  store i32 %21, i32* %13
  br label %235

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %9, align 4
  %24 = srem i32 %23, 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 334830820, i32 -144371014
  store i32 %26, i32* %13
  br label %235

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %9, align 4
  %29 = srem i32 %28, 100
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -217241364, i32 -144371014
  store i32 %31, i32* %13
  br label %235

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %9, align 4
  %34 = srem i32 %33, 400
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -217241364, i32 1232643067
  store i32 %36, i32* %13
  br label %235

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 366
  store i32 %39, i32* %8, align 4
  store i32 500261360, i32* %13
  br label %235

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 365
  store i32 %42, i32* %8, align 4
  store i32 500261360, i32* %13
  br label %235

; <label>:43:                                     ; preds = %14
  store i32 184106989, i32* %13
  br label %235

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  store i32 329142497, i32* %13
  br label %235

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1836062776, i32 746423219
  store i32 %51, i32* %13
  br label %235

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %3, align 4
  store i32 %53, i32* %9, align 4
  store i32 1818384676, i32* %13
  br label %235

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -745033744, i32 1861809991
  store i32 %58, i32* %13
  br label %235

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %9, align 4
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, i32 -902885898, i32 -430147844
  store i32 %62, i32* %13
  br label %235

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %9, align 4
  %65 = icmp eq i32 %64, 3
  %66 = select i1 %65, i32 -902885898, i32 565270322
  store i32 %66, i32* %13
  br label %235

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %9, align 4
  %69 = icmp eq i32 %68, 5
  %70 = select i1 %69, i32 -902885898, i32 -394156805
  store i32 %70, i32* %13
  br label %235

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %9, align 4
  %73 = icmp eq i32 %72, 7
  %74 = select i1 %73, i32 -902885898, i32 -968660949
  store i32 %74, i32* %13
  br label %235

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %9, align 4
  %77 = icmp eq i32 %76, 8
  %78 = select i1 %77, i32 -902885898, i32 1266899963
  store i32 %78, i32* %13
  br label %235

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %9, align 4
  %81 = icmp eq i32 %80, 10
  %82 = select i1 %81, i32 -902885898, i32 40768637
  store i32 %82, i32* %13
  br label %235

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %9, align 4
  %85 = icmp eq i32 %84, 12
  %86 = select i1 %85, i32 -902885898, i32 -1457477534
  store i32 %86, i32* %13
  br label %235

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 31
  store i32 %89, i32* %8, align 4
  store i32 1830956360, i32* %13
  br label %235

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %9, align 4
  %92 = icmp eq i32 %91, 4
  %93 = select i1 %92, i32 1709258421, i32 -503998533
  store i32 %93, i32* %13
  br label %235

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %9, align 4
  %96 = icmp eq i32 %95, 6
  %97 = select i1 %96, i32 1709258421, i32 -672298405
  store i32 %97, i32* %13
  br label %235

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %9, align 4
  %100 = icmp eq i32 %99, 9
  %101 = select i1 %100, i32 1709258421, i32 -1088380731
  store i32 %101, i32* %13
  br label %235

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %9, align 4
  %104 = icmp eq i32 %103, 11
  %105 = select i1 %104, i32 1709258421, i32 705204405
  store i32 %105, i32* %13
  br label %235

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 30
  store i32 %108, i32* %8, align 4
  store i32 -1415831347, i32* %13
  br label %235

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %5, align 4
  %111 = srem i32 %110, 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 2110994892, i32 1321202347
  store i32 %113, i32* %13
  br label %235

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %5, align 4
  %116 = srem i32 %115, 100
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 -1521542178, i32 1321202347
  store i32 %118, i32* %13
  br label %235

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %5, align 4
  %121 = srem i32 %120, 400
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 -1521542178, i32 767543917
  store i32 %123, i32* %13
  br label %235

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 29
  store i32 %126, i32* %8, align 4
  store i32 1493164421, i32* %13
  br label %235

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 28
  store i32 %129, i32* %8, align 4
  store i32 1493164421, i32* %13
  br label %235

; <label>:130:                                    ; preds = %14
  store i32 -1415831347, i32* %13
  br label %235

; <label>:131:                                    ; preds = %14
  store i32 1830956360, i32* %13
  br label %235

; <label>:132:                                    ; preds = %14
  store i32 1969502491, i32* %13
  br label %235

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %9, align 4
  store i32 1818384676, i32* %13
  br label %235

; <label>:136:                                    ; preds = %14
  store i32 746423219, i32* %13
  br label %235

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %6, align 4
  %140 = icmp sgt i32 %138, %139
  %141 = select i1 %140, i32 1034271134, i32 -1776615598
  store i32 %141, i32* %13
  br label %235

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %6, align 4
  store i32 %143, i32* %9, align 4
  store i32 647052227, i32* %13
  br label %235

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %9, align 4
  %146 = load i32, i32* %3, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 646093811, i32 270926034
  store i32 %148, i32* %13
  br label %235

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %9, align 4
  %151 = icmp eq i32 %150, 1
  %152 = select i1 %151, i32 -854211587, i32 878798685
  store i32 %152, i32* %13
  br label %235

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %9, align 4
  %155 = icmp eq i32 %154, 3
  %156 = select i1 %155, i32 -854211587, i32 -165365095
  store i32 %156, i32* %13
  br label %235

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %9, align 4
  %159 = icmp eq i32 %158, 5
  %160 = select i1 %159, i32 -854211587, i32 -1495430726
  store i32 %160, i32* %13
  br label %235

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %9, align 4
  %163 = icmp eq i32 %162, 7
  %164 = select i1 %163, i32 -854211587, i32 602554468
  store i32 %164, i32* %13
  br label %235

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %9, align 4
  %167 = icmp eq i32 %166, 8
  %168 = select i1 %167, i32 -854211587, i32 -835252334
  store i32 %168, i32* %13
  br label %235

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %9, align 4
  %171 = icmp eq i32 %170, 10
  %172 = select i1 %171, i32 -854211587, i32 -1546923189
  store i32 %172, i32* %13
  br label %235

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %9, align 4
  %175 = icmp eq i32 %174, 12
  %176 = select i1 %175, i32 -854211587, i32 472195630
  store i32 %176, i32* %13
  br label %235

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %8, align 4
  %179 = sub nsw i32 %178, 31
  store i32 %179, i32* %8, align 4
  store i32 167505635, i32* %13
  br label %235

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %9, align 4
  %182 = icmp eq i32 %181, 4
  %183 = select i1 %182, i32 -1828610404, i32 -1397769006
  store i32 %183, i32* %13
  br label %235

; <label>:184:                                    ; preds = %14
  %185 = load i32, i32* %9, align 4
  %186 = icmp eq i32 %185, 6
  %187 = select i1 %186, i32 -1828610404, i32 -1575821483
  store i32 %187, i32* %13
  br label %235

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %9, align 4
  %190 = icmp eq i32 %189, 9
  %191 = select i1 %190, i32 -1828610404, i32 -1348034958
  store i32 %191, i32* %13
  br label %235

; <label>:192:                                    ; preds = %14
  %193 = load i32, i32* %9, align 4
  %194 = icmp eq i32 %193, 11
  %195 = select i1 %194, i32 -1828610404, i32 1654242414
  store i32 %195, i32* %13
  br label %235

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* %8, align 4
  %198 = sub nsw i32 %197, 30
  store i32 %198, i32* %8, align 4
  store i32 1851636280, i32* %13
  br label %235

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %5, align 4
  %201 = srem i32 %200, 4
  %202 = icmp eq i32 %201, 0
  %203 = select i1 %202, i32 1061849235, i32 -870293580
  store i32 %203, i32* %13
  br label %235

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* %5, align 4
  %206 = srem i32 %205, 100
  %207 = icmp ne i32 %206, 0
  %208 = select i1 %207, i32 -1358945197, i32 -870293580
  store i32 %208, i32* %13
  br label %235

; <label>:209:                                    ; preds = %14
  %210 = load i32, i32* %5, align 4
  %211 = srem i32 %210, 400
  %212 = icmp eq i32 %211, 0
  %213 = select i1 %212, i32 -1358945197, i32 1073890720
  store i32 %213, i32* %13
  br label %235

; <label>:214:                                    ; preds = %14
  %215 = load i32, i32* %8, align 4
  %216 = sub nsw i32 %215, 29
  store i32 %216, i32* %8, align 4
  store i32 1031411506, i32* %13
  br label %235

; <label>:217:                                    ; preds = %14
  %218 = load i32, i32* %8, align 4
  %219 = sub nsw i32 %218, 28
  store i32 %219, i32* %8, align 4
  store i32 1031411506, i32* %13
  br label %235

; <label>:220:                                    ; preds = %14
  store i32 1851636280, i32* %13
  br label %235

; <label>:221:                                    ; preds = %14
  store i32 167505635, i32* %13
  br label %235

; <label>:222:                                    ; preds = %14
  store i32 -1686844446, i32* %13
  br label %235

; <label>:223:                                    ; preds = %14
  %224 = load i32, i32* %9, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %9, align 4
  store i32 647052227, i32* %13
  br label %235

; <label>:226:                                    ; preds = %14
  store i32 -1776615598, i32* %13
  br label %235

; <label>:227:                                    ; preds = %14
  %228 = load i32, i32* %8, align 4
  %229 = load i32, i32* %7, align 4
  %230 = add nsw i32 %228, %229
  %231 = load i32, i32* %4, align 4
  %232 = sub nsw i32 %230, %231
  store i32 %232, i32* %8, align 4
  %233 = load i32, i32* %8, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %233)
  ret i32 0

; <label>:235:                                    ; preds = %226, %223, %222, %221, %220, %217, %214, %209, %204, %199, %196, %192, %188, %184, %180, %177, %173, %169, %165, %161, %157, %153, %149, %144, %142, %137, %136, %133, %132, %131, %130, %127, %124, %119, %114, %109, %106, %102, %98, %94, %90, %87, %83, %79, %75, %71, %67, %63, %59, %54, %52, %47, %44, %43, %40, %37, %32, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
