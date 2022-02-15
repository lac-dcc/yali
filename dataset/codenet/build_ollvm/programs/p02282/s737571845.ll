; ModuleID = 'Project_CodeNet_C++1400/p02282/s737571845.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s737571845.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%u%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %4, align 8
  %12 = alloca i32, i64 %10, align 16
  %13 = load i32, i32* %3, align 4
  %14 = zext i32 %13 to i64
  %15 = alloca i32, i64 %14, align 16
  %16 = load i32, i32* %3, align 4
  %17 = add i32 %16, 103044116
  %18 = add i32 %17, 1
  %19 = sub i32 %18, 103044116
  %20 = add i32 %16, 1
  %21 = zext i32 %19 to i64
  %22 = alloca i32*, i64 %21, align 16
  store i32 0, i32* %6, align 4
  %23 = alloca i32
  store i32 -116244468, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %257
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -116244468, label %27
    i32 1328161156, label %55
    i32 988947160, label %74
    i32 936406463, label %77
    i32 -1396837529, label %83
    i32 1604479997, label %99
    i32 -1662440013, label %133
    i32 1575196654, label %134
    i32 548179234, label %135
    i32 79446405, label %140
    i32 -2027731472, label %168
    i32 -533547715, label %195
    i32 -1248725996, label %196
    i32 -778343984, label %202
    i32 833845672, label %208
    i32 -554295965, label %212
    i32 187863, label %245
  ]

; <label>:26:                                     ; preds = %24
  br label %257

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -218617341
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -218617341
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1328161156, i32 833845672
  store i32 %54, i32* %23
  br label %257

; <label>:55:                                     ; preds = %24
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp ult i32 %56, %57
  store i1 %58, i1* %1
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 152117545
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 152117545
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 988947160, i32 833845672
  store i32 %73, i32* %23
  br label %257

; <label>:74:                                     ; preds = %24
  %75 = load volatile i1, i1* %1
  %76 = select i1 %75, i32 936406463, i32 1575196654
  store i32 %76, i32* %23
  br label %257

; <label>:77:                                     ; preds = %24
  %78 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %6, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %12, i64 %81
  store i32 %79, i32* %82, align 4
  store i32 -1396837529, i32* %23
  br label %257

; <label>:83:                                     ; preds = %24
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 647699697
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 647699697
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1604479997, i32 -554295965
  store i32 %98, i32* %23
  br label %257

; <label>:99:                                     ; preds = %24
  %100 = load i32, i32* %6, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add i32 %100, 1
  store i32 %104, i32* %6, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -414142850
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -414142850
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1662440013, i32 -554295965
  store i32 %132, i32* %23
  br label %257

; <label>:133:                                    ; preds = %24
  store i32 -116244468, i32* %23
  br label %257

; <label>:134:                                    ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 548179234, i32* %23
  br label %257

; <label>:135:                                    ; preds = %24
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %3, align 4
  %138 = icmp ult i32 %136, %137
  %139 = select i1 %138, i32 79446405, i32 -778343984
  store i32 %139, i32* %23
  br label %257

; <label>:140:                                    ; preds = %24
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -1881021005
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1881021005
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -2027731472, i32 187863
  store i32 %167, i32* %23
  br label %257

; <label>:168:                                    ; preds = %24
  %169 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %7, align 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %15, i64 %172
  store i32 %170, i32* %173, align 4
  %174 = load i32, i32* %7, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %15, i64 %175
  %177 = load i32, i32* %5, align 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds i32*, i32** %22, i64 %178
  store i32* %176, i32** %179, align 8
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 1123600672
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1123600672
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -533547715, i32 187863
  store i32 %194, i32* %23
  br label %257

; <label>:195:                                    ; preds = %24
  store i32 -1248725996, i32* %23
  br label %257

; <label>:196:                                    ; preds = %24
  %197 = load i32, i32* %7, align 4
  %198 = add i32 %197, -242479311
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -242479311
  %201 = add i32 %197, 1
  store i32 %200, i32* %7, align 4
  store i32 548179234, i32* %23
  br label %257

