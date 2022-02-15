; ModuleID = 'Project_CodeNet_C++1400/p03097/s841197623.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s841197623.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s841197623.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z1fiii(i32, i32, i32) #0 {
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 -806132030, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %251
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -806132030, label %25
    i32 522564080, label %45
    i32 1123508077, label %71
    i32 234177146, label %74
    i32 805693955, label %193
    i32 -1702924869, label %197
    i32 1424627597, label %225
    i32 -2128549301, label %241
    i32 -689531455, label %242
    i32 1998264911, label %250
  ]

; <label>:24:                                     ; preds = %22
  br label %251

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 522564080, i32 -689531455
  store i32 %44, i32* %21
  br label %251

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %9
  %47 = alloca i32, align 4
  store i32* %47, i32** %8
  %48 = alloca i32, align 4
  store i32* %48, i32** %7
  %49 = alloca i32, align 4
  store i32* %49, i32** %6
  %50 = alloca i32, align 4
  store i32* %50, i32** %5
  %51 = load volatile i32*, i32** %9
  store i32 %0, i32* %51, align 4
  %52 = load volatile i32*, i32** %8
  store i32 %1, i32* %52, align 4
  %53 = load volatile i32*, i32** %7
  store i32 %2, i32* %53, align 4
  %54 = load volatile i32*, i32** %7
  %55 = load i32, i32* %54, align 4
  %56 = icmp ne i32 %55, 0
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1123508077, i32 -689531455
  store i32 %70, i32* %21
  br label %251

; <label>:71:                                     ; preds = %22
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 234177146, i32 805693955
  store i32 %73, i32* %21
  br label %251

; <label>:74:                                     ; preds = %22
  %75 = load volatile i32*, i32** %9
  %76 = load i32, i32* %75, align 4
  %77 = load volatile i32*, i32** %8
  %78 = load i32, i32* %77, align 4
  %79 = xor i32 %76, -1
  %80 = and i32 %78, %79
  %81 = xor i32 %78, -1
  %82 = and i32 %76, %81
  %83 = or i32 %80, %82
  %84 = xor i32 %76, %78
  %85 = load volatile i32*, i32** %7
  %86 = load i32, i32* %85, align 4
  %87 = xor i32 %83, -1
  %88 = xor i32 %86, -1
  %89 = xor i32 -1416829922, -1
  %90 = or i32 %87, %88
  %91 = or i32 -1416829922, %89
  %92 = xor i32 %90, -1
  %93 = and i32 %92, %91
  %94 = and i32 %83, %86
  %95 = load volatile i32*, i32** %9
  %96 = load i32, i32* %95, align 4
  %97 = load volatile i32*, i32** %8
  %98 = load i32, i32* %97, align 4
  %99 = xor i32 %96, -1
  %100 = and i32 %98, %99
  %101 = xor i32 %98, -1
  %102 = and i32 %96, %101
  %103 = or i32 %100, %102
  %104 = xor i32 %96, %98
  %105 = load volatile i32*, i32** %7
  %106 = load i32, i32* %105, align 4
  %107 = xor i32 %103, -1
  %108 = xor i32 %106, -1
  %109 = xor i32 1014033384, -1
  %110 = or i32 %107, %108
  %111 = or i32 1014033384, %109
  %112 = xor i32 %110, -1
  %113 = and i32 %112, %111
  %114 = and i32 %103, %106
  %115 = sub i32 0, %113
  %116 = add i32 0, %115
  %117 = sub nsw i32 0, %113
  %118 = xor i32 %93, -1
  %119 = xor i32 %116, -1
  %120 = xor i32 787105801, -1
  %121 = or i32 %118, %119
  %122 = or i32 787105801, %120
  %123 = xor i32 %121, -1
  %124 = and i32 %123, %122
  %125 = and i32 %93, %116
  %126 = load volatile i32*, i32** %6
  store i32 %124, i32* %126, align 4
  %127 = load volatile i32*, i32** %6
  %128 = load i32, i32* %127, align 4
  %129 = load volatile i32*, i32** %7
  %130 = load i32, i32* %129, align 4
  %131 = xor i32 %130, -1
  %132 = and i32 %128, %131
  %133 = xor i32 %128, -1
  %134 = and i32 %130, %133
  %135 = or i32 %132, %134
  %136 = xor i32 %130, %128
  %137 = load volatile i32*, i32** %7
  store i32 %135, i32* %137, align 4
  %138 = load volatile i32*, i32** %9
  %139 = load i32, i32* %138, align 4
  %140 = load volatile i32*, i32** %7
  %141 = load i32, i32* %140, align 4
  %142 = load volatile i32*, i32** %7
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 0, 866141916
  %145 = sub i32 %144, %143
  %146 = add i32 %145, 866141916
  %147 = sub nsw i32 0, %143
  %148 = xor i32 %141, -1
  %149 = xor i32 %146, -1
  %150 = xor i32 454972487, -1
  %151 = or i32 %148, %149
  %152 = or i32 454972487, %150
  %153 = xor i32 %151, -1
  %154 = and i32 %153, %152
  %155 = and i32 %141, %146
  %156 = xor i32 %139, -1
  %157 = and i32 1541941713, %156
  %158 = xor i32 1541941713, -1
  %159 = and i32 %139, %158
  %160 = xor i32 %154, -1
  %161 = and i32 %160, 1541941713
  %162 = and i32 %154, %158
  %163 = or i32 %157, %159
  %164 = or i32 %161, %162
  %165 = xor i32 %163, %164
  %166 = xor i32 %139, %154
  %167 = load volatile i32*, i32** %5
  store i32 %165, i32* %167, align 4
  %168 = load volatile i32*, i32** %9
  %169 = load i32, i32* %168, align 4
  %170 = load volatile i32*, i32** %5
  %171 = load i32, i32* %170, align 4
  %172 = load volatile i32*, i32** %7
  %173 = load i32, i32* %172, align 4
  call void @_Z1fiii(i32 %169, i32 %171, i32 %173)
  %174 = load volatile i32*, i32** %5
  %175 = load i32, i32* %174, align 4
  %176 = load volatile i32*, i32** %6
  %177 = load i32, i32* %176, align 4
  %178 = xor i32 %175, -1
  %179 = and i32 -1963565550, %178
  %180 = xor i32 -1963565550, -1
  %181 = and i32 %175, %180
  %182 = xor i32 %177, -1
  %183 = and i32 %182, -1963565550
  %184 = and i32 %177, %180
  %185 = or i32 %179, %181
  %186 = or i32 %183, %184
  %187 = xor i32 %185, %186
  %188 = xor i32 %175, %177
  %189 = load volatile i32*, i32** %8
  %190 = load i32, i32* %189, align 4
  %191 = load volatile i32*, i32** %7
  %192 = load i32, i32* %191, align 4
  call void @_Z1fiii(i32 %187, i32 %190, i32 %192)
  store i32 -1702924869, i32* %21
  br label %251

