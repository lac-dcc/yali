; ModuleID = 'source-C-CXX/65/595.c'
source_filename = "source-C-CXX/65/595.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@y = common global i64 0, align 8
@m = common global i64 0, align 8
@d = common global i64 0, align 8
@ny = common global i64 0, align 8
@nm = common global i64 0, align 8
@date = common global i64 0, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @y, i64* @m, i64* @d)
  %5 = load i64, i64* @y, align 8
  %6 = add i64 %5, -8119701617021449696
  %7 = sub i64 %6, 1
  %8 = sub i64 %7, -8119701617021449696
  %9 = sub nsw i64 %5, 1
  %10 = load i64, i64* @y, align 8
  %11 = sub i64 0, 1
  %12 = add i64 %10, %11
  %13 = sub nsw i64 %10, 1
  %14 = srem i64 %12, 4
  %15 = sub i64 %8, 5757555477537305225
  %16 = sub i64 %15, %14
  %17 = add i64 %16, 5757555477537305225
  %18 = sub nsw i64 %8, %14
  %19 = sdiv i64 %17, 4
  %20 = load i64, i64* @y, align 8
  %21 = sub i64 %20, 8658018009561808384
  %22 = sub i64 %21, 1
  %23 = add i64 %22, 8658018009561808384
  %24 = sub nsw i64 %20, 1
  %25 = load i64, i64* @y, align 8
  %26 = add i64 %25, -156548223374333684
  %27 = sub i64 %26, 1
  %28 = sub i64 %27, -156548223374333684
  %29 = sub nsw i64 %25, 1
  %30 = srem i64 %28, 100
  %31 = sub i64 0, %30
  %32 = add i64 %23, %31
  %33 = sub nsw i64 %23, %30
  %34 = sdiv i64 %32, 100
  %35 = add i64 %19, -885640541852843897
  %36 = sub i64 %35, %34
  %37 = sub i64 %36, -885640541852843897
  %38 = sub nsw i64 %19, %34
  %39 = load i64, i64* @y, align 8
  %40 = add i64 %39, -11325911414794976
  %41 = sub i64 %40, 1
  %42 = sub i64 %41, -11325911414794976
  %43 = sub nsw i64 %39, 1
  %44 = load i64, i64* @y, align 8
  %45 = add i64 %44, 1336284364434520512
  %46 = sub i64 %45, 1
  %47 = sub i64 %46, 1336284364434520512
  %48 = sub nsw i64 %44, 1
  %49 = srem i64 %47, 400
  %50 = sub i64 0, %49
  %51 = add i64 %42, %50
  %52 = sub nsw i64 %42, %49
  %53 = sdiv i64 %51, 400
  %54 = sub i64 0, %37
  %55 = sub i64 0, %53
  %56 = add i64 %54, %55
  %57 = sub i64 0, %56
  %58 = add nsw i64 %37, %53
  store i64 %57, i64* %2, align 8
  %59 = load i64, i64* @y, align 8
  %60 = sub i64 0, 1
  %61 = add i64 %59, %60
  %62 = sub nsw i64 %59, 1
  %63 = mul nsw i64 %61, 1
  %64 = load i64, i64* %2, align 8
  %65 = sub i64 0, %63
  %66 = sub i64 0, %64
  %67 = add i64 %65, %66
  %68 = sub i64 0, %67
  %69 = add nsw i64 %63, %64
  store i64 %68, i64* @ny, align 8
  %70 = load i64, i64* @m, align 8
  %71 = icmp eq i64 %70, 1
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %0
  store i64 0, i64* @nm, align 8
  br label %73

; <label>:73:                                     ; preds = %72, %0
  %74 = load i64, i64* @m, align 8
  %75 = icmp eq i64 %74, 2
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %73
  store i64 31, i64* @nm, align 8
  br label %77

; <label>:77:                                     ; preds = %76, %73
  %78 = load i64, i64* @m, align 8
  %79 = icmp eq i64 %78, 3
  br i1 %79, label %80, label %87

; <label>:80:                                     ; preds = %77
  %81 = load i64, i64* @y, align 8
  %82 = srem i64 %81, 4
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %80
  store i64 60, i64* @nm, align 8
  br label %86