; <label>:202:                                    ; preds = %24
  %203 = load i32, i32* %3, align 4
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %15, i64 %204
  call void @_ZL5solvePjS_S_PKS_PKc(i32* %15, i32* %205, i32* %12, i32** %22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %206 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %206)
  %207 = load i32, i32* %2, align 4
  ret i32 %207

; <label>:208:                                    ; preds = %24
  %209 = load i32, i32* %6, align 4
  %210 = load i32, i32* %3, align 4
  %211 = icmp ult i32 %209, %210
  store i32 1328161156, i32* %23
  br label %257

; <label>:212:                                    ; preds = %24
  %213 = load i32, i32* %6, align 4
  %214 = shl i32 %213, 1
  %215 = add i32 0, -1092326769
  %216 = sub i32 %215, %213
  %217 = sub i32 %216, -1092326769
  %218 = sub i32 0, %213
  %219 = sub i32 0, %217
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add i32 %217, 1
  %224 = add i32 0, 150460396
  %225 = sub i32 %224, %213
  %226 = sub i32 %225, 150460396
  %227 = sub i32 0, %213
  %228 = sub i32 0, %226
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add i32 %226, 1
  %233 = add i32 0, -987601769
  %234 = sub i32 %233, %213
  %235 = sub i32 %234, -987601769
  %236 = sub i32 0, %213
  %237 = sub i32 %235, 788247107
  %238 = add i32 %237, 1
  %239 = add i32 %238, 788247107
  %240 = add i32 %235, 1
  %241 = sub i32 %213, 123749425
  %242 = add i32 %241, 1
  %243 = add i32 %242, 123749425
  %244 = add i32 %213, 1
  store i32 %243, i32* %6, align 4
  store i32 1604479997, i32* %23
  br label %257

; <label>:245:                                    ; preds = %24
  %246 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %247 = load i32, i32* %5, align 4
  %248 = load i32, i32* %7, align 4
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %15, i64 %249
  store i32 %247, i32* %250, align 4
  %251 = load i32, i32* %7, align 4
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %15, i64 %252
  %254 = load i32, i32* %5, align 4
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds i32*, i32** %22, i64 %255
  store i32* %253, i32** %256, align 8
  store i32 -2027731472, i32* %23
  br label %257

; <label>:257:                                    ; preds = %245, %212, %208, %196, %195, %168, %140, %135, %134, %133, %99, %83, %77, %74, %55, %27, %26
  br label %24
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: noinline uwtable
define internal void @_ZL5solvePjS_S_PKS_PKc(i32*, i32*, i32*, i32**, i8*) #3 {
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i32**
  %9 = alloca i8**
  %10 = alloca i32***
  %11 = alloca i32**
  %12 = alloca i32**
  %13 = alloca i32**
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 -803196002, i32* %25
  br label %26

; <label>:26:                                     ; preds = %5, %147
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -803196002, label %29
    i32 620443951, label %37
    i32 2023375730, label %81
    i32 268572085, label %84
    i32 34892767, label %85
    i32 1472184953, label %135
    i32 1917692624, label %136
  ]

; <label>:28:                                     ; preds = %26
  br label %147

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 620443951, i32 1917692624
  store i32 %36, i32* %25
  br label %147

; <label>:37:                                     ; preds = %26
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %13
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %12
  %40 = alloca i32*, align 8
  store i32** %40, i32*** %11
  %41 = alloca i32**, align 8
  store i32*** %41, i32**** %10
  %42 = alloca i8*, align 8
  store i8** %42, i8*** %9
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %8
  %44 = alloca i64, align 8
  store i64* %44, i64** %7
  %45 = load volatile i32**, i32*** %13
  store i32* %0, i32** %45, align 8
  %46 = load volatile i32**, i32*** %12
  store i32* %1, i32** %46, align 8
  %47 = load volatile i32**, i32*** %11
  store i32* %2, i32** %47, align 8
  %48 = load volatile i32***, i32**** %10
  store i32** %3, i32*** %48, align 8
  %49 = load volatile i8**, i8*** %9
  store i8* %4, i8** %49, align 8
  %50 = load volatile i32**, i32*** %13
  %51 = load i32*, i32** %50, align 8
  %52 = load volatile i32**, i32*** %12
  %53 = load i32*, i32** %52, align 8
  %54 = icmp uge i32* %51, %53
  store i1 %54, i1* %6
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 2023375730, i32 1917692624
  store i32 %80, i32* %25
  br label %147