; <label>:193:                                    ; preds = %22
  %194 = load volatile i32*, i32** %9
  %195 = load i32, i32* %194, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %195)
  store i32 -1702924869, i32* %21
  br label %251

; <label>:197:                                    ; preds = %22
  %198 = load i32, i32* @x.4
  %199 = load i32, i32* @y.5
  %200 = sub i32 %198, -358910292
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -358910292
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1424627597, i32 1998264911
  store i32 %224, i32* %21
  br label %251

; <label>:225:                                    ; preds = %22
  %226 = load i32, i32* @x.4
  %227 = load i32, i32* @y.5
  %228 = add i32 %226, -918535782
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -918535782
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -2128549301, i32 1998264911
  store i32 %240, i32* %21
  br label %251

; <label>:241:                                    ; preds = %22
  ret void

; <label>:242:                                    ; preds = %22
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  store i32 %0, i32* %243, align 4
  store i32 %1, i32* %244, align 4
  store i32 %2, i32* %245, align 4
  %248 = load i32, i32* %245, align 4
  %249 = icmp ne i32 %248, 0
  store i32 522564080, i32* %21
  br label %251

; <label>:250:                                    ; preds = %22
  store i32 1424627597, i32* %21
  br label %251

; <label>:251:                                    ; preds = %250, %242, %225, %197, %193, %74, %71, %45, %25, %24
  br label %22
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = add i32 %9, -1971609654
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1971609654
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -2059053309, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %198
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2059053309, label %23
    i32 -1826431253, label %31
    i32 314404669, label %77
    i32 1085735284, label %80
    i32 411098495, label %93
    i32 -1480615586, label %95
    i32 819708560, label %123
    i32 -694536209, label %153
    i32 610690036, label %155
    i32 1844234786, label %195
  ]

