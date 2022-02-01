; ModuleID = 'source-C-CXX/65/180.c'
source_filename = "source-C-CXX/65/180.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@year = common global i64 0, align 8
@month = common global i64 0, align 8
@day = common global i64 0, align 8
@main.q = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@a = common global i64 0, align 8
@A = common global i64 0, align 8
@b = common global i64 0, align 8
@B = common global i64 0, align 8
@c = common global i64 0, align 8
@i = common global i64 0, align 8
@w = common global i64 0, align 8
@main.d = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* @year, i64* @month, i64* @day)
  %5 = load i64, i64* @year, align 8
  %6 = urem i64 %5, 4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %12

; <label>:8:                                      ; preds = %0
  %9 = load i64, i64* @year, align 8
  %10 = urem i64 %9, 100
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %16, label %12

; <label>:12:                                     ; preds = %8, %0
  %13 = load i64, i64* @year, align 8
  %14 = urem i64 %13, 400
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %59

; <label>:16:                                     ; preds = %12, %8
  %17 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([13 x i32]* @main.q to i8*), i64 52, i32 16, i1 false)
  %18 = load i64, i64* @year, align 8
  %19 = udiv i64 %18, 4
  %20 = load i64, i64* @year, align 8
  %21 = udiv i64 %20, 400
  %22 = add i64 %19, %21
  %23 = load i64, i64* @year, align 8
  %24 = udiv i64 %23, 100
  %25 = sub i64 %22, %24
  %26 = sub i64 %25, 1
  store i64 %26, i64* @a, align 8
  %27 = load i64, i64* @a, align 8
  %28 = urem i64 %27, 7
  store i64 %28, i64* @A, align 8
  %29 = load i64, i64* @year, align 8
  %30 = load i64, i64* @a, align 8
  %31 = sub i64 %29, %30
  %32 = sub i64 %31, 1
  store i64 %32, i64* @b, align 8
  %33 = load i64, i64* @b, align 8
  %34 = urem i64 %33, 7
  store i64 %34, i64* @B, align 8
  %35 = load i64, i64* @A, align 8
  %36 = mul i64 366, %35
  %37 = load i64, i64* @B, align 8
  %38 = mul i64 365, %37
  %39 = add i64 %36, %38
  store i64 %39, i64* @c, align 8
  store i64 0, i64* @i, align 8
  br label %40

; <label>:40:                                     ; preds = %51, %16
  %41 = load i64, i64* @i, align 8
  %42 = load i64, i64* @month, align 8
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %54

; <label>:44:                                     ; preds = %40
  %45 = load i64, i64* @i, align 8
  %46 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = load i64, i64* @c, align 8
  %50 = add i64 %49, %48
  store i64 %50, i64* @c, align 8
  br label %51

; <label>:51:                                     ; preds = %44
  %52 = load i64, i64* @i, align 8
  %53 = add i64 %52, 1
  store i64 %53, i64* @i, align 8
  br label %40

; <label>:54:                                     ; preds = %40
  %55 = load i64, i64* @day, align 8
  %56 = load i64, i64* @c, align 8
  %57 = add i64 %55, %56
  %58 = urem i64 %57, 7
  store i64 %58, i64* @w, align 8
  br label %137

; <label>:59:                                     ; preds = %12
  %60 = bitcast [13 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* bitcast ([13 x i32]* @main.d to i8*), i64 52, i32 16, i1 false)
  %61 = load i64, i64* @year, align 8
  %62 = udiv i64 %61, 4
  %63 = load i64, i64* @year, align 8
  %64 = udiv i64 %63, 400
  %65 = add i64 %62, %64
  %66 = load i64, i64* @year, align 8
  %67 = udiv i64 %66, 100
  %68 = sub i64 %65, %67
  store i64 %68, i64* @a, align 8
  %69 = load i64, i64* @a, align 8
  %70 = urem i64 %69, 7
  store i64 %70, i64* @A, align 8
  %71 = load i64, i64* @year, align 8
  %72 = load i64, i64* @a, align 8
  %73 = sub i64 %71, %72
  %74 = sub i64 %73, 1
  store i64 %74, i64* @b, align 8
  %75 = load i64, i64* @b, align 8
  %76 = urem i64 %75, 7
  store i64 %76, i64* @B, align 8
  %77 = load i64, i64* @A, align 8
  %78 = mul i64 366, %77
  %79 = load i64, i64* @B, align 8
  %80 = mul i64 365, %79
  %81 = add i64 %78, %80
  store i64 %81, i64* @c, align 8
  store i64 0, i64* @i, align 8
  br label %82