; <label>:85:                                     ; preds = %80
  store i64 59, i64* @nm, align 8
  br label %86

; <label>:86:                                     ; preds = %85, %84
  br label %87

; <label>:87:                                     ; preds = %86, %77
  %88 = load i64, i64* @m, align 8
  %89 = icmp eq i64 %88, 4
  br i1 %89, label %90, label %97

; <label>:90:                                     ; preds = %87
  %91 = load i64, i64* @y, align 8
  %92 = srem i64 %91, 4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %90
  store i64 91, i64* @nm, align 8
  br label %96

; <label>:95:                                     ; preds = %90
  store i64 90, i64* @nm, align 8
  br label %96

; <label>:96:                                     ; preds = %95, %94
  br label %97

; <label>:97:                                     ; preds = %96, %87
  %98 = load i64, i64* @m, align 8
  %99 = icmp eq i64 %98, 5
  br i1 %99, label %100, label %107

; <label>:100:                                    ; preds = %97
  %101 = load i64, i64* @y, align 8
  %102 = srem i64 %101, 4
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %100
  store i64 121, i64* @nm, align 8
  br label %106

; <label>:105:                                    ; preds = %100
  store i64 120, i64* @nm, align 8
  br label %106

; <label>:106:                                    ; preds = %105, %104
  br label %107

; <label>:107:                                    ; preds = %106, %97
  %108 = load i64, i64* @m, align 8
  %109 = icmp eq i64 %108, 6
  br i1 %109, label %110, label %117

; <label>:110:                                    ; preds = %107
  %111 = load i64, i64* @y, align 8
  %112 = srem i64 %111, 4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %110
  store i64 152, i64* @nm, align 8
  br label %116

; <label>:115:                                    ; preds = %110
  store i64 151, i64* @nm, align 8
  br label %116

; <label>:116:                                    ; preds = %115, %114
  br label %117

; <label>:117:                                    ; preds = %116, %107
  %118 = load i64, i64* @m, align 8
  %119 = icmp eq i64 %118, 7
  br i1 %119, label %120, label %127

; <label>:120:                                    ; preds = %117
  %121 = load i64, i64* @y, align 8
  %122 = srem i64 %121, 4
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %120
  store i64 182, i64* @nm, align 8
  br label %126

; <label>:125:                                    ; preds = %120
  store i64 181, i64* @nm, align 8
  br label %126

; <label>:126:                                    ; preds = %125, %124
  br label %127

; <label>:127:                                    ; preds = %126, %117
  %128 = load i64, i64* @m, align 8
  %129 = icmp eq i64 %128, 8
  br i1 %129, label %130, label %137

; <label>:130:                                    ; preds = %127
  %131 = load i64, i64* @y, align 8
  %132 = srem i64 %131, 4
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %135

; <label>:134:                                    ; preds = %130
  store i64 213, i64* @nm, align 8
  br label %136

; <label>:135:                                    ; preds = %130
  store i64 212, i64* @nm, align 8
  br label %136

; <label>:136:                                    ; preds = %135, %134
  br label %137

; <label>:137:                                    ; preds = %136, %127
  %138 = load i64, i64* @m, align 8
  %139 = icmp eq i64 %138, 9
  br i1 %139, label %140, label %147

; <label>:140:                                    ; preds = %137
  %141 = load i64, i64* @y, align 8
  %142 = srem i64 %141, 4
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %145

; <label>:144:                                    ; preds = %140
  store i64 244, i64* @nm, align 8
  br label %146

; <label>:145:                                    ; preds = %140
  store i64 243, i64* @nm, align 8
  br label %146

; <label>:146:                                    ; preds = %145, %144
  br label %147

; <label>:147:                                    ; preds = %146, %137
  %148 = load i64, i64* @m, align 8
  %149 = icmp eq i64 %148, 10
  br i1 %149, label %150, label %157

; <label>:150:                                    ; preds = %147
  %151 = load i64, i64* @y, align 8
  %152 = srem i64 %151, 4
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %155

; <label>:154:                                    ; preds = %150
  store i64 274, i64* @nm, align 8
  br label %156

