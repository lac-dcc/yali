; ModuleID = 'source-C-CXX/65/242.c'
source_filename = "source-C-CXX/65/242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wen.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %12 = load i32, i32* %6, align 4
  %13 = srem i32 %12, 400
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %6, align 4
  %15 = srem i32 %14, 4
  store i32 %15, i32* %4
  %16 = alloca i32
  store i32 -671030165, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %230
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -671030165, label %20
    i32 -1916652435, label %24
    i32 29430500, label %29
    i32 -425721394, label %33
    i32 -641008526, label %34
    i32 -964305187, label %39
    i32 1941394264, label %41
    i32 867752219, label %45
    i32 -1586082694, label %49
    i32 -909187045, label %53
    i32 -140369276, label %57
    i32 294003859, label %61
    i32 -1313629625, label %65
    i32 -42796450, label %69
    i32 277437274, label %73
    i32 1667285008, label %77
    i32 1502820689, label %81
    i32 -658773015, label %85
    i32 1073739188, label %88
    i32 -551515632, label %91
    i32 1060915839, label %94
    i32 805147824, label %95
    i32 -1081385517, label %96
    i32 867902216, label %99
    i32 -2089190909, label %102
    i32 362702361, label %103
    i32 -2017965586, label %108
    i32 -1280490865, label %110
    i32 -75185860, label %114
    i32 -717257989, label %118
    i32 1666674255, label %122
    i32 1802159276, label %126
    i32 -1546524320, label %130
    i32 -1546450354, label %134
    i32 529937012, label %138
    i32 958715580, label %142
    i32 -2029595042, label %146
    i32 1313022232, label %150
    i32 1317437020, label %154
    i32 -2040807637, label %155
    i32 -636325355, label %158
    i32 -923399769, label %161
    i32 1862318400, label %162
    i32 69689796, label %163
    i32 1372517986, label %166
    i32 -6792644, label %167
    i32 -829308598, label %182
    i32 189365866, label %186
    i32 -1097739031, label %190
    i32 420548965, label %194
    i32 1433581012, label %198
    i32 -1106542764, label %202
    i32 803666306, label %206
    i32 -197704255, label %210
    i32 -145224291, label %214
    i32 1870188405, label %216
    i32 -133301584, label %218
    i32 690806626, label %220
    i32 -110496607, label %222
    i32 -1994058713, label %224
    i32 1956762638, label %226
    i32 1692354830, label %228
    i32 -620285044, label %229
  ]

; <label>:19:                                     ; preds = %17
  br label %230

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -1916652435, i32 29430500
  store i32 %23, i32* %16
  br label %230

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %6, align 4
  %26 = srem i32 %25, 100
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -425721394, i32 29430500
  store i32 %28, i32* %16
  br label %230

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -425721394, i32 -2089190909
  store i32 %32, i32* %16
  br label %230

; <label>:33:                                     ; preds = %17
  store i32 2, i32* %10, align 4
  store i32 -641008526, i32* %16
  br label %230

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %10, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -964305187, i32 867902216
  store i32 %38, i32* %16
  br label %230

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %10, align 4
  store i32 %40, i32* %3
  store i32 1941394264, i32* %16
  br label %230

; <label>:41:                                     ; preds = %17
  %42 = load volatile i32, i32* %3
  %43 = icmp slt i32 %42, 7
  %44 = select i1 %43, i32 -1313629625, i32 867752219
  store i32 %44, i32* %16
  br label %230

; <label>:45:                                     ; preds = %17
  %46 = load volatile i32, i32* %3
  %47 = icmp slt i32 %46, 10
  %48 = select i1 %47, i32 294003859, i32 -1586082694
  store i32 %48, i32* %16
  br label %230

; <label>:49:                                     ; preds = %17
  %50 = load volatile i32, i32* %3
  %51 = icmp slt i32 %50, 11
  %52 = select i1 %51, i32 -551515632, i32 -909187045
  store i32 %52, i32* %16
  br label %230

; <label>:53:                                     ; preds = %17
  %54 = load volatile i32, i32* %3
  %55 = icmp slt i32 %54, 12
  %56 = select i1 %55, i32 1073739188, i32 -140369276
  store i32 %56, i32* %16
  br label %230

; <label>:57:                                     ; preds = %17
  %58 = load volatile i32, i32* %3
  %59 = icmp eq i32 %58, 12
  %60 = select i1 %59, i32 -551515632, i32 1060915839
  store i32 %60, i32* %16
  br label %230

; <label>:61:                                     ; preds = %17
  %62 = load volatile i32, i32* %3
  %63 = icmp slt i32 %62, 8
  %64 = select i1 %63, i32 -551515632, i32 1073739188
  store i32 %64, i32* %16
  br label %230

; <label>:65:                                     ; preds = %17
  %66 = load volatile i32, i32* %3
  %67 = icmp slt i32 %66, 4
  %68 = select i1 %67, i32 1667285008, i32 -42796450
  store i32 %68, i32* %16
  br label %230