; <label>:22:                                     ; preds = %20
  br label %198

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1826431253, i32 610690036
  store i32 %30, i32* %19
  br label %198

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = alloca i32, align 4
  store i32* %35, i32** %3
  %36 = load volatile i32*, i32** %6
  store i32 0, i32* %36, align 4
  %37 = load volatile i32*, i32** %5
  %38 = load volatile i32*, i32** %4
  %39 = load volatile i32*, i32** %3
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %37, i32* %38, i32* %39)
  %41 = load volatile i32*, i32** %4
  %42 = load i32, i32* %41, align 4
  %43 = load volatile i32*, i32** %3
  %44 = load i32, i32* %43, align 4
  %45 = xor i32 %42, -1
  %46 = and i32 -83702399, %45
  %47 = xor i32 -83702399, -1
  %48 = and i32 %42, %47
  %49 = xor i32 %44, -1
  %50 = and i32 %49, -83702399
  %51 = and i32 %44, %47
  %52 = or i32 %46, %48
  %53 = or i32 %50, %51
  %54 = xor i32 %52, %53
  %55 = xor i32 %42, %44
  %56 = call i32 @llvm.ctpop.i32(i32 %54)
  %57 = xor i32 1, -1
  %58 = xor i32 %56, %57
  %59 = and i32 %58, %56
  %60 = and i32 %56, 1
  %61 = icmp ne i32 %59, 0
  store i1 %61, i1* %2
  %62 = load i32, i32* @x.6
  %63 = load i32, i32* @y.7
  %64 = add i32 %62, -1904578289
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1904578289
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 314404669, i32 610690036
  store i32 %76, i32* %19
  br label %198

; <label>:77:                                     ; preds = %20
  %78 = load volatile i1, i1* %2
  %79 = select i1 %78, i32 1085735284, i32 411098495
  store i32 %79, i32* %19
  br label %198

; <label>:80:                                     ; preds = %20
  %81 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %82 = load volatile i32*, i32** %4
  %83 = load i32, i32* %82, align 4
  %84 = load volatile i32*, i32** %3
  %85 = load i32, i32* %84, align 4
  %86 = load volatile i32*, i32** %5
  %87 = load i32, i32* %86, align 4
  %88 = shl i32 1, %87
  %89 = sub i32 %88, -1647812932
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1647812932
  %92 = sub nsw i32 %88, 1
  call void @_Z1fiii(i32 %83, i32 %85, i32 %91)
  store i32 -1480615586, i32* %19
  br label %198

; <label>:93:                                     ; preds = %20
  %94 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1480615586, i32* %19
  br label %198

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* @x.6
  %97 = load i32, i32* @y.7
  %98 = sub i32 %96, -1978145075
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1978145075
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 819708560, i32 1844234786
  store i32 %122, i32* %19
  br label %198

; <label>:123:                                    ; preds = %20
  %124 = load volatile i32*, i32** %6
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %1
  %126 = load i32, i32* @x.6
  %127 = load i32, i32* @y.7
  %128 = sub i32 %126, 1063873490
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1063873490
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -694536209, i32 1844234786
  store i32 %152, i32* %19
  br label %198

; <label>:153:                                    ; preds = %20
  %154 = load volatile i32, i32* %1
  ret i32 %154

; <label>:155:                                    ; preds = %20
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  store i32 0, i32* %156, align 4
  %160 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %157, i32* %158, i32* %159)
  %161 = load i32, i32* %158, align 4
  %162 = load i32, i32* %159, align 4
  %163 = sub i32 %161, -639896030
  %164 = sub i32 %163, %162
  %165 = add i32 %164, -639896030
  %166 = sub i32 %161, %162
  %167 = mul i32 %165, %162
  %168 = sub i32 0, 662505918
  %169 = sub i32 %168, %161
  %170 = add i32 %169, 662505918
  %171 = sub i32 0, %161
  %172 = sub i32 0, %162
  %173 = sub i32 %170, %172
  %174 = add i32 %170, %162
  %175 = xor i32 %161, -1
  %176 = and i32 %162, %175
  %177 = xor i32 %162, -1
  %178 = and i32 %161, %177
  %179 = or i32 %176, %178
  %180 = xor i32 %161, %162
  %181 = call i32 @llvm.ctpop.i32(i32 %179)
  %182 = sub i32 0, 235762483
  %183 = sub i32 %182, %181
  %184 = add i32 %183, 235762483
  %185 = sub i32 0, %181
  %186 = sub i32 0, 1
  %187 = sub i32 %184, %186
  %188 = add i32 %184, 1
  %189 = shl i32 %181, 1
  %190 = xor i32 1, -1
  %191 = xor i32 %181, %190
  %192 = and i32 %191, %181
  %193 = and i32 %181, 1
  %194 = icmp ne i32 %192, 0
  store i32 -1826431253, i32* %19
  br label %198

; <label>:195:                                    ; preds = %20
  %196 = load volatile i32*, i32** %6
  %197 = load i32, i32* %196, align 4
  store i32 819708560, i32* %19
  br label %198

; <label>:198:                                    ; preds = %195, %155, %123, %95, %93, %80, %77, %31, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #5

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s841197623.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
