; ModuleID = 'source-C-CXX/30/1609.c'
source_filename = "source-C-CXX/30/1609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { [100 x i8], [100 x i8], i8, i32, [100 x i8], [100 x i8], %struct.s* }

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.s*, align 8
  %8 = alloca %struct.s*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %123, %2
  %10 = load i32, i32* %6, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.s, %struct.s* %12, i32 0, i32 0
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.s, %struct.s* %18, i32 0, i32 0
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i32 0, i32 0
  %21 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %9
  br label %126

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.s, %struct.s* %27, i32 0, i32 1
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %28, i32 0, i32 0
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.s, %struct.s* %32, i32 0, i32 2
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.s, %struct.s* %36, i32 0, i32 3
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.s, %struct.s* %40, i32 0, i32 4
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %41, i32 0, i32 0
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.s, %struct.s* %45, i32 0, i32 5
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %46, i32 0, i32 0
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i8* %29, i8* %33, i32* %37, i8* %42, i8* %47)
  %49 = load i32, i32* %6, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %60

; <label>:51:                                     ; preds = %24
  %52 = load i32, i32* %6, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %54
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.s, %struct.s* %58, i32 0, i32 6
  store %struct.s* %55, %struct.s** %59, align 8
  br label %60

; <label>:60:                                     ; preds = %51, %24
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %196

; <label>:69:                                     ; preds = %60, %196
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %70, 0
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %196

; <label>:80:                                     ; preds = %69
  br i1 %71, label %81, label %104

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %199

; <label>:90:                                     ; preds = %81, %199
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.s, %struct.s* %93, i32 0, i32 6
  store %struct.s* null, %struct.s** %94, align 8
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %199

; <label>:103:                                    ; preds = %90
  br label %104

; <label>:104:                                    ; preds = %103, %80
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %204

; <label>:113:                                    ; preds = %104, %204
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %204

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  br label %9

; <label>:126:                                    ; preds = %23
  %127 = load i32, i32* %6, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %129
  store %struct.s* %130, %struct.s** %7, align 8
  %131 = load %struct.s*, %struct.s** %7, align 8
  store %struct.s* %131, %struct.s** %8, align 8
  br label %132

; <label>:132:                                    ; preds = %194, %126
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %205

; <label>:141:                                    ; preds = %132, %205
  %142 = load %struct.s*, %struct.s** %8, align 8
  %143 = getelementptr inbounds %struct.s, %struct.s* %142, i32 0, i32 0
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %143, i32 0, i32 0
  %145 = load %struct.s*, %struct.s** %8, align 8
  %146 = getelementptr inbounds %struct.s, %struct.s* %145, i32 0, i32 1
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %146, i32 0, i32 0
  %148 = load %struct.s*, %struct.s** %8, align 8
  %149 = getelementptr inbounds %struct.s, %struct.s* %148, i32 0, i32 2
  %150 = load i8, i8* %149, align 8
  %151 = sext i8 %150 to i32
  %152 = load %struct.s*, %struct.s** %8, align 8
  %153 = getelementptr inbounds %struct.s, %struct.s* %152, i32 0, i32 3
  %154 = load i32, i32* %153, align 4
  %155 = load %struct.s*, %struct.s** %8, align 8
  %156 = getelementptr inbounds %struct.s, %struct.s* %155, i32 0, i32 4
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %156, i32 0, i32 0
  %158 = load %struct.s*, %struct.s** %8, align 8
  %159 = getelementptr inbounds %struct.s, %struct.s* %158, i32 0, i32 5
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %159, i32 0, i32 0
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %144, i8* %147, i32 %151, i32 %154, i8* %157, i8* %160)
  %162 = load %struct.s*, %struct.s** %8, align 8
  %163 = getelementptr inbounds %struct.s, %struct.s* %162, i32 0, i32 6
  %164 = load %struct.s*, %struct.s** %163, align 8
  store %struct.s* %164, %struct.s** %8, align 8
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %205

; <label>:173:                                    ; preds = %141
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %229

; <label>:183:                                    ; preds = %174, %229
  %184 = load %struct.s*, %struct.s** %8, align 8
  %185 = icmp ne %struct.s* %184, null
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %229

; <label>:194:                                    ; preds = %183
  br i1 %185, label %132, label %195

; <label>:195:                                    ; preds = %194
  ret i32 0

; <label>:196:                                    ; preds = %69, %60
  %197 = load i32, i32* %6, align 4
  %198 = icmp eq i32 %197, 0
  br label %69

; <label>:199:                                    ; preds = %90, %81
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.s, %struct.s* %202, i32 0, i32 6
  store %struct.s* null, %struct.s** %203, align 8
  br label %90

; <label>:204:                                    ; preds = %113, %104
  br label %113

; <label>:205:                                    ; preds = %141, %132
  %206 = load %struct.s*, %struct.s** %8, align 8
  %207 = getelementptr inbounds %struct.s, %struct.s* %206, i32 0, i32 0
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %207, i32 0, i32 0
  %209 = load %struct.s*, %struct.s** %8, align 8
  %210 = getelementptr inbounds %struct.s, %struct.s* %209, i32 0, i32 1
  %211 = getelementptr inbounds [100 x i8], [100 x i8]* %210, i32 0, i32 0
  %212 = load %struct.s*, %struct.s** %8, align 8
  %213 = getelementptr inbounds %struct.s, %struct.s* %212, i32 0, i32 2
  %214 = load i8, i8* %213, align 8
  %215 = sext i8 %214 to i32
  %216 = load %struct.s*, %struct.s** %8, align 8
  %217 = getelementptr inbounds %struct.s, %struct.s* %216, i32 0, i32 3
  %218 = load i32, i32* %217, align 4
  %219 = load %struct.s*, %struct.s** %8, align 8
  %220 = getelementptr inbounds %struct.s, %struct.s* %219, i32 0, i32 4
  %221 = getelementptr inbounds [100 x i8], [100 x i8]* %220, i32 0, i32 0
  %222 = load %struct.s*, %struct.s** %8, align 8
  %223 = getelementptr inbounds %struct.s, %struct.s* %222, i32 0, i32 5
  %224 = getelementptr inbounds [100 x i8], [100 x i8]* %223, i32 0, i32 0
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %208, i8* %211, i32 %215, i32 %218, i8* %221, i8* %224)
  %226 = load %struct.s*, %struct.s** %8, align 8
  %227 = getelementptr inbounds %struct.s, %struct.s* %226, i32 0, i32 6
  %228 = load %struct.s*, %struct.s** %227, align 8
  store %struct.s* %228, %struct.s** %8, align 8
  br label %141

; <label>:229:                                    ; preds = %183, %174
  %230 = load %struct.s*, %struct.s** %8, align 8
  %231 = icmp ne %struct.s* %230, null
  br label %183
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
