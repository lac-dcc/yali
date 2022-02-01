; ModuleID = 'source-C-CXX/30/577.c'
source_filename = "source-C-CXX/30/577.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { [100 x i8], [100 x i8], i8, i32, [100 x i8], [100 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@k = common global [1000 x %struct.s] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c" %s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@n = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %183

; <label>:11:                                     ; preds = %2, %183
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 0, i32* %15, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %183

; <label>:24:                                     ; preds = %11
  br label %25

; <label>:25:                                     ; preds = %83, %24
  %26 = load i32, i32* %15, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.s, %struct.s* %28, i32 0, i32 0
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %30)
  %32 = load i32, i32* %15, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.s, %struct.s* %34, i32 0, i32 0
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %35, i32 0, i32 0
  %37 = call i32 @strcmp(i8* %36, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #3
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %58

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %188

; <label>:48:                                     ; preds = %39, %188
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %188

; <label>:57:                                     ; preds = %48
  br label %86

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* %15, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.s, %struct.s* %61, i32 0, i32 1
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %62, i32 0, i32 0
  %64 = load i32, i32* %15, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.s, %struct.s* %66, i32 0, i32 2
  %68 = load i32, i32* %15, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.s, %struct.s* %70, i32 0, i32 3
  %72 = load i32, i32* %15, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.s, %struct.s* %74, i32 0, i32 4
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %75, i32 0, i32 0
  %77 = load i32, i32* %15, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.s, %struct.s* %79, i32 0, i32 5
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %80, i32 0, i32 0
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i8* %63, i8* %67, i32* %71, i8* %76, i8* %81)
  br label %83

; <label>:83:                                     ; preds = %58
  %84 = load i32, i32* %15, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %15, align 4
  br label %25

; <label>:86:                                     ; preds = %57
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %189

; <label>:95:                                     ; preds = %86, %189
  %96 = load i32, i32* %15, align 4
  %97 = sub nsw i32 %96, 1
  store i32 %97, i32* %15, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %189

; <label>:106:                                    ; preds = %95
  br label %107

; <label>:107:                                    ; preds = %179, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %206

; <label>:116:                                    ; preds = %107, %206
  %117 = load i32, i32* %15, align 4
  %118 = icmp sge i32 %117, 0
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %206

; <label>:127:                                    ; preds = %116
  br i1 %118, label %128, label %182

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %209

; <label>:137:                                    ; preds = %128, %209
  %138 = load i32, i32* %15, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.s, %struct.s* %140, i32 0, i32 0
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %141, i32 0, i32 0
  %143 = load i32, i32* %15, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.s, %struct.s* %145, i32 0, i32 1
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %146, i32 0, i32 0
  %148 = load i32, i32* %15, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.s, %struct.s* %150, i32 0, i32 2
  %152 = load i8, i8* %151, align 8
  %153 = sext i8 %152 to i32
  %154 = load i32, i32* %15, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.s, %struct.s* %156, i32 0, i32 3
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %15, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.s, %struct.s* %161, i32 0, i32 4
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %162, i32 0, i32 0
  %164 = load i32, i32* %15, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.s, %struct.s* %166, i32 0, i32 5
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %167, i32 0, i32 0
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %142, i8* %147, i32 %153, i32 %158, i8* %163, i8* %168)
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %209

; <label>:178:                                    ; preds = %137
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %15, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, i32* %15, align 4
  br label %107

; <label>:182:                                    ; preds = %127
  ret i32 0

; <label>:183:                                    ; preds = %11, %2
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca i8**, align 8
  %187 = alloca i32, align 4
  store i32 0, i32* %184, align 4
  store i32 %0, i32* %185, align 4
  store i8** %1, i8*** %186, align 8
  store i32 0, i32* %187, align 4
  br label %11

; <label>:188:                                    ; preds = %48, %39
  br label %48

; <label>:189:                                    ; preds = %95, %86
  %190 = load i32, i32* %15, align 4
  %191 = shl i32 %190, 1
  %192 = sub i32 %190, 1
  %193 = mul i32 %192, 1
  %194 = sub i32 0, %190
  %195 = add i32 %194, 1
  %196 = shl i32 %190, 1
  %197 = sub i32 %190, 1
  %198 = mul i32 %197, 1
  %199 = sub i32 0, %190
  %200 = add i32 %199, 1
  %201 = shl i32 %190, 1
  %202 = sub i32 0, %190
  %203 = add i32 %202, 1
  %204 = shl i32 %190, 1
  %205 = sub nsw i32 %190, 1
  store i32 %205, i32* %15, align 4
  br label %95

; <label>:206:                                    ; preds = %116, %107
  %207 = load i32, i32* %15, align 4
  %208 = icmp sge i32 %207, 0
  br label %116

; <label>:209:                                    ; preds = %137, %128
  %210 = load i32, i32* %15, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.s, %struct.s* %212, i32 0, i32 0
  %214 = getelementptr inbounds [100 x i8], [100 x i8]* %213, i32 0, i32 0
  %215 = load i32, i32* %15, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.s, %struct.s* %217, i32 0, i32 1
  %219 = getelementptr inbounds [100 x i8], [100 x i8]* %218, i32 0, i32 0
  %220 = load i32, i32* %15, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.s, %struct.s* %222, i32 0, i32 2
  %224 = load i8, i8* %223, align 8
  %225 = sext i8 %224 to i32
  %226 = load i32, i32* %15, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.s, %struct.s* %228, i32 0, i32 3
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %15, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.s, %struct.s* %233, i32 0, i32 4
  %235 = getelementptr inbounds [100 x i8], [100 x i8]* %234, i32 0, i32 0
  %236 = load i32, i32* %15, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.s, %struct.s* %238, i32 0, i32 5
  %240 = getelementptr inbounds [100 x i8], [100 x i8]* %239, i32 0, i32 0
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %214, i8* %219, i32 %225, i32 %230, i8* %235, i8* %240)
  br label %137
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
