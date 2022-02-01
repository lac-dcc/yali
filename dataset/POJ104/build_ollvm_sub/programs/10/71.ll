; ModuleID = 'source-C-CXX/10/71.c'
source_filename = "source-C-CXX/10/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %11 = load i32, i32* %6, align 4
  %12 = srem i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %6, align 4
  %16 = srem i32 %15, 100
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

; <label>:18:                                     ; preds = %14, %2
  %19 = load i32, i32* %6, align 4
  %20 = srem i32 %19, 400
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %127

; <label>:22:                                     ; preds = %18, %14
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %8, align 4
  store i32 %26, i32* %9, align 4
  br label %27

; <label>:27:                                     ; preds = %25, %22
  %28 = load i32, i32* %7, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %37

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %8, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 31
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 31
  store i32 %35, i32* %9, align 4
  br label %37

; <label>:37:                                     ; preds = %30, %27
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %46

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %8, align 4
  %42 = add i32 %41, 1859293403
  %43 = add i32 %42, 60
  %44 = sub i32 %43, 1859293403
  %45 = add nsw i32 %41, 60
  store i32 %44, i32* %9, align 4
  br label %46

; <label>:46:                                     ; preds = %40, %37
  %47 = load i32, i32* %7, align 4
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %49, label %54

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %8, align 4
  %51 = sub i32 0, 91
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 91
  store i32 %52, i32* %9, align 4
  br label %54

; <label>:54:                                     ; preds = %49, %46
  %55 = load i32, i32* %7, align 4
  %56 = icmp eq i32 %55, 5
  br i1 %56, label %57, label %63

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %8, align 4
  %59 = sub i32 %58, -479791693
  %60 = add i32 %59, 121
  %61 = add i32 %60, -479791693
  %62 = add nsw i32 %58, 121
  store i32 %61, i32* %9, align 4
  br label %63

; <label>:63:                                     ; preds = %57, %54
  %64 = load i32, i32* %7, align 4
  %65 = icmp eq i32 %64, 6
  br i1 %65, label %66, label %72

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %8, align 4
  %68 = add i32 %67, -81117320
  %69 = add i32 %68, 152
  %70 = sub i32 %69, -81117320
  %71 = add nsw i32 %67, 152
  store i32 %70, i32* %9, align 4
  br label %72

; <label>:72:                                     ; preds = %66, %63
  %73 = load i32, i32* %7, align 4
  %74 = icmp eq i32 %73, 7
  br i1 %74, label %75, label %82

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %8, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 182
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 182
  store i32 %80, i32* %9, align 4
  br label %82

; <label>:82:                                     ; preds = %75, %72
  %83 = load i32, i32* %7, align 4
  %84 = icmp eq i32 %83, 8
  br i1 %84, label %85, label %90

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %8, align 4
  %87 = sub i32 0, 213
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 213
  store i32 %88, i32* %9, align 4
  br label %90

; <label>:90:                                     ; preds = %85, %82
  %91 = load i32, i32* %7, align 4
  %92 = icmp eq i32 %91, 9
  br i1 %92, label %93, label %99

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %8, align 4
  %95 = sub i32 %94, -2073208432
  %96 = add i32 %95, 244
  %97 = add i32 %96, -2073208432
  %98 = add nsw i32 %94, 244
  store i32 %97, i32* %9, align 4
  br label %99

; <label>:99:                                     ; preds = %93, %90
  %100 = load i32, i32* %7, align 4
  %101 = icmp eq i32 %100, 10
  br i1 %101, label %102, label %107

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %8, align 4
  %104 = sub i32 0, 274
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 274
  store i32 %105, i32* %9, align 4
  br label %107

; <label>:107:                                    ; preds = %102, %99
  %108 = load i32, i32* %7, align 4
  %109 = icmp eq i32 %108, 11
  br i1 %109, label %110, label %116

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %8, align 4
  %112 = sub i32 %111, -1974832208
  %113 = add i32 %112, 305
  %114 = add i32 %113, -1974832208
  %115 = add nsw i32 %111, 305
  store i32 %114, i32* %9, align 4
  br label %116

; <label>:116:                                    ; preds = %110, %107
  %117 = load i32, i32* %7, align 4
  %118 = icmp eq i32 %117, 12
  br i1 %118, label %119, label %126

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %8, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 335
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 335
  store i32 %124, i32* %9, align 4
  br label %126