; <label>:81:                                     ; preds = %26
  %82 = load volatile i1, i1* %6
  %83 = select i1 %82, i32 268572085, i32 34892767
  store i32 %83, i32* %25
  br label %147

; <label>:84:                                     ; preds = %26
  store i32 1472184953, i32* %25
  br label %147

; <label>:85:                                     ; preds = %26
  %86 = load volatile i32***, i32**** %10
  %87 = load i32**, i32*** %86, align 8
  %88 = load volatile i32**, i32*** %11
  %89 = load i32*, i32** %88, align 8
  %90 = getelementptr inbounds i32, i32* %89, i32 1
  %91 = load volatile i32**, i32*** %11
  store i32* %90, i32** %91, align 8
  %92 = load i32, i32* %89, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i32*, i32** %87, i64 %93
  %95 = load i32*, i32** %94, align 8
  %96 = load volatile i32**, i32*** %8
  store i32* %95, i32** %96, align 8
  %97 = load volatile i32**, i32*** %8
  %98 = load i32*, i32** %97, align 8
  %99 = load volatile i32**, i32*** %13
  %100 = load i32*, i32** %99, align 8
  %101 = ptrtoint i32* %98 to i64
  %102 = ptrtoint i32* %100 to i64
  %103 = add i64 %101, 6124222597118759652
  %104 = sub i64 %103, %102
  %105 = sub i64 %104, 6124222597118759652
  %106 = sub i64 %101, %102
  %107 = sdiv exact i64 %105, 4
  %108 = load volatile i64*, i64** %7
  store i64 %107, i64* %108, align 8
  %109 = load volatile i32**, i32*** %13
  %110 = load i32*, i32** %109, align 8
  %111 = load volatile i32**, i32*** %8
  %112 = load i32*, i32** %111, align 8
  %113 = load volatile i32**, i32*** %11
  %114 = load i32*, i32** %113, align 8
  %115 = load volatile i32***, i32**** %10
  %116 = load i32**, i32*** %115, align 8
  call void @_ZL5solvePjS_S_PKS_PKc(i32* %110, i32* %112, i32* %114, i32** %116, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %117 = load volatile i32**, i32*** %8
  %118 = load i32*, i32** %117, align 8
  %119 = getelementptr inbounds i32, i32* %118, i64 1
  %120 = load volatile i32**, i32*** %12
  %121 = load i32*, i32** %120, align 8
  %122 = load volatile i32**, i32*** %11
  %123 = load i32*, i32** %122, align 8
  %124 = load volatile i64*, i64** %7
  %125 = load i64, i64* %124, align 8
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  %127 = load volatile i32***, i32**** %10
  %128 = load i32**, i32*** %127, align 8
  call void @_ZL5solvePjS_S_PKS_PKc(i32* %119, i32* %121, i32* %126, i32** %128, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %129 = load volatile i32**, i32*** %8
  %130 = load i32*, i32** %129, align 8
  %131 = load i32, i32* %130, align 4
  %132 = load volatile i8**, i8*** %9
  %133 = load i8*, i8** %132, align 8
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %131, i8* %133)
  store i32 1472184953, i32* %25
  br label %147

; <label>:135:                                    ; preds = %26
  ret void

; <label>:136:                                    ; preds = %26
  %137 = alloca i32*, align 8
  %138 = alloca i32*, align 8
  %139 = alloca i32*, align 8
  %140 = alloca i32**, align 8
  %141 = alloca i8*, align 8
  %142 = alloca i32*, align 8
  %143 = alloca i64, align 8
  store i32* %0, i32** %137, align 8
  store i32* %1, i32** %138, align 8
  store i32* %2, i32** %139, align 8
  store i32** %3, i32*** %140, align 8
  store i8* %4, i8** %141, align 8
  %144 = load i32*, i32** %137, align 8
  %145 = load i32*, i32** %138, align 8
  %146 = icmp uge i32* %144, %145
  store i32 620443951, i32* %25
  br label %147

; <label>:147:                                    ; preds = %136, %85, %84, %81, %37, %29, %28
  br label %26
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
