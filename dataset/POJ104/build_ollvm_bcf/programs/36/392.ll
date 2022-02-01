; ModuleID = 'source-C-CXX/36/392.c'
source_filename = "source-C-CXX/36/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100005 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %175, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %200

; <label>:18:                                     ; preds = %9, %200
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %200

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %176

; <label>:31:                                     ; preds = %30
  %32 = getelementptr inbounds [100005 x i8], [100005 x i8]* %1, i32 0, i32 0
  %33 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %32)
  %34 = getelementptr inbounds [100005 x i8], [100005 x i8]* %1, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %37 = getelementptr inbounds [100005 x i8], [100005 x i8]* %1, i32 0, i32 0
  store i8* %37, i8** %2, align 8
  br label %38

; <label>:38:                                     ; preds = %153, %31
  %39 = load i8*, i8** %2, align 8
  %40 = getelementptr inbounds [100005 x i8], [100005 x i8]* %1, i32 0, i32 0
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = icmp ult i8* %39, %43
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %6, align 4
  %47 = icmp eq i32 %46, 0
  br label %48

; <label>:48:                                     ; preds = %45, %38
  %49 = phi i1 [ false, %38 ], [ %47, %45 ]
  br i1 %49, label %50, label %154

; <label>:50:                                     ; preds = %48
  store i32 1, i32* %6, align 4
  %51 = load i8*, i8** %2, align 8
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 48
  br i1 %54, label %55, label %131

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %204

; <label>:64:                                     ; preds = %55, %204
  %65 = load i8*, i8** %2, align 8
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %204

; <label>:77:                                     ; preds = %64
  br i1 %68, label %78, label %131

; <label>:78:                                     ; preds = %77
  %79 = load i8*, i8** %2, align 8
  %80 = getelementptr inbounds i8, i8* %79, i64 1
  store i8* %80, i8** %3, align 8
  br label %81

; <label>:81:                                     ; preds = %121, %78
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %209

; <label>:90:                                     ; preds = %81, %209
  %91 = load i8*, i8** %3, align 8
  %92 = getelementptr inbounds [100005 x i8], [100005 x i8]* %1, i32 0, i32 0
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  %96 = icmp ult i8* %91, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %209

; <label>:105:                                    ; preds = %90
  br i1 %96, label %106, label %122

; <label>:106:                                    ; preds = %105
  %107 = load i8*, i8** %3, align 8
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = load i8*, i8** %2, align 8
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %109, %112
  br i1 %113, label %114, label %117

; <label>:114:                                    ; preds = %106
  %115 = load i8*, i8** %3, align 8
  %116 = getelementptr inbounds i8, i8* %115, i32 1
  store i8* %116, i8** %3, align 8
  br label %121

; <label>:117:                                    ; preds = %106
  %118 = load i8*, i8** %3, align 8
  store i8 48, i8* %118, align 1
  store i32 0, i32* %6, align 4
  %119 = load i8*, i8** %3, align 8
  %120 = getelementptr inbounds i8, i8* %119, i32 1
  store i8* %120, i8** %3, align 8
  br label %121

; <label>:121:                                    ; preds = %117, %114
  br label %81

; <label>:122:                                    ; preds = %105
  %123 = load i32, i32* %6, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %130

; <label>:125:                                    ; preds = %122
  %126 = load i8*, i8** %2, align 8
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  br label %130

; <label>:130:                                    ; preds = %125, %122
  br label %132

; <label>:131:                                    ; preds = %77, %50
  store i32 0, i32* %6, align 4
  br label %132

; <label>:132:                                    ; preds = %131, %130
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %216

; <label>:142:                                    ; preds = %133, %216
  %143 = load i8*, i8** %2, align 8
  %144 = getelementptr inbounds i8, i8* %143, i32 1
  store i8* %144, i8** %2, align 8
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %216

; <label>:153:                                    ; preds = %142
  br label %38

; <label>:154:                                    ; preds = %48
  br label %155

; <label>:155:                                    ; preds = %154
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
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %5, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %219

; <label>:175:                                    ; preds = %164
  br label %9

; <label>:176:                                    ; preds = %30
  %177 = load i32, i32* %6, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %181

; <label>:179:                                    ; preds = %176
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %181

; <label>:181:                                    ; preds = %179, %176
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %228

; <label>:190:                                    ; preds = %181, %228
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %228

; <label>:199:                                    ; preds = %190
  ret void

; <label>:200:                                    ; preds = %18, %9
  %201 = load i32, i32* %5, align 4
  %202 = load i32, i32* %4, align 4
  %203 = icmp slt i32 %201, %202
  br label %18

; <label>:204:                                    ; preds = %64, %55
  %205 = load i8*, i8** %2, align 8
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp ne i32 %207, 0
  br label %64

; <label>:209:                                    ; preds = %90, %81
  %210 = load i8*, i8** %3, align 8
  %211 = getelementptr inbounds [100005 x i8], [100005 x i8]* %1, i32 0, i32 0
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, i8* %211, i64 %213
  %215 = icmp ult i8* %210, %214
  br label %90

; <label>:216:                                    ; preds = %142, %133
  %217 = load i8*, i8** %2, align 8
  %218 = getelementptr inbounds i8, i8* %217, i32 1
  store i8* %218, i8** %2, align 8
  br label %142

; <label>:219:                                    ; preds = %164, %155
  %220 = load i32, i32* %5, align 4
  %221 = shl i32 %220, 1
  %222 = shl i32 %220, 1
  %223 = sub i32 0, %220
  %224 = add i32 %223, 1
  %225 = sub i32 0, %220
  %226 = add i32 %225, 1
  %227 = add nsw i32 %220, 1
  store i32 %227, i32* %5, align 4
  br label %164

; <label>:228:                                    ; preds = %190, %181
  br label %190
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
