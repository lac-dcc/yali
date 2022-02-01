; ModuleID = 'source-C-CXX/44/453.c'
source_filename = "source-C-CXX/44/453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x i8], align 16
  %6 = alloca [50 x i8], align 16
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i32 0, i32 0
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i32 0, i32 0
  store i8* %12, i8** %7, align 8
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  store i8* %13, i8** %8, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %1, align 4
  br label %14

; <label>:14:                                     ; preds = %189, %0
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* %3, align 4
  %22 = icmp ne i32 %21, 1
  br label %23

; <label>:23:                                     ; preds = %20, %14
  %24 = phi i1 [ false, %14 ], [ %22, %20 ]
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %191

; <label>:33:                                     ; preds = %23, %191
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %191

; <label>:42:                                     ; preds = %33
  br i1 %24, label %43, label %190

; <label>:43:                                     ; preds = %42
  %44 = load i8*, i8** %8, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i8*, i8** %7, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %142

; <label>:51:                                     ; preds = %43
  store i32 0, i32* %4, align 4
  %52 = load i32, i32* %1, align 4
  store i32 %52, i32* %2, align 4
  br label %53

; <label>:53:                                     ; preds = %126, %51
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i32 0, i32 0
  %59 = call i64 @strlen(i8* %58) #3
  %60 = add i64 %57, %59
  %61 = icmp ult i64 %55, %60
  br i1 %61, label %62, label %133

; <label>:62:                                     ; preds = %53
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %192

; <label>:71:                                     ; preds = %62, %192
  %72 = load i8*, i8** %8, align 8
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = load i8*, i8** %7, align 8
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %74, %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %192

; <label>:87:                                     ; preds = %71
  br i1 %78, label %88, label %107

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %200

; <label>:97:                                     ; preds = %88, %200
  store i32 1, i32* %4, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %200

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %106, %87
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %201

; <label>:116:                                    ; preds = %107, %201
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %201

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %2, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %2, align 4
  %129 = load i8*, i8** %7, align 8
  %130 = getelementptr inbounds i8, i8* %129, i32 1
  store i8* %130, i8** %7, align 8
  %131 = load i8*, i8** %8, align 8
  %132 = getelementptr inbounds i8, i8* %131, i32 1
  store i8* %132, i8** %8, align 8
  br label %53

; <label>:133:                                    ; preds = %53
  %134 = load i32, i32* %4, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %133
  store i32 1, i32* %3, align 4
  br label %137

; <label>:137:                                    ; preds = %136, %133
  %138 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i32 0, i32 0
  store i8* %138, i8** %7, align 8
  %139 = load i32, i32* %1, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %140
  store i8* %141, i8** %8, align 8
  br label %142

; <label>:142:                                    ; preds = %137, %43
  %143 = load i32, i32* %3, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %166

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %202

; <label>:154:                                    ; preds = %145, %202
  %155 = load i32, i32* %1, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %202

; <label>:165:                                    ; preds = %154
  br label %166

; <label>:166:                                    ; preds = %165, %142
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %205

; <label>:176:                                    ; preds = %167, %205
  %177 = load i32, i32* %1, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %1, align 4
  %179 = load i8*, i8** %8, align 8
  %180 = getelementptr inbounds i8, i8* %179, i32 1
  store i8* %180, i8** %8, align 8
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %205

; <label>:189:                                    ; preds = %176
  br label %14

; <label>:190:                                    ; preds = %42
  ret void

; <label>:191:                                    ; preds = %33, %23
  br label %33

; <label>:192:                                    ; preds = %71, %62
  %193 = load i8*, i8** %8, align 8
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = load i8*, i8** %7, align 8
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp ne i32 %195, %198
  br label %71

; <label>:200:                                    ; preds = %97, %88
  store i32 1, i32* %4, align 4
  br label %97

; <label>:201:                                    ; preds = %116, %107
  br label %116

; <label>:202:                                    ; preds = %154, %145
  %203 = load i32, i32* %1, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %203)
  br label %154

; <label>:205:                                    ; preds = %176, %167
  %206 = load i32, i32* %1, align 4
  %207 = shl i32 %206, 1
  %208 = sub i32 %206, 1
  %209 = mul i32 %208, 1
  %210 = sub i32 0, %206
  %211 = add i32 %210, 1
  %212 = sub i32 %206, 1
  %213 = mul i32 %212, 1
  %214 = sub i32 0, %206
  %215 = add i32 %214, 1
  %216 = add nsw i32 %206, 1
  store i32 %216, i32* %1, align 4
  %217 = load i8*, i8** %8, align 8
  %218 = getelementptr inbounds i8, i8* %217, i32 1
  store i8* %218, i8** %8, align 8
  br label %176
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