; <label>:69:                                     ; preds = %17
  %70 = load volatile i32, i32* %3
  %71 = icmp slt i32 %70, 5
  %72 = select i1 %71, i32 1073739188, i32 277437274
  store i32 %72, i32* %16
  br label %230

; <label>:73:                                     ; preds = %17
  %74 = load volatile i32, i32* %3
  %75 = icmp slt i32 %74, 6
  %76 = select i1 %75, i32 -551515632, i32 1073739188
  store i32 %76, i32* %16
  br label %230

; <label>:77:                                     ; preds = %17
  %78 = load volatile i32, i32* %3
  %79 = icmp slt i32 %78, 3
  %80 = select i1 %79, i32 1502820689, i32 -658773015
  store i32 %80, i32* %16
  br label %230

; <label>:81:                                     ; preds = %17
  %82 = load volatile i32, i32* %3
  %83 = icmp eq i32 %82, 2
  %84 = select i1 %83, i32 1073739188, i32 1060915839
  store i32 %84, i32* %16
  br label %230

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  store i32 805147824, i32* %16
  br label %230

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 3
  store i32 %90, i32* %9, align 4
  store i32 805147824, i32* %16
  br label %230

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, 2
  store i32 %93, i32* %9, align 4
  store i32 805147824, i32* %16
  br label %230

; <label>:94:                                     ; preds = %17
  store i32 805147824, i32* %16
  br label %230

; <label>:95:                                     ; preds = %17
  store i32 -1081385517, i32* %16
  br label %230

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %10, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %10, align 4
  store i32 -641008526, i32* %16
  br label %230

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %9, align 4
  %101 = sub nsw i32 %100, 1
  store i32 %101, i32* %9, align 4
  store i32 -6792644, i32* %16
  br label %230

; <label>:102:                                    ; preds = %17
  store i32 2, i32* %10, align 4
  store i32 362702361, i32* %16
  br label %230

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %10, align 4
  %105 = load i32, i32* %7, align 4
  %106 = icmp sle i32 %104, %105
  %107 = select i1 %106, i32 -2017965586, i32 1372517986
  store i32 %107, i32* %16
  br label %230

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %10, align 4
  store i32 %109, i32* %2
  store i32 -1280490865, i32* %16
  br label %230

; <label>:110:                                    ; preds = %17
  %111 = load volatile i32, i32* %2
  %112 = icmp slt i32 %111, 7
  %113 = select i1 %112, i32 -1546450354, i32 -75185860
  store i32 %113, i32* %16
  br label %230

; <label>:114:                                    ; preds = %17
  %115 = load volatile i32, i32* %2
  %116 = icmp slt i32 %115, 10
  %117 = select i1 %116, i32 -1546524320, i32 -717257989
  store i32 %117, i32* %16
  br label %230

; <label>:118:                                    ; preds = %17
  %119 = load volatile i32, i32* %2
  %120 = icmp slt i32 %119, 11
  %121 = select i1 %120, i32 -636325355, i32 1666674255
  store i32 %121, i32* %16
  br label %230

; <label>:122:                                    ; preds = %17
  %123 = load volatile i32, i32* %2
  %124 = icmp slt i32 %123, 12
  %125 = select i1 %124, i32 -2040807637, i32 1802159276
  store i32 %125, i32* %16
  br label %230

; <label>:126:                                    ; preds = %17
  %127 = load volatile i32, i32* %2
  %128 = icmp eq i32 %127, 12
  %129 = select i1 %128, i32 -636325355, i32 -923399769
  store i32 %129, i32* %16
  br label %230

; <label>:130:                                    ; preds = %17
  %131 = load volatile i32, i32* %2
  %132 = icmp slt i32 %131, 8
  %133 = select i1 %132, i32 -636325355, i32 -2040807637
  store i32 %133, i32* %16
  br label %230

; <label>:134:                                    ; preds = %17
  %135 = load volatile i32, i32* %2
  %136 = icmp slt i32 %135, 4
  %137 = select i1 %136, i32 -2029595042, i32 529937012
  store i32 %137, i32* %16
  br label %230

; <label>:138:                                    ; preds = %17
  %139 = load volatile i32, i32* %2
  %140 = icmp slt i32 %139, 5
  %141 = select i1 %140, i32 -2040807637, i32 958715580
  store i32 %141, i32* %16
  br label %230

; <label>:142:                                    ; preds = %17
  %143 = load volatile i32, i32* %2
  %144 = icmp slt i32 %143, 6
  %145 = select i1 %144, i32 -636325355, i32 -2040807637
  store i32 %145, i32* %16
  br label %230

; <label>:146:                                    ; preds = %17
  %147 = load volatile i32, i32* %2
  %148 = icmp slt i32 %147, 3
  %149 = select i1 %148, i32 1313022232, i32 1317437020
  store i32 %149, i32* %16
  br label %230

