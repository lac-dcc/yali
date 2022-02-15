; ModuleID = 'Project_CodeNet_C++1400/p02403/s401362584.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s401362584.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -999040149, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %211
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 -999040149, label %14
    i32 1307713051, label %18
    i32 -908046534, label %22
    i32 -336129352, label %25
    i32 -1153253492, label %27
    i32 -1822890452, label %55
    i32 1849723134, label %70
    i32 -670939081, label %73
    i32 -1372298499, label %74
    i32 -34254023, label %102
    i32 1431406476, label %121
    i32 740395412, label %124
    i32 383146836, label %125
    i32 -880784002, label %130
    i32 239279257, label %132
    i32 1700785498, label %139
    i32 -1311240560, label %166
    i32 943663194, label %195
    i32 1651111768, label %196
    i32 -1571923269, label %201
    i32 -321106581, label %203
    i32 37076541, label %204
    i32 1298361896, label %205
    i32 -191767314, label %209
  ]

; <label>:13:                                     ; preds = %11
  br label %211

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 1307713051, i32 -1153253492
  store i32 %17, i32* %8
  store i1 false, i1* %10
  br label %211

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -336129352, i32 -908046534
  store i32 %21, i32* %8
  store i1 true, i1* %9
  br label %211

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %5, align 4
  %24 = icmp ne i32 %23, 0
  store i32 -336129352, i32* %8
  store i1 %24, i1* %9
  br label %211

; <label>:25:                                     ; preds = %11
  %26 = load i1, i1* %9
  store i32 -1153253492, i32* %8
  store i1 %26, i1* %10
  br label %211

; <label>:27:                                     ; preds = %11
  %28 = load i1, i1* %10
  store i1 %28, i1* %1
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1822890452, i32 37076541
  store i32 %54, i32* %8
  br label %211

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1849723134, i32 37076541
  store i32 %69, i32* %8
  br label %211

; <label>:70:                                     ; preds = %11
  %71 = load volatile i1, i1* %1
  %72 = select i1 %71, i32 -670939081, i32 -321106581
  store i32 %72, i32* %8
  br label %211

; <label>:73:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1372298499, i32* %8
  br label %211

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 208868771
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 208868771
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -34254023, i32 1298361896
  store i32 %101, i32* %8
  br label %211

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %4, align 4
  %105 = icmp slt i32 %103, %104
  store i1 %105, i1* %2
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1561517516
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1561517516
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1431406476, i32 1298361896
  store i32 %120, i32* %8
  br label %211

; <label>:121:                                    ; preds = %11
  %122 = load volatile i1, i1* %2
  %123 = select i1 %122, i32 740395412, i32 -1571923269
  store i32 %123, i32* %8
  br label %211

; <label>:124:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 383146836, i32* %8
  br label %211

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %5, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 -880784002, i32 1700785498
  store i32 %129, i32* %8
  br label %211

; <label>:130:                                    ; preds = %11
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 239279257, i32* %8
  br label %211

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %7, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  store i32 %137, i32* %7, align 4
  store i32 383146836, i32* %8
  br label %211

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1311240560, i32 -191767314
  store i32 %165, i32* %8
  br label %211

; <label>:166:                                    ; preds = %11
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -1402672896
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1402672896
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 943663194, i32 -191767314
  store i32 %194, i32* %8
  br label %211

; <label>:195:                                    ; preds = %11
  store i32 1651111768, i32* %8
  br label %211

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* %6, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  store i32 %199, i32* %6, align 4
  store i32 -1372298499, i32* %8
  br label %211

; <label>:201:                                    ; preds = %11
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -999040149, i32* %8
  br label %211

; <label>:203:                                    ; preds = %11
  ret i32 0

; <label>:204:                                    ; preds = %11
  store i32 -1822890452, i32* %8
  br label %211

; <label>:205:                                    ; preds = %11
  %206 = load i32, i32* %6, align 4
  %207 = load i32, i32* %4, align 4
  %208 = icmp slt i32 %206, %207
  store i32 -34254023, i32* %8
  br label %211

; <label>:209:                                    ; preds = %11
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1311240560, i32* %8
  br label %211

; <label>:211:                                    ; preds = %209, %205, %204, %201, %196, %195, %166, %139, %132, %130, %125, %124, %121, %102, %74, %73, %70, %55, %27, %25, %22, %18, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