; <label>:82:                                     ; preds = %131, %59
  %83 = load i64, i64* @i, align 8
  %84 = load i64, i64* @month, align 8
  %85 = icmp ult i64 %83, %84
  br i1 %85, label %86, label %132

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %208

; <label>:95:                                     ; preds = %86, %208
  %96 = load i64, i64* @i, align 8
  %97 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = load i64, i64* @c, align 8
  %101 = add i64 %100, %99
  store i64 %101, i64* @c, align 8
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %208

; <label>:110:                                    ; preds = %95
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %223

; <label>:120:                                    ; preds = %111, %223
  %121 = load i64, i64* @i, align 8
  %122 = add i64 %121, 1
  store i64 %122, i64* @i, align 8
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %223

; <label>:131:                                    ; preds = %120
  br label %82

; <label>:132:                                    ; preds = %82
  %133 = load i64, i64* @c, align 8
  %134 = load i64, i64* @day, align 8
  %135 = add i64 %133, %134
  %136 = urem i64 %135, 7
  store i64 %136, i64* @w, align 8
  br label %137

; <label>:137:                                    ; preds = %132, %54
  %138 = load i64, i64* @w, align 8
  switch i64 %138, label %205 [
    i64 1, label %139
    i64 2, label %159
    i64 3, label %179
    i64 4, label %199
    i64 5, label %201
    i64 6, label %203
  ]

; <label>:139:                                    ; preds = %137
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %229

; <label>:148:                                    ; preds = %139, %229
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %229

; <label>:158:                                    ; preds = %148
  br label %207

; <label>:159:                                    ; preds = %137
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %231

; <label>:168:                                    ; preds = %159, %231
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %231

; <label>:178:                                    ; preds = %168
  br label %207

; <label>:179:                                    ; preds = %137
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %233

; <label>:188:                                    ; preds = %179, %233
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %233

; <label>:198:                                    ; preds = %188
  br label %207

; <label>:199:                                    ; preds = %137
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %207

; <label>:201:                                    ; preds = %137
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %207

; <label>:203:                                    ; preds = %137
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %207

; <label>:205:                                    ; preds = %137
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %207

; <label>:207:                                    ; preds = %205, %203, %201, %199, %198, %178, %158
  ret i32 0

; <label>:208:                                    ; preds = %95, %86
  %209 = load i64, i64* @i, align 8
  %210 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = load i64, i64* @c, align 8
  %214 = sub i64 %213, %212
  %215 = mul i64 %214, %212
  %216 = sub i64 %213, %212
  %217 = mul i64 %216, %212
  %218 = sub i64 %213, %212
  %219 = mul i64 %218, %212
  %220 = sub i64 %213, %212
  %221 = mul i64 %220, %212
  %222 = add i64 %213, %212
  store i64 %222, i64* @c, align 8
  br label %95

; <label>:223:                                    ; preds = %120, %111
  %224 = load i64, i64* @i, align 8
  %225 = sub i64 0, %224
  %226 = add i64 %225, 1
  %227 = shl i64 %224, 1
  %228 = add i64 %224, 1
  store i64 %228, i64* @i, align 8
  br label %120

; <label>:229:                                    ; preds = %148, %139
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %148

; <label>:231:                                    ; preds = %168, %159
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %168

; <label>:233:                                    ; preds = %188, %179
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %188
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
