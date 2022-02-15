; ModuleID = 'Project_CodeNet_C++1400/p03614/s489087070.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s489087070.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200001 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s489087070.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1531649583
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1531649583
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 718530062, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 718530062, label %17
    i32 1213157559, label %37
    i32 -2146699378, label %66
    i32 -2041735345, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1213157559, i32 -2041735345
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 2125338002
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 2125338002
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -2146699378, i32 -2041735345
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1213157559, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 950836207, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %295
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 950836207, label %13
    i32 1118879215, label %18
    i32 -57099257, label %33
    i32 1801503510, label %53
    i32 -584403273, label %54
    i32 -1663626529, label %60
    i32 534607409, label %76
    i32 1064929533, label %103
    i32 -309224638, label %104
    i32 912743503, label %109
    i32 -1221085724, label %117
    i32 205441434, label %118
    i32 -231521419, label %120
    i32 927276661, label %125
    i32 -635645834, label %132
    i32 60403970, label %149
    i32 290064180, label %176
    i32 292998766, label %179
    i32 902190056, label %186
    i32 1183506938, label %214
    i32 810114633, label %230
    i32 587814987, label %249
    i32 1704381686, label %250
    i32 781007715, label %253
    i32 -1921841395, label %258
    i32 1776378100, label %259
    i32 863006004, label %260
  ]

; <label>:12:                                     ; preds = %10
  br label %295

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1118879215, i32 -1663626529
  store i32 %17, i32* %8
  br label %295

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -57099257, i32 781007715
  store i32 %32, i32* %8
  br label %295

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = add i32 %38, -1903494904
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1903494904
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1801503510, i32 781007715
  store i32 %52, i32* %8
  br label %295

; <label>:53:                                     ; preds = %10
  store i32 -584403273, i32* %8
  br label %295

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 %55, -1670705051
  %57 = add i32 %56, 1
  %58 = add i32 %57, -1670705051
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %3, align 4
  store i32 950836207, i32* %8
  br label %295

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = add i32 %61, 1489504097
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1489504097
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 534607409, i32 -1921841395
  store i32 %75, i32* %8
  br label %295

; <label>:76:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1064929533, i32 -1921841395
  store i32 %102, i32* %8
  br label %295

; <label>:103:                                    ; preds = %10
  store i32 -309224638, i32* %8
  br label %295

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* @n, align 4
  %107 = icmp sle i32 %105, %106
  %108 = select i1 %107, i32 912743503, i32 1704381686
  store i32 %108, i32* %8
  br label %295

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %4, align 4
  %115 = icmp ne i32 %113, %114
  %116 = select i1 %115, i32 -1221085724, i32 205441434
  store i32 %116, i32* %8
  br label %295

; <label>:117:                                    ; preds = %10
  store i32 1183506938, i32* %8
  br label %295

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %4, align 4
  store i32 %119, i32* %5, align 4
  store i32 -231521419, i32* %8
  br label %295

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* @n, align 4
  %123 = icmp sle i32 %121, %122
  %124 = select i1 %123, i32 927276661, i32 -635645834
  store i32 %124, i32* %8
  store i1 false, i1* %9
  br label %295

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %5, align 4
  %131 = icmp eq i32 %129, %130
  store i32 -635645834, i32* %8
  store i1 %131, i1* %9
  br label %295

; <label>:132:                                    ; preds = %10
  %133 = load i1, i1* %9
  store i1 %133, i1* %1
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 %134, -842663237
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -842663237
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 60403970, i32 1776378100
  store i32 %148, i32* %8
  br label %295

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 290064180, i32 1776378100
  store i32 %175, i32* %8
  br label %295

; <label>:176:                                    ; preds = %10
  %177 = load volatile i1, i1* %1
  %178 = select i1 %177, i32 292998766, i32 902190056
  store i32 %178, i32* %8
  br label %295

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* %5, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  store i32 %184, i32* %5, align 4
  store i32 -231521419, i32* %8
  br label %295