; <label>:155:                                    ; preds = %150
  store i64 273, i64* @nm, align 8
  br label %156

; <label>:156:                                    ; preds = %155, %154
  br label %157

; <label>:157:                                    ; preds = %156, %147
  %158 = load i64, i64* @m, align 8
  %159 = icmp eq i64 %158, 11
  br i1 %159, label %160, label %167

; <label>:160:                                    ; preds = %157
  %161 = load i64, i64* @y, align 8
  %162 = srem i64 %161, 4
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %165

; <label>:164:                                    ; preds = %160
  store i64 305, i64* @nm, align 8
  br label %166

; <label>:165:                                    ; preds = %160
  store i64 304, i64* @nm, align 8
  br label %166

; <label>:166:                                    ; preds = %165, %164
  br label %167

; <label>:167:                                    ; preds = %166, %157
  %168 = load i64, i64* @m, align 8
  %169 = icmp eq i64 %168, 12
  br i1 %169, label %170, label %177

; <label>:170:                                    ; preds = %167
  %171 = load i64, i64* @y, align 8
  %172 = srem i64 %171, 4
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %175

; <label>:174:                                    ; preds = %170
  store i64 335, i64* @nm, align 8
  br label %176

; <label>:175:                                    ; preds = %170
  store i64 334, i64* @nm, align 8
  br label %176

; <label>:176:                                    ; preds = %175, %174
  br label %177

; <label>:177:                                    ; preds = %176, %167
  %178 = load i64, i64* @ny, align 8
  %179 = srem i64 %178, 7
  %180 = load i64, i64* @nm, align 8
  %181 = srem i64 %180, 7
  %182 = sub i64 0, %179
  %183 = sub i64 0, %181
  %184 = add i64 %182, %183
  %185 = sub i64 0, %184
  %186 = add nsw i64 %179, %181
  %187 = load i64, i64* @d, align 8
  %188 = srem i64 %187, 7
  %189 = sub i64 %185, -8263989038083327869
  %190 = add i64 %189, %188
  %191 = add i64 %190, -8263989038083327869
  %192 = add nsw i64 %185, %188
  store i64 %191, i64* @date, align 8
  %193 = load i64, i64* @date, align 8
  %194 = srem i64 %193, 7
  %195 = icmp eq i64 %194, 1
  br i1 %195, label %196, label %198

; <label>:196:                                    ; preds = %177
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %198

; <label>:198:                                    ; preds = %196, %177
  %199 = load i64, i64* @date, align 8
  %200 = srem i64 %199, 7
  %201 = icmp eq i64 %200, 2
  br i1 %201, label %202, label %204

; <label>:202:                                    ; preds = %198
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %204

; <label>:204:                                    ; preds = %202, %198
  %205 = load i64, i64* @date, align 8
  %206 = srem i64 %205, 7
  %207 = icmp eq i64 %206, 3
  br i1 %207, label %208, label %210

; <label>:208:                                    ; preds = %204
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %210

; <label>:210:                                    ; preds = %208, %204
  %211 = load i64, i64* @date, align 8
  %212 = srem i64 %211, 7
  %213 = icmp eq i64 %212, 4
  br i1 %213, label %214, label %216

; <label>:214:                                    ; preds = %210
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %216

; <label>:216:                                    ; preds = %214, %210
  %217 = load i64, i64* @date, align 8
  %218 = srem i64 %217, 7
  %219 = icmp eq i64 %218, 5
  br i1 %219, label %220, label %222

; <label>:220:                                    ; preds = %216
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %222

; <label>:222:                                    ; preds = %220, %216
  %223 = load i64, i64* @date, align 8
  %224 = srem i64 %223, 7
  %225 = icmp eq i64 %224, 6
  br i1 %225, label %226, label %228

; <label>:226:                                    ; preds = %222
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %228

; <label>:228:                                    ; preds = %226, %222
  %229 = load i64, i64* @date, align 8
  %230 = srem i64 %229, 7
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %234

; <label>:232:                                    ; preds = %228
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %234

; <label>:234:                                    ; preds = %232, %228
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
