; ModuleID = 'source-C-CXX/79/1134.c'
source_filename = "source-C-CXX/79/1134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub i32 0, %13
  %16 = sub i32 0, %14
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add nsw i32 %13, %14
  store i32 %18, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %7, align 4
  %22 = add i32 %20, -2090739522
  %23 = add i32 %22, %21
  %24 = sub i32 %23, -2090739522
  %25 = add nsw i32 %20, %21
  store i32 %24, i32* %9, align 4
  store i32 1, i32* %11, align 4
  br label %26

; <label>:26:                                     ; preds = %104, %0
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %110

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %11, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %51, label %33

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %11, align 4
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %51, label %36

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %11, align 4
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %51, label %39

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %11, align 4
  %41 = icmp eq i32 %40, 7
  br i1 %41, label %51, label %42

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %11, align 4
  %44 = icmp eq i32 %43, 8
  br i1 %44, label %51, label %45

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %11, align 4
  %47 = icmp eq i32 %46, 10
  br i1 %47, label %51, label %48

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %11, align 4
  %50 = icmp eq i32 %49, 12
  br i1 %50, label %51, label %57

; <label>:51:                                     ; preds = %48, %45, %42, %39, %36, %33, %30
  %52 = load i32, i32* %8, align 4
  %53 = sub i32 %52, 1492854521
  %54 = add i32 %53, 31
  %55 = add i32 %54, 1492854521
  %56 = add nsw i32 %52, 31
  store i32 %55, i32* %8, align 4
  br label %103

; <label>:57:                                     ; preds = %48
  %58 = load i32, i32* %11, align 4
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %69, label %60

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %11, align 4
  %62 = icmp eq i32 %61, 6
  br i1 %62, label %69, label %63

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %11, align 4
  %65 = icmp eq i32 %64, 9
  br i1 %65, label %69, label %66

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %11, align 4
  %68 = icmp eq i32 %67, 11
  br i1 %68, label %69, label %74

; <label>:69:                                     ; preds = %66, %63, %60, %57
  %70 = load i32, i32* %8, align 4
  %71 = sub i32 0, 30
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 30
  store i32 %72, i32* %8, align 4
  br label %102

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* %11, align 4
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %101

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %2, align 4
  %79 = srem i32 %78, 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %85

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %2, align 4
  %83 = srem i32 %82, 100
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %89, label %85

; <label>:85:                                     ; preds = %81, %77
  %86 = load i32, i32* %2, align 4
  %87 = srem i32 %86, 400
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %94

; <label>:89:                                     ; preds = %85, %81
  %90 = load i32, i32* %8, align 4
  %91 = sub i32 0, 29
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 29
  store i32 %92, i32* %8, align 4
  br label %100

; <label>:94:                                     ; preds = %85
  %95 = load i32, i32* %8, align 4
  %96 = sub i32 %95, -358575834
  %97 = add i32 %96, 28
  %98 = add i32 %97, -358575834
  %99 = add nsw i32 %95, 28
  store i32 %98, i32* %8, align 4
  br label %100

; <label>:100:                                    ; preds = %94, %89
  br label %101

; <label>:101:                                    ; preds = %100, %74
  br label %102

; <label>:102:                                    ; preds = %101, %69
  br label %103

; <label>:103:                                    ; preds = %102, %51
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %11, align 4
  %106 = add i32 %105, 1387347734
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 1387347734
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %11, align 4
  br label %26

; <label>:110:                                    ; preds = %26
  store i32 1, i32* %11, align 4
  br label %111

; <label>:111:                                    ; preds = %191, %110
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %6, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %198

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %11, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %136, label %118

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %11, align 4
  %120 = icmp eq i32 %119, 3
  br i1 %120, label %136, label %121

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %11, align 4
  %123 = icmp eq i32 %122, 5
  br i1 %123, label %136, label %124

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %11, align 4
  %126 = icmp eq i32 %125, 7
  br i1 %126, label %136, label %127

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %11, align 4
  %129 = icmp eq i32 %128, 8
  br i1 %129, label %136, label %130

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %11, align 4
  %132 = icmp eq i32 %131, 10
  br i1 %132, label %136, label %133

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %11, align 4
  %135 = icmp eq i32 %134, 12
  br i1 %135, label %136, label %142