; <label>:186:                                    ; preds = %10
  %187 = load i32, i32* %5, align 4
  %188 = add i32 %187, 814738350
  %189 = add i32 %188, -1
  %190 = sub i32 %189, 814738350
  %191 = add nsw i32 %187, -1
  store i32 %190, i32* %5, align 4
  %192 = load i32, i32* %5, align 4
  %193 = load i32, i32* %4, align 4
  %194 = add i32 %192, 1488535162
  %195 = sub i32 %194, %193
  %196 = sub i32 %195, 1488535162
  %197 = sub nsw i32 %192, %193
  %198 = add i32 %196, 1248798191
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 1248798191
  %201 = add nsw i32 %196, 1
  store i32 %200, i32* %6, align 4
  %202 = load i32, i32* %6, align 4
  %203 = add i32 %202, -1997080282
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -1997080282
  %206 = add nsw i32 %202, 1
  %207 = sdiv i32 %205, 2
  %208 = load i32, i32* @ans, align 4
  %209 = sub i32 %208, 667192247
  %210 = add i32 %209, %207
  %211 = add i32 %210, 667192247
  %212 = add nsw i32 %208, %207
  store i32 %211, i32* @ans, align 4
  %213 = load i32, i32* %5, align 4
  store i32 %213, i32* %4, align 4
  store i32 1183506938, i32* %8
  br label %295

; <label>:214:                                    ; preds = %10
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = sub i32 %215, 983072832
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 983072832
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 810114633, i32 863006004
  store i32 %229, i32* %8
  br label %295

; <label>:230:                                    ; preds = %10
  %231 = load i32, i32* %4, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  store i32 %233, i32* %4, align 4
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 587814987, i32 863006004
  store i32 %248, i32* %8
  br label %295

; <label>:249:                                    ; preds = %10
  store i32 -309224638, i32* %8
  br label %295

; <label>:250:                                    ; preds = %10
  %251 = load i32, i32* @ans, align 4
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %251)
  ret i32 0

; <label>:253:                                    ; preds = %10
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %255
  %257 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %256)
  store i32 -57099257, i32* %8
  br label %295

; <label>:258:                                    ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 534607409, i32* %8
  br label %295

; <label>:259:                                    ; preds = %10
  store i32 60403970, i32* %8
  br label %295

; <label>:260:                                    ; preds = %10
  %261 = load i32, i32* %4, align 4
  %262 = sub i32 0, -1818707263
  %263 = sub i32 %262, %261
  %264 = add i32 %263, -1818707263
  %265 = sub i32 0, %261
  %266 = sub i32 0, 1
  %267 = sub i32 %264, %266
  %268 = add i32 %264, 1
  %269 = sub i32 0, 149385170
  %270 = sub i32 %269, %261
  %271 = add i32 %270, 149385170
  %272 = sub i32 0, %261
  %273 = sub i32 %271, -1973734294
  %274 = add i32 %273, 1
  %275 = add i32 %274, -1973734294
  %276 = add i32 %271, 1
  %277 = shl i32 %261, 1
  %278 = sub i32 0, %261
  %279 = add i32 0, %278
  %280 = sub i32 0, %261
  %281 = add i32 %279, 1030159765
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 1030159765
  %284 = add i32 %279, 1
  %285 = sub i32 %261, -513027969
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -513027969
  %288 = sub i32 %261, 1
  %289 = mul i32 %287, 1
  %290 = shl i32 %261, 1
  %291 = add i32 %261, 673673991
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 673673991
  %294 = add nsw i32 %261, 1
  store i32 %293, i32* %4, align 4
  store i32 810114633, i32* %8
  br label %295

; <label>:295:                                    ; preds = %260, %259, %258, %253, %249, %230, %214, %186, %179, %176, %149, %132, %125, %120, %118, %117, %109, %104, %103, %76, %60, %54, %53, %33, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s489087070.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