; <label>:150:                                    ; preds = %17
  %151 = load volatile i32, i32* %2
  %152 = icmp eq i32 %151, 2
  %153 = select i1 %152, i32 -2040807637, i32 -923399769
  store i32 %153, i32* %16
  br label %230

; <label>:154:                                    ; preds = %17
  store i32 1862318400, i32* %16
  br label %230

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* %9, align 4
  %157 = add nsw i32 %156, 3
  store i32 %157, i32* %9, align 4
  store i32 1862318400, i32* %16
  br label %230

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %9, align 4
  %160 = add nsw i32 %159, 2
  store i32 %160, i32* %9, align 4
  store i32 1862318400, i32* %16
  br label %230

; <label>:161:                                    ; preds = %17
  store i32 1862318400, i32* %16
  br label %230

; <label>:162:                                    ; preds = %17
  store i32 69689796, i32* %16
  br label %230

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %10, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %10, align 4
  store i32 362702361, i32* %16
  br label %230

; <label>:166:                                    ; preds = %17
  store i32 -6792644, i32* %16
  br label %230

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %8, align 4
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %168, %169
  %171 = sub nsw i32 %170, 1
  %172 = load i32, i32* %6, align 4
  %173 = sdiv i32 %172, 4
  %174 = add nsw i32 %171, %173
  %175 = load i32, i32* %6, align 4
  %176 = sdiv i32 %175, 100
  %177 = sub nsw i32 %174, %176
  %178 = load i32, i32* %9, align 4
  %179 = add nsw i32 %178, %177
  store i32 %179, i32* %9, align 4
  %180 = load i32, i32* %9, align 4
  %181 = srem i32 %180, 7
  store i32 %181, i32* %1
  store i32 -829308598, i32* %16
  br label %230

; <label>:182:                                    ; preds = %17
  %183 = load volatile i32, i32* %1
  %184 = icmp slt i32 %183, 3
  %185 = select i1 %184, i32 -1106542764, i32 189365866
  store i32 %185, i32* %16
  br label %230

; <label>:186:                                    ; preds = %17
  %187 = load volatile i32, i32* %1
  %188 = icmp slt i32 %187, 5
  %189 = select i1 %188, i32 1433581012, i32 -1097739031
  store i32 %189, i32* %16
  br label %230

; <label>:190:                                    ; preds = %17
  %191 = load volatile i32, i32* %1
  %192 = icmp slt i32 %191, 6
  %193 = select i1 %192, i32 -1994058713, i32 420548965
  store i32 %193, i32* %16
  br label %230

; <label>:194:                                    ; preds = %17
  %195 = load volatile i32, i32* %1
  %196 = icmp eq i32 %195, 6
  %197 = select i1 %196, i32 1956762638, i32 1692354830
  store i32 %197, i32* %16
  br label %230

; <label>:198:                                    ; preds = %17
  %199 = load volatile i32, i32* %1
  %200 = icmp slt i32 %199, 4
  %201 = select i1 %200, i32 690806626, i32 -110496607
  store i32 %201, i32* %16
  br label %230

; <label>:202:                                    ; preds = %17
  %203 = load volatile i32, i32* %1
  %204 = icmp slt i32 %203, 1
  %205 = select i1 %204, i32 -197704255, i32 803666306
  store i32 %205, i32* %16
  br label %230

; <label>:206:                                    ; preds = %17
  %207 = load volatile i32, i32* %1
  %208 = icmp slt i32 %207, 2
  %209 = select i1 %208, i32 1870188405, i32 -133301584
  store i32 %209, i32* %16
  br label %230

; <label>:210:                                    ; preds = %17
  %211 = load volatile i32, i32* %1
  %212 = icmp eq i32 %211, 0
  %213 = select i1 %212, i32 -145224291, i32 1692354830
  store i32 %213, i32* %16
  br label %230

; <label>:214:                                    ; preds = %17
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -620285044, i32* %16
  br label %230

; <label>:216:                                    ; preds = %17
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -620285044, i32* %16
  br label %230

; <label>:218:                                    ; preds = %17
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -620285044, i32* %16
  br label %230

; <label>:220:                                    ; preds = %17
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -620285044, i32* %16
  br label %230

; <label>:222:                                    ; preds = %17
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -620285044, i32* %16
  br label %230

; <label>:224:                                    ; preds = %17
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -620285044, i32* %16
  br label %230

; <label>:226:                                    ; preds = %17
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -620285044, i32* %16
  br label %230

; <label>:228:                                    ; preds = %17
  store i32 -620285044, i32* %16
  br label %230

; <label>:229:                                    ; preds = %17
  ret i32 0

; <label>:230:                                    ; preds = %228, %226, %224, %222, %220, %218, %216, %214, %210, %206, %202, %198, %194, %190, %186, %182, %167, %166, %163, %162, %161, %158, %155, %154, %150, %146, %142, %138, %134, %130, %126, %122, %118, %114, %110, %108, %103, %102, %99, %96, %95, %94, %91, %88, %85, %81, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %39, %34, %33, %29, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