; <label>:136:                                    ; preds = %133, %130, %127, %124, %121, %118, %115
  %137 = load i32, i32* %9, align 4
  %138 = add i32 %137, -1370341494
  %139 = add i32 %138, 31
  %140 = sub i32 %139, -1370341494
  %141 = add nsw i32 %137, 31
  store i32 %140, i32* %9, align 4
  br label %190

; <label>:142:                                    ; preds = %133
  %143 = load i32, i32* %11, align 4
  %144 = icmp eq i32 %143, 4
  br i1 %144, label %154, label %145

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %11, align 4
  %147 = icmp eq i32 %146, 6
  br i1 %147, label %154, label %148

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %11, align 4
  %150 = icmp eq i32 %149, 9
  br i1 %150, label %154, label %151

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %11, align 4
  %153 = icmp eq i32 %152, 11
  br i1 %153, label %154, label %160

; <label>:154:                                    ; preds = %151, %148, %145, %142
  %155 = load i32, i32* %9, align 4
  %156 = sub i32 %155, 1655320913
  %157 = add i32 %156, 30
  %158 = add i32 %157, 1655320913
  %159 = add nsw i32 %155, 30
  store i32 %158, i32* %9, align 4
  br label %189

; <label>:160:                                    ; preds = %151
  %161 = load i32, i32* %11, align 4
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %163, label %188

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %5, align 4
  %165 = srem i32 %164, 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %171

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %5, align 4
  %169 = srem i32 %168, 100
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %175, label %171

; <label>:171:                                    ; preds = %167, %163
  %172 = load i32, i32* %5, align 4
  %173 = srem i32 %172, 400
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %181

; <label>:175:                                    ; preds = %171, %167
  %176 = load i32, i32* %9, align 4
  %177 = sub i32 %176, -2027254510
  %178 = add i32 %177, 29
  %179 = add i32 %178, -2027254510
  %180 = add nsw i32 %176, 29
  store i32 %179, i32* %9, align 4
  br label %187

; <label>:181:                                    ; preds = %171
  %182 = load i32, i32* %9, align 4
  %183 = add i32 %182, -1309691382
  %184 = add i32 %183, 28
  %185 = sub i32 %184, -1309691382
  %186 = add nsw i32 %182, 28
  store i32 %185, i32* %9, align 4
  br label %187

; <label>:187:                                    ; preds = %181, %175
  br label %188

; <label>:188:                                    ; preds = %187, %160
  br label %189

; <label>:189:                                    ; preds = %188, %154
  br label %190

; <label>:190:                                    ; preds = %189, %136
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %11, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  store i32 %196, i32* %11, align 4
  br label %111

; <label>:198:                                    ; preds = %111
  %199 = load i32, i32* %2, align 4
  store i32 %199, i32* %11, align 4
  br label %200

; <label>:200:                                    ; preds = %228, %198
  %201 = load i32, i32* %11, align 4
  %202 = load i32, i32* %5, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %235

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %11, align 4
  %206 = srem i32 %205, 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %212

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %11, align 4
  %210 = srem i32 %209, 100
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %216, label %212

; <label>:212:                                    ; preds = %208, %204
  %213 = load i32, i32* %11, align 4
  %214 = srem i32 %213, 400
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %221

; <label>:216:                                    ; preds = %212, %208
  %217 = load i32, i32* %9, align 4
  %218 = sub i32 0, 366
  %219 = sub i32 %217, %218
  %220 = add nsw i32 %217, 366
  store i32 %219, i32* %9, align 4
  br label %227

; <label>:221:                                    ; preds = %212
  %222 = load i32, i32* %9, align 4
  %223 = sub i32 %222, 1275677261
  %224 = add i32 %223, 365
  %225 = add i32 %224, 1275677261
  %226 = add nsw i32 %222, 365
  store i32 %225, i32* %9, align 4
  br label %227

; <label>:227:                                    ; preds = %221, %216
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %11, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  store i32 %233, i32* %11, align 4
  br label %200

; <label>:235:                                    ; preds = %200
  %236 = load i32, i32* %9, align 4
  %237 = load i32, i32* %8, align 4
  %238 = sub i32 0, %237
  %239 = add i32 %236, %238
  %240 = sub nsw i32 %236, %237
  store i32 %239, i32* %10, align 4
  %241 = load i32, i32* %10, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %241)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
