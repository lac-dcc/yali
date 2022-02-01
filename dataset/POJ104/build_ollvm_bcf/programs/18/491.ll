; ModuleID = 'source-C-CXX/18/491.c'
source_filename = "source-C-CXX/18/491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %178

; <label>:9:                                      ; preds = %0, %178
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca [100 x i8*], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %18, align 4
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  store i8* %26, i8** %14, align 8
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  store i8* %27, i8** %15, align 8
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  store i8* %28, i8** %16, align 8
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %30 = getelementptr inbounds [100 x i8*], [100 x i8*]* %17, i64 0, i64 0
  store i8* %29, i8** %30, align 16
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %178

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %96, %39
  %41 = load i8*, i8** %14, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %99

; <label>:45:                                     ; preds = %40
  %46 = load i8*, i8** %14, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 32
  br i1 %49, label %50, label %77

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %200

; <label>:59:                                     ; preds = %50, %200
  %60 = load i32, i32* %18, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %18, align 4
  %62 = load i8*, i8** %14, align 8
  store i8 0, i8* %62, align 1
  %63 = load i8*, i8** %14, align 8
  %64 = getelementptr inbounds i8, i8* %63, i64 1
  %65 = load i32, i32* %18, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8*], [100 x i8*]* %17, i64 0, i64 %66
  store i8* %64, i8** %67, align 8
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %200

; <label>:76:                                     ; preds = %59
  br label %77

; <label>:77:                                     ; preds = %76, %45
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %223

; <label>:86:                                     ; preds = %77, %223
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %223

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i8*, i8** %14, align 8
  %98 = getelementptr inbounds i8, i8* %97, i32 1
  store i8* %98, i8** %14, align 8
  br label %40

; <label>:99:                                     ; preds = %40
  store i32 0, i32* %19, align 4
  br label %100

; <label>:100:                                    ; preds = %136, %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %224

; <label>:109:                                    ; preds = %100, %224
  %110 = load i32, i32* %19, align 4
  %111 = load i32, i32* %18, align 4
  %112 = icmp sle i32 %110, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %224

; <label>:121:                                    ; preds = %109
  br i1 %112, label %122, label %139

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %19, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8*], [100 x i8*]* %17, i64 0, i64 %124
  %126 = load i8*, i8** %125, align 8
  %127 = load i8*, i8** %15, align 8
  %128 = call i32 @strcmp(i8* %126, i8* %127) #3
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %135

; <label>:130:                                    ; preds = %122
  %131 = load i8*, i8** %16, align 8
  %132 = load i32, i32* %19, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8*], [100 x i8*]* %17, i64 0, i64 %133
  store i8* %131, i8** %134, align 8
  br label %135

; <label>:135:                                    ; preds = %130, %122
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %19, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %19, align 4
  br label %100

; <label>:139:                                    ; preds = %121
  store i32 0, i32* %19, align 4
  br label %140

; <label>:140:                                    ; preds = %150, %139
  %141 = load i32, i32* %19, align 4
  %142 = load i32, i32* %18, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %153

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %19, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i8*], [100 x i8*]* %17, i64 0, i64 %146
  %148 = load i8*, i8** %147, align 8
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %148)
  br label %150

; <label>:150:                                    ; preds = %144
  %151 = load i32, i32* %19, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %19, align 4
  br label %140

; <label>:153:                                    ; preds = %140
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %228

; <label>:162:                                    ; preds = %153, %228
  %163 = load i32, i32* %18, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i8*], [100 x i8*]* %17, i64 0, i64 %164
  %166 = load i8*, i8** %165, align 8
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %166)
  %168 = load i32, i32* %10, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %228

; <label>:177:                                    ; preds = %162
  ret i32 %168

; <label>:178:                                    ; preds = %9, %0
  %179 = alloca i32, align 4
  %180 = alloca [100 x i8], align 16
  %181 = alloca [100 x i8], align 16
  %182 = alloca [100 x i8], align 16
  %183 = alloca i8*, align 8
  %184 = alloca i8*, align 8
  %185 = alloca i8*, align 8
  %186 = alloca [100 x i8*], align 16
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  store i32 0, i32* %179, align 4
  store i32 0, i32* %187, align 4
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %180, i32 0, i32 0
  %190 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %189)
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %181, i32 0, i32 0
  %192 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %191)
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %182, i32 0, i32 0
  %194 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %193)
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %180, i32 0, i32 0
  store i8* %195, i8** %183, align 8
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %181, i32 0, i32 0
  store i8* %196, i8** %184, align 8
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %182, i32 0, i32 0
  store i8* %197, i8** %185, align 8
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %180, i32 0, i32 0
  %199 = getelementptr inbounds [100 x i8*], [100 x i8*]* %186, i64 0, i64 0
  store i8* %198, i8** %199, align 16
  br label %9

; <label>:200:                                    ; preds = %59, %50
  %201 = load i32, i32* %18, align 4
  %202 = shl i32 %201, 1
  %203 = sub i32 %201, 1
  %204 = mul i32 %203, 1
  %205 = sub i32 %201, 1
  %206 = mul i32 %205, 1
  %207 = shl i32 %201, 1
  %208 = sub i32 %201, 1
  %209 = mul i32 %208, 1
  %210 = sub i32 0, %201
  %211 = add i32 %210, 1
  %212 = sub i32 %201, 1
  %213 = mul i32 %212, 1
  %214 = sub i32 0, %201
  %215 = add i32 %214, 1
  %216 = add nsw i32 %201, 1
  store i32 %216, i32* %18, align 4
  %217 = load i8*, i8** %14, align 8
  store i8 0, i8* %217, align 1
  %218 = load i8*, i8** %14, align 8
  %219 = getelementptr inbounds i8, i8* %218, i64 1
  %220 = load i32, i32* %18, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i8*], [100 x i8*]* %17, i64 0, i64 %221
  store i8* %219, i8** %222, align 8
  br label %59

; <label>:223:                                    ; preds = %86, %77
  br label %86

; <label>:224:                                    ; preds = %109, %100
  %225 = load i32, i32* %19, align 4
  %226 = load i32, i32* %18, align 4
  %227 = icmp sle i32 %225, %226
  br label %109

; <label>:228:                                    ; preds = %162, %153
  %229 = load i32, i32* %18, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i8*], [100 x i8*]* %17, i64 0, i64 %230
  %232 = load i8*, i8** %231, align 8
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %232)
  %234 = load i32, i32* %10, align 4
  br label %162
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
