; ModuleID = 'source-C-CXX/50/962.c'
source_filename = "source-C-CXX/50/962.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@c = common global [1000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@l = common global i32 0, align 4
@i = common global i32 0, align 4
@tt = common global i32 0, align 4
@j = common global i32 0, align 4
@tm = common global i32 0, align 4
@f = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@tn = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @st(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %49, %2
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %50

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %6, align 4
  %14 = add nsw i32 %12, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = add nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %18, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %51

; <label>:28:                                     ; preds = %11
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %71

; <label>:38:                                     ; preds = %29, %71
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %71

; <label>:49:                                     ; preds = %38
  br label %7

; <label>:50:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %50, %27
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %76

; <label>:60:                                     ; preds = %51, %76
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %76

; <label>:70:                                     ; preds = %60
  ret i32 %61

; <label>:71:                                     ; preds = %38, %29
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 %72, 1
  %74 = mul i32 %73, 1
  %75 = add nsw i32 %72, 1
  store i32 %75, i32* %6, align 4
  br label %38

; <label>:76:                                     ; preds = %60, %51
  %77 = load i32, i32* %3, align 4
  br label %60
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @c, i32 0, i32 0))
  %3 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @c, i32 0, i32 0)) #3
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @l, align 4
  %5 = load i32, i32* @l, align 4
  %6 = load i32, i32* @n, align 4
  %7 = sub nsw i32 %5, %6
  store i32 %7, i32* @i, align 4
  br label %8

; <label>:8:                                      ; preds = %124, %0
  %9 = load i32, i32* @i, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %125

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %182

; <label>:20:                                     ; preds = %11, %182
  store i32 0, i32* @tt, align 4
  %21 = load i32, i32* @i, align 4
  store i32 %21, i32* @j, align 4
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %182

; <label>:30:                                     ; preds = %20
  br label %31

; <label>:31:                                     ; preds = %46, %30
  %32 = load i32, i32* @j, align 4
  %33 = load i32, i32* @l, align 4
  %34 = load i32, i32* @n, align 4
  %35 = sub nsw i32 %33, %34
  %36 = icmp sle i32 %32, %35
  br i1 %36, label %37, label %49

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* @i, align 4
  %39 = load i32, i32* @j, align 4
  %40 = call i32 @st(i32 %38, i32 %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* @tt, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* @tt, align 4
  br label %45

; <label>:45:                                     ; preds = %42, %37
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @j, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* @j, align 4
  br label %31

; <label>:49:                                     ; preds = %31
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %184

; <label>:58:                                     ; preds = %49, %184
  %59 = load i32, i32* @tt, align 4
  %60 = load i32, i32* @tm, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %184

; <label>:70:                                     ; preds = %58
  br i1 %61, label %71, label %74

; <label>:71:                                     ; preds = %70
  store i32 1, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @f, i64 0, i64 0), align 16
  %72 = load i32, i32* @i, align 4
  store i32 %72, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @f, i64 0, i64 1), align 4
  %73 = load i32, i32* @tt, align 4
  store i32 %73, i32* @tm, align 4
  br label %103

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* @tt, align 4
  %76 = load i32, i32* @tm, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %84

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @i, align 4
  %80 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @f, i64 0, i64 0), align 16
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @f, i64 0, i64 0), align 16
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* @f, i64 0, i64 %82
  store i32 %79, i32* %83, align 4
  br label %84

; <label>:84:                                     ; preds = %78, %74
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %188

; <label>:93:                                     ; preds = %84, %188
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %188

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %102, %71
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %189

; <label>:113:                                    ; preds = %104, %189
  %114 = load i32, i32* @i, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* @i, align 4
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %189

; <label>:124:                                    ; preds = %113
  br label %8

; <label>:125:                                    ; preds = %8
  %126 = load i32, i32* @tm, align 4
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %179

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* @tm, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  %131 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @f, i64 0, i64 0), align 16
  store i32 %131, i32* @i, align 4
  br label %132

; <label>:132:                                    ; preds = %177, %128
  %133 = load i32, i32* @i, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %178

; <label>:135:                                    ; preds = %132
  store i32 0, i32* @j, align 4
  br label %136

; <label>:136:                                    ; preds = %152, %135
  %137 = load i32, i32* @j, align 4
  %138 = load i32, i32* @n, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %155

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* @i, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* @f, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* @j, align 4
  %146 = add nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %150)
  br label %152

; <label>:152:                                    ; preds = %140
  %153 = load i32, i32* @j, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* @j, align 4
  br label %136

; <label>:155:                                    ; preds = %136
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x.5
  %158 = load i32, i32* @y.6
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %205

; <label>:165:                                    ; preds = %156, %205
  %166 = load i32, i32* @i, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* @i, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %205

; <label>:177:                                    ; preds = %165
  br label %132

; <label>:178:                                    ; preds = %132
  br label %181

; <label>:179:                                    ; preds = %125
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %181

; <label>:181:                                    ; preds = %179, %178
  ret i32 0

; <label>:182:                                    ; preds = %20, %11
  store i32 0, i32* @tt, align 4
  %183 = load i32, i32* @i, align 4
  store i32 %183, i32* @j, align 4
  br label %20

; <label>:184:                                    ; preds = %58, %49
  %185 = load i32, i32* @tt, align 4
  %186 = load i32, i32* @tm, align 4
  %187 = icmp sgt i32 %185, %186
  br label %58

; <label>:188:                                    ; preds = %93, %84
  br label %93

; <label>:189:                                    ; preds = %113, %104
  %190 = load i32, i32* @i, align 4
  %191 = sub i32 %190, -1
  %192 = mul i32 %191, -1
  %193 = sub i32 %190, -1
  %194 = mul i32 %193, -1
  %195 = sub i32 0, %190
  %196 = add i32 %195, -1
  %197 = shl i32 %190, -1
  %198 = shl i32 %190, -1
  %199 = sub i32 0, %190
  %200 = add i32 %199, -1
  %201 = shl i32 %190, -1
  %202 = shl i32 %190, -1
  %203 = shl i32 %190, -1
  %204 = add nsw i32 %190, -1
  store i32 %204, i32* @i, align 4
  br label %113

; <label>:205:                                    ; preds = %165, %156
  %206 = load i32, i32* @i, align 4
  %207 = shl i32 %206, -1
  %208 = shl i32 %206, -1
  %209 = sub i32 %206, -1
  %210 = mul i32 %209, -1
  %211 = sub i32 %206, -1
  %212 = mul i32 %211, -1
  %213 = sub i32 %206, -1
  %214 = mul i32 %213, -1
  %215 = sub i32 0, %206
  %216 = add i32 %215, -1
  %217 = add nsw i32 %206, -1
  store i32 %217, i32* @i, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %165
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
