; ModuleID = 'source-C-CXX/76/982.c'
source_filename = "source-C-CXX/76/982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  %10 = alloca [10000 x i32], align 16
  %11 = alloca [10000 x i32], align 16
  %12 = alloca [500 x i8], align 16
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 0
  %21 = load i8, i8* %20, align 16
  store i8 %21, i8* %14, align 1
  store i32 0, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %41, %0
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %44

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load i8, i8* %14, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %31, %33
  br i1 %34, label %35, label %40

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  store i8 %39, i8* %13, align 1
  br label %40

; <label>:40:                                     ; preds = %35, %26
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  br label %22

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %201

; <label>:53:                                     ; preds = %44, %201
  store i32 0, i32* %2, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %201

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %196, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %202

; <label>:72:                                     ; preds = %63, %202
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %73, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %202

; <label>:84:                                     ; preds = %72
  br i1 %75, label %85, label %199

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = load i8, i8* %13, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %94, label %177

; <label>:94:                                     ; preds = %85
  %95 = load i32, i32* %2, align 4
  store i32 %95, i32* %3, align 4
  br label %96

; <label>:96:                                     ; preds = %154, %94
  %97 = load i32, i32* %3, align 4
  %98 = icmp sge i32 %97, 0
  br i1 %98, label %99, label %155

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = load i8, i8* %14, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %115

; <label>:108:                                    ; preds = %99
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %2, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %109, i32 %110)
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %113
  store i8 32, i8* %114, align 1
  br label %155

; <label>:115:                                    ; preds = %99
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %206

; <label>:124:                                    ; preds = %115, %206
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %206

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %207

; <label>:143:                                    ; preds = %134, %207
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %3, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %207

; <label>:154:                                    ; preds = %143
  br label %96

; <label>:155:                                    ; preds = %108, %96
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %219

; <label>:164:                                    ; preds = %155, %219
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %166
  store i8 32, i8* %167, align 1
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %219

; <label>:176:                                    ; preds = %164
  br label %177

; <label>:177:                                    ; preds = %176, %85
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %223

; <label>:186:                                    ; preds = %177, %223
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %223

; <label>:195:                                    ; preds = %186
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %2, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %2, align 4
  br label %63

; <label>:199:                                    ; preds = %84
  %200 = load i32, i32* %1, align 4
  ret i32 %200

; <label>:201:                                    ; preds = %53, %44
  store i32 0, i32* %2, align 4
  br label %53

; <label>:202:                                    ; preds = %72, %63
  %203 = load i32, i32* %2, align 4
  %204 = load i32, i32* %5, align 4
  %205 = icmp slt i32 %203, %204
  br label %72

; <label>:206:                                    ; preds = %124, %115
  br label %124

; <label>:207:                                    ; preds = %143, %134
  %208 = load i32, i32* %3, align 4
  %209 = shl i32 %208, -1
  %210 = sub i32 0, %208
  %211 = add i32 %210, -1
  %212 = sub i32 %208, -1
  %213 = mul i32 %212, -1
  %214 = sub i32 0, %208
  %215 = add i32 %214, -1
  %216 = sub i32 0, %208
  %217 = add i32 %216, -1
  %218 = add nsw i32 %208, -1
  store i32 %218, i32* %3, align 4
  br label %143

; <label>:219:                                    ; preds = %164, %155
  %220 = load i32, i32* %2, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %221
  store i8 32, i8* %222, align 1
  br label %164

; <label>:223:                                    ; preds = %186, %177
  br label %186
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