; <label>:126:                                    ; preds = %119, %116
  br label %234

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %7, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %132

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %8, align 4
  store i32 %131, i32* %9, align 4
  br label %132

; <label>:132:                                    ; preds = %130, %127
  %133 = load i32, i32* %7, align 4
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %142

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %8, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 31
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 31
  store i32 %140, i32* %9, align 4
  br label %142

; <label>:142:                                    ; preds = %135, %132
  %143 = load i32, i32* %7, align 4
  %144 = icmp eq i32 %143, 3
  br i1 %144, label %145, label %150

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %8, align 4
  %147 = sub i32 0, 59
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 59
  store i32 %148, i32* %9, align 4
  br label %150

; <label>:150:                                    ; preds = %145, %142
  %151 = load i32, i32* %7, align 4
  %152 = icmp eq i32 %151, 4
  br i1 %152, label %153, label %159

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %8, align 4
  %155 = sub i32 %154, -178610226
  %156 = add i32 %155, 90
  %157 = add i32 %156, -178610226
  %158 = add nsw i32 %154, 90
  store i32 %157, i32* %9, align 4
  br label %159

; <label>:159:                                    ; preds = %153, %150
  %160 = load i32, i32* %7, align 4
  %161 = icmp eq i32 %160, 5
  br i1 %161, label %162, label %168

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %8, align 4
  %164 = sub i32 %163, -1320972566
  %165 = add i32 %164, 120
  %166 = add i32 %165, -1320972566
  %167 = add nsw i32 %163, 120
  store i32 %166, i32* %9, align 4
  br label %168

; <label>:168:                                    ; preds = %162, %159
  %169 = load i32, i32* %7, align 4
  %170 = icmp eq i32 %169, 6
  br i1 %170, label %171, label %176

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %8, align 4
  %173 = sub i32 0, 151
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 151
  store i32 %174, i32* %9, align 4
  br label %176

; <label>:176:                                    ; preds = %171, %168
  %177 = load i32, i32* %7, align 4
  %178 = icmp eq i32 %177, 7
  br i1 %178, label %179, label %185

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %8, align 4
  %181 = add i32 %180, -199583611
  %182 = add i32 %181, 181
  %183 = sub i32 %182, -199583611
  %184 = add nsw i32 %180, 181
  store i32 %183, i32* %9, align 4
  br label %185

; <label>:185:                                    ; preds = %179, %176
  %186 = load i32, i32* %7, align 4
  %187 = icmp eq i32 %186, 8
  br i1 %187, label %188, label %194

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %8, align 4
  %190 = add i32 %189, -2019500186
  %191 = add i32 %190, 212
  %192 = sub i32 %191, -2019500186
  %193 = add nsw i32 %189, 212
  store i32 %192, i32* %9, align 4
  br label %194

; <label>:194:                                    ; preds = %188, %185
  %195 = load i32, i32* %7, align 4
  %196 = icmp eq i32 %195, 9
  br i1 %196, label %197, label %204

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %8, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 243
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 243
  store i32 %202, i32* %9, align 4
  br label %204

; <label>:204:                                    ; preds = %197, %194
  %205 = load i32, i32* %7, align 4
  %206 = icmp eq i32 %205, 10
  br i1 %206, label %207, label %214

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* %8, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 273
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, 273
  store i32 %212, i32* %9, align 4
  br label %214

; <label>:214:                                    ; preds = %207, %204
  %215 = load i32, i32* %7, align 4
  %216 = icmp eq i32 %215, 11
  br i1 %216, label %217, label %224

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %8, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 304
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %218, 304
  store i32 %222, i32* %9, align 4
  br label %224

; <label>:224:                                    ; preds = %217, %214
  %225 = load i32, i32* %7, align 4
  %226 = icmp eq i32 %225, 12
  br i1 %226, label %227, label %233

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* %8, align 4
  %229 = sub i32 %228, -1979565475
  %230 = add i32 %229, 334
  %231 = add i32 %230, -1979565475
  %232 = add nsw i32 %228, 334
  store i32 %231, i32* %9, align 4
  br label %233

; <label>:233:                                    ; preds = %227, %224
  br label %234

; <label>:234:                                    ; preds = %233, %126
  %235 = load i32, i32* %9, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %235)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
