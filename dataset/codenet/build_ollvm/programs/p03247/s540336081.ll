; ModuleID = 'Project_CodeNet_C++1400/p03247/s540336081.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s540336081.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.node = type { i64, i64 }

$_ZN4nodeC2Exx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"a.in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@stdout = external global %struct._IO_FILE*, align 8
@m = global i32 0, align 4
@n = global i32 0, align 4
@a = global [1117 x %struct.node] zeroinitializer, align 16
@c = global [2 x i32] zeroinitializer, align 4
@pre = global [4 x [2 x i32]] [[2 x i32] [i32 -1, i32 0], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 0, i32 1]], align 16
@op = global [4 x i8] c"LRDU", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s540336081.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -186542796
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -186542796
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1383831243, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1383831243, label %17
    i32 -757892846, label %37
    i32 1638055, label %54
    i32 1520421154, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 -757892846, i32 1520421154
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -399645183
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -399645183
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1638055, i32 1520421154
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -757892846, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 1, i32* %5, align 4
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %7, align 1
  %10 = alloca i32
  store i32 1790312465, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %306
  %14 = load i32, i32* %10
  switch i32 %14, label %15 [
    i32 1790312465, label %16
    i32 641881468, label %21
    i32 346122464, label %26
    i32 -1300189319, label %30
    i32 -1602971326, label %33
    i32 1669349468, label %34
    i32 -2080263891, label %37
    i32 -1997532801, label %52
    i32 -525906191, label %71
    i32 675013146, label %74
    i32 1094832274, label %90
    i32 991111603, label %107
    i32 -1176837035, label %108
    i32 936421171, label %109
    i32 -218526505, label %124
    i32 -633671343, label %142
    i32 -824519687, label %145
    i32 -1747555423, label %173
    i32 402935945, label %204
    i32 -1765222836, label %206
    i32 -414646838, label %234
    i32 2047300916, label %262
    i32 270819875, label %265
    i32 1517358425, label %283
    i32 -1051810561, label %286
    i32 -1774477900, label %290
    i32 -391658329, label %294
    i32 414951180, label %297
    i32 1381382570, label %301
    i32 395867525, label %305
  ]

; <label>:15:                                     ; preds = %13
  br label %306

; <label>:16:                                     ; preds = %13
  %17 = load i8, i8* %7, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp slt i32 %18, 48
  %20 = select i1 %19, i32 346122464, i32 641881468
  store i32 %20, i32* %10
  br label %306

; <label>:21:                                     ; preds = %13
  %22 = load i8, i8* %7, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sgt i32 %23, 57
  %25 = select i1 %24, i32 346122464, i32 -1300189319
  store i32 %25, i32* %10
  store i1 false, i1* %11
  br label %306

; <label>:26:                                     ; preds = %13
  %27 = load i8, i8* %7, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 45
  store i32 -1300189319, i32* %10
  store i1 %29, i1* %11
  br label %306

; <label>:30:                                     ; preds = %13
  %31 = load i1, i1* %11
  %32 = select i1 %31, i32 -1602971326, i32 -2080263891
  store i32 %32, i32* %10
  br label %306

; <label>:33:                                     ; preds = %13
  store i32 1669349468, i32* %10
  br label %306

; <label>:34:                                     ; preds = %13
  %35 = call i32 @getchar()
  %36 = trunc i32 %35 to i8
  store i8 %36, i8* %7, align 1
  store i32 1790312465, i32* %10
  br label %306

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1997532801, i32 -1774477900
  store i32 %51, i32* %10
  br label %306

; <label>:52:                                     ; preds = %13
  %53 = load i8, i8* %7, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 45
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = add i32 %56, 1098268088
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1098268088
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -525906191, i32 -1774477900
  store i32 %70, i32* %10
  br label %306

; <label>:71:                                     ; preds = %13
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 675013146, i32 -1176837035
  store i32 %73, i32* %10
  br label %306

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* @x.6
  %76 = load i32, i32* @y.7
  %77 = sub i32 %75, -313781780
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -313781780
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1094832274, i32 -391658329
  store i32 %89, i32* %10
  br label %306

; <label>:90:                                     ; preds = %13
  store i32 -1, i32* %5, align 4
  %91 = call i32 @getchar()
  %92 = trunc i32 %91 to i8
  store i8 %92, i8* %7, align 1
  %93 = load i32, i32* @x.6
  %94 = load i32, i32* @y.7
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 991111603, i32 -391658329
  store i32 %106, i32* %10
  br label %306

; <label>:107:                                    ; preds = %13
  store i32 -1176837035, i32* %10
  br label %306

; <label>:108:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 936421171, i32* %10
  br label %306

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* @x.6
  %111 = load i32, i32* @y.7
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -218526505, i32 414951180
  store i32 %123, i32* %10
  br label %306

; <label>:124:                                    ; preds = %13
  %125 = load i8, i8* %7, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp sge i32 %126, 48
  store i1 %127, i1* %3
  %128 = load i32, i32* @x.6
  %129 = load i32, i32* @y.7
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -633671343, i32 414951180
  store i32 %141, i32* %10
  br label %306

; <label>:142:                                    ; preds = %13
  %143 = load volatile i1, i1* %3
  %144 = select i1 %143, i32 -824519687, i32 -1765222836
  store i32 %144, i32* %10
  store i1 false, i1* %12
  br label %306

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* @x.6
  %147 = load i32, i32* @y.7
  %148 = add i32 %146, 2134118597
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 2134118597
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1747555423, i32 1381382570
  store i32 %172, i32* %10
  br label %306

; <label>:173:                                    ; preds = %13
  %174 = load i8, i8* %7, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp sle i32 %175, 57
  store i1 %176, i1* %2
  %177 = load i32, i32* @x.6
  %178 = load i32, i32* @y.7
  %179 = add i32 %177, 238136589
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 238136589
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 402935945, i32 1381382570
  store i32 %203, i32* %10
  br label %306

; <label>:204:                                    ; preds = %13
  store i32 -1765222836, i32* %10
  %205 = load volatile i1, i1* %2
  store i1 %205, i1* %12
  br label %306

; <label>:206:                                    ; preds = %13
  %207 = load i1, i1* %12
  store i1 %207, i1* %1
  %208 = load i32, i32* @x.6
  %209 = load i32, i32* @y.7
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -414646838, i32 395867525
  store i32 %233, i32* %10
  br label %306

; <label>:234:                                    ; preds = %13
  %235 = load i32, i32* @x.6
  %236 = load i32, i32* @y.7
  %237 = sub i32 %235, -1324626895
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1324626895
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 2047300916, i32 395867525
  store i32 %261, i32* %10
  br label %306

; <label>:262:                                    ; preds = %13
  %263 = load volatile i1, i1* %1
  %264 = select i1 %263, i32 270819875, i32 -1051810561
  store i32 %264, i32* %10
  br label %306

; <label>:265:                                    ; preds = %13
  %266 = load i32, i32* %6, align 4
  %267 = shl i32 %266, 3
  %268 = load i32, i32* %6, align 4
  %269 = shl i32 %268, 1
  %270 = sub i32 0, %269
  %271 = sub i32 %267, %270
  %272 = add nsw i32 %267, %269
  %273 = load i8, i8* %7, align 1
  %274 = sext i8 %273 to i32
  %275 = add i32 %271, -1921307098
  %276 = add i32 %275, %274
  %277 = sub i32 %276, -1921307098
  %278 = add nsw i32 %271, %274
  %279 = sub i32 %277, -732649247
  %280 = sub i32 %279, 48
  %281 = add i32 %280, -732649247
  %282 = sub nsw i32 %277, 48
  store i32 %281, i32* %6, align 4
  store i32 1517358425, i32* %10
  br label %306

; <label>:283:                                    ; preds = %13
  %284 = call i32 @getchar()
  %285 = trunc i32 %284 to i8
  store i8 %285, i8* %7, align 1
  store i32 936421171, i32* %10
  br label %306

; <label>:286:                                    ; preds = %13
  %287 = load i32, i32* %6, align 4
  %288 = load i32, i32* %5, align 4
  %289 = mul nsw i32 %287, %288
  ret i32 %289

; <label>:290:                                    ; preds = %13
  %291 = load i8, i8* %7, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 45
  store i32 -1997532801, i32* %10
  br label %306

; <label>:294:                                    ; preds = %13
  store i32 -1, i32* %5, align 4
  %295 = call i32 @getchar()
  %296 = trunc i32 %295 to i8
  store i8 %296, i8* %7, align 1
  store i32 1094832274, i32* %10
  br label %306

; <label>:297:                                    ; preds = %13
  %298 = load i8, i8* %7, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp sge i32 %299, 48
  store i32 -218526505, i32* %10
  br label %306

; <label>:301:                                    ; preds = %13
  %302 = load i8, i8* %7, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp sle i32 %303, 57
  store i32 -1747555423, i32* %10
  br label %306

; <label>:305:                                    ; preds = %13
  store i32 -414646838, i32* %10
  br label %306

; <label>:306:                                    ; preds = %305, %301, %297, %294, %290, %283, %265, %262, %234, %206, %204, %173, %145, %142, %124, %109, %108, %107, %90, %74, %71, %52, %37, %34, %33, %30, %26, %21, %16, %15
  br label %13
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z4openv() #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %2 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %1)
  ret void
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define void @_Z5closev() #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %2 = call i32 @fclose(%struct._IO_FILE* %1)
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %4 = call i32 @fclose(%struct._IO_FILE* %3)
  ret void
}

declare i32 @fclose(%struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -685271763, i32* %12
  %13 = alloca %struct.node*
  br label %14

; <label>:14:                                     ; preds = %0, %105
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -685271763, label %17
    i32 1455725288, label %37
    i32 -1386882804, label %52
    i32 -87308298, label %53
    i32 -1656026985, label %58
    i32 -1854860490, label %86
    i32 1542917189, label %102
    i32 -2038782050, label %103
    i32 -310425384, label %104
  ]

; <label>:16:                                     ; preds = %14
  br label %105

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
  %36 = select i1 %34, i32 1455725288, i32 -2038782050
  store i32 %36, i32* %12
  br label %105

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* @x.12
  %39 = load i32, i32* @y.13
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1386882804, i32 -2038782050
  store i32 %51, i32* %12
  br label %105

; <label>:52:                                     ; preds = %14
  store i32 -87308298, i32* %12
  store %struct.node* getelementptr inbounds ([1117 x %struct.node], [1117 x %struct.node]* @a, i64 0, i64 0), %struct.node** %13
  br label %105

; <label>:53:                                     ; preds = %14
  %54 = load %struct.node*, %struct.node** %13
  call void @_ZN4nodeC2Exx(%struct.node* %54, i64 0, i64 0)
  %55 = getelementptr inbounds %struct.node, %struct.node* %54, i64 1
  %56 = icmp eq %struct.node* %55, getelementptr inbounds (%struct.node, %struct.node* getelementptr inbounds ([1117 x %struct.node], [1117 x %struct.node]* @a, i64 0, i64 0), i64 1117)
  %57 = select i1 %56, i32 -1656026985, i32 -87308298
  store i32 %57, i32* %12
  store %struct.node* %55, %struct.node** %13
  br label %105

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* @x.12
  %60 = load i32, i32* @y.13
  %61 = sub i32 %59, -2100911057
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -2100911057
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1854860490, i32 -310425384
  store i32 %85, i32* %12
  br label %105

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* @x.12
  %88 = load i32, i32* @y.13
  %89 = add i32 %87, 840042483
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 840042483
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1542917189, i32 -310425384
  store i32 %101, i32* %12
  br label %105

; <label>:102:                                    ; preds = %14
  ret void

; <label>:103:                                    ; preds = %14
  store i32 1455725288, i32* %12
  br label %105

; <label>:104:                                    ; preds = %14
  store i32 -1854860490, i32* %12
  br label %105

; <label>:105:                                    ; preds = %104, %103, %86, %58, %53, %52, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4nodeC2Exx(%struct.node*, i64, i64) unnamed_addr #4 comdat align 2 {
  %4 = alloca %struct.node*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %struct.node* %0, %struct.node** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %struct.node*, %struct.node** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 0
  store i64 %8, i64* %9, align 8
  %10 = load i64, i64* %6, align 8
  %11 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 1
  store i64 %10, i64* %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2abx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3
  %6 = alloca i32
  store i32 -1995151527, i32* %6
  %7 = alloca i64
  br label %8

; <label>:8:                                      ; preds = %1, %83
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -1995151527, label %11
    i32 -436340690, label %15
    i32 753793675, label %43
    i32 1822861841, label %72
    i32 927938249, label %74
    i32 -1841389961, label %79
    i32 239653330, label %81
  ]

; <label>:10:                                     ; preds = %8
  br label %83

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %3
  %13 = icmp sgt i64 %12, 0
  %14 = select i1 %13, i32 -436340690, i32 927938249
  store i32 %14, i32* %6
  br label %83

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.16
  %17 = load i32, i32* @y.17
  %18 = sub i32 %16, -854513253
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -854513253
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 753793675, i32 239653330
  store i32 %42, i32* %6
  br label %83

; <label>:43:                                     ; preds = %8
  %44 = load i64, i64* %4, align 8
  store i64 %44, i64* %2
  %45 = load i32, i32* @x.16
  %46 = load i32, i32* @y.17
  %47 = add i32 %45, -1891990135
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1891990135
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1822861841, i32 239653330
  store i32 %71, i32* %6
  br label %83

; <label>:72:                                     ; preds = %8
  store i32 -1841389961, i32* %6
  %73 = load volatile i64, i64* %2
  store i64 %73, i64* %7
  br label %83

; <label>:74:                                     ; preds = %8
  %75 = load i64, i64* %4, align 8
  %76 = sub i64 0, %75
  %77 = add i64 0, %76
  %78 = sub nsw i64 0, %75
  store i32 -1841389961, i32* %6
  store i64 %77, i64* %7
  br label %83

; <label>:79:                                     ; preds = %8
  %80 = load i64, i64* %7
  ret i64 %80

; <label>:81:                                     ; preds = %8
  %82 = load i64, i64* %4, align 8
  store i32 753793675, i32* %6
  br label %83

; <label>:83:                                     ; preds = %81, %74, %72, %43, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3dis4nodeS_(i64, i64, i64, i64) #4 {
  %5 = alloca %struct.node, align 8
  %6 = alloca %struct.node, align 8
  %7 = bitcast %struct.node* %5 to { i64, i64 }*
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0
  store i64 %0, i64* %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1
  store i64 %1, i64* %9, align 8
  %10 = bitcast %struct.node* %6 to { i64, i64 }*
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0
  store i64 %2, i64* %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1
  store i64 %3, i64* %12, align 8
  %13 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %14, 1812402654858041115
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 1812402654858041115
  %20 = sub nsw i64 %14, %16
  %21 = call i64 @_Z2abx(i64 %19)
  %22 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = sub i64 %23, -3076533434551166660
  %27 = sub i64 %26, %25
  %28 = add i64 %27, -3076533434551166660
  %29 = sub nsw i64 %23, %25
  %30 = call i64 @_Z2abx(i64 %28)
  %31 = sub i64 0, %30
  %32 = sub i64 %21, %31
  %33 = add nsw i64 %21, %30
  ret i64 %32
}

; Function Attrs: noinline uwtable
define void @_Z5solve4node(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %struct.node, align 8
  %6 = alloca %struct.node, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.node, align 8
  %12 = alloca %struct.node, align 8
  %13 = alloca %struct.node, align 8
  %14 = bitcast %struct.node* %5 to { i64, i64 }*
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %14, i32 0, i32 0
  store i64 %0, i64* %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %14, i32 0, i32 1
  store i64 %1, i64* %16, align 8
  call void @_ZN4nodeC2Exx(%struct.node* %6, i64 0, i64 0)
  store i32 2147483647, i32* %7, align 4
  store i32 30, i32* %8, align 4
  %17 = alloca i32
  store i32 964647560, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %315
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 964647560, label %21
    i32 -1704470530, label %49
    i32 -189274136, label %67
    i32 306343334, label %70
    i32 1764046937, label %78
    i32 -1995490232, label %93
    i32 -17001062, label %123
    i32 -1744615081, label %126
    i32 936411130, label %174
    i32 2010208622, label %190
    i32 -100149617, label %214
    i32 1357490263, label %215
    i32 -1132166323, label %216
    i32 -872258671, label %231
    i32 1408703806, label %263
    i32 784416084, label %264
    i32 -974174505, label %265
    i32 -1717534974, label %271
    i32 1903682077, label %273
    i32 819345622, label %276
    i32 1191636749, label %279
    i32 1745819030, label %288
  ]

; <label>:20:                                     ; preds = %18
  br label %315

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.20
  %23 = load i32, i32* @y.21
  %24 = sub i32 %22, -391419093
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -391419093
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1704470530, i32 1903682077
  store i32 %48, i32* %17
  br label %315

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %8, align 4
  %51 = icmp sge i32 %50, 0
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.20
  %53 = load i32, i32* @y.21
  %54 = sub i32 %52, 2145169728
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 2145169728
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -189274136, i32 1903682077
  store i32 %66, i32* %17
  br label %315

; <label>:67:                                     ; preds = %18
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 306343334, i32 -1717534974
  store i32 %69, i32* %17
  br label %315

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %8, align 4
  %72 = shl i32 1, %71
  store i32 %72, i32* %9, align 4
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sub i32 0, %73
  %76 = add i32 %74, %75
  %77 = sub nsw i32 %74, %73
  store i32 %76, i32* %7, align 4
  store i32 0, i32* %10, align 4
  store i32 1764046937, i32* %17
  br label %315

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* @x.20
  %80 = load i32, i32* @y.21
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1995490232, i32 819345622
  store i32 %92, i32* %17
  br label %315

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %10, align 4
  %95 = icmp slt i32 %94, 4
  store i1 %95, i1* %3
  %96 = load i32, i32* @x.20
  %97 = load i32, i32* @y.21
  %98 = add i32 %96, -769769086
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -769769086
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
  %122 = select i1 %120, i32 -17001062, i32 819345622
  store i32 %122, i32* %17
  br label %315

; <label>:123:                                    ; preds = %18
  %124 = load volatile i1, i1* %3
  %125 = select i1 %124, i32 -1744615081, i32 784416084
  store i32 %125, i32* %17
  br label %315

; <label>:126:                                    ; preds = %18
  %127 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 0
  %128 = load i64, i64* %127, align 8
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @pre, i64 0, i64 %131
  %133 = getelementptr inbounds [2 x i32], [2 x i32]* %132, i64 0, i64 0
  %134 = load i32, i32* %133, align 8
  %135 = mul nsw i32 %129, %134
  %136 = sext i32 %135 to i64
  %137 = sub i64 %128, 9013631950491717923
  %138 = add i64 %137, %136
  %139 = add i64 %138, 9013631950491717923
  %140 = add nsw i64 %128, %136
  %141 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 1
  %142 = load i64, i64* %141, align 8
  %143 = load i32, i32* %9, align 4
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @pre, i64 0, i64 %145
  %147 = getelementptr inbounds [2 x i32], [2 x i32]* %146, i64 0, i64 1
  %148 = load i32, i32* %147, align 4
  %149 = mul nsw i32 %143, %148
  %150 = sext i32 %149 to i64
  %151 = sub i64 %142, -6352937304728955969
  %152 = add i64 %151, %150
  %153 = add i64 %152, -6352937304728955969
  %154 = add nsw i64 %142, %150
  call void @_ZN4nodeC2Exx(%struct.node* %11, i64 %139, i64 %153)
  %155 = bitcast %struct.node* %12 to i8*
  %156 = bitcast %struct.node* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %155, i8* %156, i64 16, i32 8, i1 false)
  %157 = bitcast %struct.node* %13 to i8*
  %158 = bitcast %struct.node* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %157, i8* %158, i64 16, i32 8, i1 false)
  %159 = bitcast %struct.node* %12 to { i64, i64 }*
  %160 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %159, i32 0, i32 0
  %161 = load i64, i64* %160, align 8
  %162 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %159, i32 0, i32 1
  %163 = load i64, i64* %162, align 8
  %164 = bitcast %struct.node* %13 to { i64, i64 }*
  %165 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %164, i32 0, i32 0
  %166 = load i64, i64* %165, align 8
  %167 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %164, i32 0, i32 1
  %168 = load i64, i64* %167, align 8
  %169 = call i64 @_Z3dis4nodeS_(i64 %161, i64 %163, i64 %166, i64 %168)
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = icmp sle i64 %169, %171
  %173 = select i1 %172, i32 936411130, i32 1357490263
  store i32 %173, i32* %17
  br label %315

; <label>:174:                                    ; preds = %18
  %175 = load i32, i32* @x.20
  %176 = load i32, i32* @y.21
  %177 = add i32 %175, 1691336211
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1691336211
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 2010208622, i32 1191636749
  store i32 %189, i32* %17
  br label %315

; <label>:190:                                    ; preds = %18
  %191 = load i32, i32* %10, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4 x i8], [4 x i8]* @op, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = call i32 @putchar(i32 %195)
  %197 = bitcast %struct.node* %6 to i8*
  %198 = bitcast %struct.node* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %197, i8* %198, i64 16, i32 8, i1 false)
  %199 = load i32, i32* @x.20
  %200 = load i32, i32* @y.21
  %201 = sub i32 %199, -690556469
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -690556469
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -100149617, i32 1191636749
  store i32 %213, i32* %17
  br label %315

; <label>:214:                                    ; preds = %18
  store i32 784416084, i32* %17
  br label %315

; <label>:215:                                    ; preds = %18
  store i32 -1132166323, i32* %17
  br label %315

; <label>:216:                                    ; preds = %18
  %217 = load i32, i32* @x.20
  %218 = load i32, i32* @y.21
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -872258671, i32 1745819030
  store i32 %230, i32* %17
  br label %315

; <label>:231:                                    ; preds = %18
  %232 = load i32, i32* %10, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %235 = add nsw i32 %232, 1
  store i32 %234, i32* %10, align 4
  %236 = load i32, i32* @x.20
  %237 = load i32, i32* @y.21
  %238 = add i32 %236, -2036872106
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -2036872106
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1408703806, i32 1745819030
  store i32 %262, i32* %17
  br label %315

; <label>:263:                                    ; preds = %18
  store i32 1764046937, i32* %17
  br label %315

; <label>:264:                                    ; preds = %18
  store i32 -974174505, i32* %17
  br label %315

; <label>:265:                                    ; preds = %18
  %266 = load i32, i32* %8, align 4
  %267 = sub i32 %266, -2028605783
  %268 = add i32 %267, -1
  %269 = add i32 %268, -2028605783
  %270 = add nsw i32 %266, -1
  store i32 %269, i32* %8, align 4
  store i32 964647560, i32* %17
  br label %315

; <label>:271:                                    ; preds = %18
  %272 = call i32 @putchar(i32 10)
  ret void

; <label>:273:                                    ; preds = %18
  %274 = load i32, i32* %8, align 4
  %275 = icmp sge i32 %274, 0
  store i32 -1704470530, i32* %17
  br label %315

; <label>:276:                                    ; preds = %18
  %277 = load i32, i32* %10, align 4
  %278 = icmp slt i32 %277, 4
  store i32 -1995490232, i32* %17
  br label %315

; <label>:279:                                    ; preds = %18
  %280 = load i32, i32* %10, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [4 x i8], [4 x i8]* @op, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = call i32 @putchar(i32 %284)
  %286 = bitcast %struct.node* %6 to i8*
  %287 = bitcast %struct.node* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %286, i8* %287, i64 16, i32 8, i1 false)
  store i32 2010208622, i32* %17
  br label %315

; <label>:288:                                    ; preds = %18
  %289 = load i32, i32* %10, align 4
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 %289, 1
  %293 = mul i32 %291, 1
  %294 = sub i32 0, %289
  %295 = add i32 0, %294
  %296 = sub i32 0, %289
  %297 = sub i32 0, %295
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add i32 %295, 1
  %302 = shl i32 %289, 1
  %303 = sub i32 0, %289
  %304 = add i32 0, %303
  %305 = sub i32 0, %289
  %306 = add i32 %304, 1686385102
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 1686385102
  %309 = add i32 %304, 1
  %310 = sub i32 0, %289
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %314 = add nsw i32 %289, 1
  store i32 %313, i32* %10, align 4
  store i32 -872258671, i32* %17
  br label %315

; <label>:315:                                    ; preds = %288, %279, %276, %273, %265, %264, %263, %231, %216, %215, %214, %190, %174, %126, %123, %93, %78, %70, %67, %49, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare i32 @putchar(i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.node, align 8
  store i32 0, i32* %4, align 4
  %9 = call i32 @_Z4readv()
  store i32 %9, i32* @n, align 4
  store i32 1, i32* %5, align 4
  %10 = alloca i32
  store i32 1463938861, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %534
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1463938861, label %14
    i32 2077122600, label %42
    i32 689672547, label %73
    i32 460794139, label %76
    i32 1437183680, label %115
    i32 152996112, label %122
    i32 -1574286980, label %126
    i32 -1857807090, label %130
    i32 361726888, label %132
    i32 35258992, label %148
    i32 1979125695, label %178
    i32 -1769673182, label %181
    i32 1746586258, label %197
    i32 -69490141, label %225
    i32 531179690, label %226
    i32 497966519, label %227
    i32 379485177, label %233
    i32 -1711419020, label %261
    i32 2050948635, label %289
    i32 1478691400, label %290
    i32 -1780247745, label %291
    i32 1926471733, label %319
    i32 1997532359, label %349
    i32 -2006266052, label %352
    i32 1112803586, label %356
    i32 -522405388, label %362
    i32 -2121587301, label %364
    i32 1642838059, label %369
    i32 180916099, label %373
    i32 -162697179, label %401
    i32 -1471185016, label %427
    i32 1017739144, label %428
    i32 -42047612, label %444
    i32 948688034, label %482
    i32 -158481374, label %483
    i32 1129421194, label %489
    i32 872042392, label %490
    i32 -648452667, label %492
    i32 -1832298104, label %496
    i32 -1910601000, label %499
    i32 1774540584, label %500
    i32 -257917574, label %502
    i32 -693781912, label %505
    i32 1772932702, label %523
  ]

; <label>:13:                                     ; preds = %11
  br label %534

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.22
  %16 = load i32, i32* @y.23
  %17 = add i32 %15, -1599284627
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1599284627
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 2077122600, i32 -648452667
  store i32 %41, i32* %10
  br label %534

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp sle i32 %43, %44
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.22
  %47 = load i32, i32* @y.23
  %48 = add i32 %46, 766157809
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 766157809
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 689672547, i32 -648452667
  store i32 %72, i32* %10
  br label %534

; <label>:73:                                     ; preds = %11
  %74 = load volatile i1, i1* %3
  %75 = select i1 %74, i32 460794139, i32 152996112
  store i32 %75, i32* %10
  br label %534

; <label>:76:                                     ; preds = %11
  %77 = call i32 @_Z4readv()
  %78 = sext i32 %77 to i64
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1117 x %struct.node], [1117 x %struct.node]* @a, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.node, %struct.node* %81, i32 0, i32 0
  store i64 %78, i64* %82, align 16
  %83 = call i32 @_Z4readv()
  %84 = sext i32 %83 to i64
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1117 x %struct.node], [1117 x %struct.node]* @a, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.node, %struct.node* %87, i32 0, i32 1
  store i64 %84, i64* %88, align 8
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1117 x %struct.node], [1117 x %struct.node]* @a, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.node, %struct.node* %91, i32 0, i32 0
  %93 = load i64, i64* %92, align 16
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1117 x %struct.node], [1117 x %struct.node]* @a, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.node, %struct.node* %96, i32 0, i32 1
  %98 = load i64, i64* %97, align 8
  %99 = xor i64 %93, -1
  %100 = and i64 8451496140139371954, %99
  %101 = xor i64 8451496140139371954, -1
  %102 = and i64 %93, %101
  %103 = xor i64 %98, -1
  %104 = and i64 %103, 8451496140139371954
  %105 = and i64 %98, %101
  %106 = or i64 %100, %102
  %107 = or i64 %104, %105
  %108 = xor i64 %106, %107
  %109 = xor i64 %93, %98
  %110 = xor i64 1, -1
  %111 = xor i64 %108, %110
  %112 = and i64 %111, %108
  %113 = and i64 %108, 1
  %114 = getelementptr inbounds [2 x i32], [2 x i32]* @c, i64 0, i64 %112
  store i32 1, i32* %114, align 4
  store i32 1437183680, i32* %10
  br label %534

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %5, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  store i32 %120, i32* %5, align 4
  store i32 1463938861, i32* %10
  br label %534

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, i32 -1574286980, i32 361726888
  store i32 %125, i32* %10
  br label %534

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 1), align 4
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, i32 -1857807090, i32 361726888
  store i32 %129, i32* %10
  br label %534

; <label>:130:                                    ; preds = %11
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 872042392, i32* %10
  br label %534

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* @x.22
  %134 = load i32, i32* @y.23
  %135 = sub i32 %133, 1365488265
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1365488265
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 35258992, i32 -1832298104
  store i32 %147, i32* %10
  br label %534

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %150 = icmp ne i32 %149, 0
  store i1 %150, i1* %2
  %151 = load i32, i32* @x.22
  %152 = load i32, i32* @y.23
  %153 = sub i32 %151, 898132076
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 898132076
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1979125695, i32 -1832298104
  store i32 %177, i32* %10
  br label %534

; <label>:178:                                    ; preds = %11
  %179 = load volatile i1, i1* %2
  %180 = select i1 %179, i32 -1769673182, i32 531179690
  store i32 %180, i32* %10
  br label %534

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* @x.22
  %183 = load i32, i32* @y.23
  %184 = add i32 %182, -367045135
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -367045135
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1746586258, i32 -1910601000
  store i32 %196, i32* %10
  br label %534

; <label>:197:                                    ; preds = %11
  store i32 32, i32* @m, align 4
  %198 = load i32, i32* @x.22
  %199 = load i32, i32* @y.23
  %200 = add i32 %198, 331108252
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 331108252
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
  %224 = select i1 %222, i32 -69490141, i32 -1910601000
  store i32 %224, i32* %10
  br label %534

; <label>:225:                                    ; preds = %11
  store i32 497966519, i32* %10
  br label %534

; <label>:226:                                    ; preds = %11
  store i32 31, i32* @m, align 4
  store i32 497966519, i32* %10
  br label %534

; <label>:227:                                    ; preds = %11
  %228 = load i32, i32* @m, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %228)
  %230 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %231 = icmp ne i32 %230, 0
  %232 = select i1 %231, i32 379485177, i32 1478691400
  store i32 %232, i32* %10
  br label %534

; <label>:233:                                    ; preds = %11
  %234 = load i32, i32* @x.22
  %235 = load i32, i32* @y.23
  %236 = sub i32 %234, -201777197
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -201777197
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1711419020, i32 1774540584
  store i32 %260, i32* %10
  br label %534

; <label>:261:                                    ; preds = %11
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 1)
  %263 = load i32, i32* @x.22
  %264 = load i32, i32* @y.23
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 2050948635, i32 1774540584
  store i32 %288, i32* %10
  br label %534

; <label>:289:                                    ; preds = %11
  store i32 1478691400, i32* %10
  br label %534

; <label>:290:                                    ; preds = %11
  store i32 30, i32* %6, align 4
  store i32 -1780247745, i32* %10
  br label %534

; <label>:291:                                    ; preds = %11
  %292 = load i32, i32* @x.22
  %293 = load i32, i32* @y.23
  %294 = add i32 %292, -1755458696
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1755458696
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1926471733, i32 -257917574
  store i32 %318, i32* %10
  br label %534

; <label>:319:                                    ; preds = %11
  %320 = load i32, i32* %6, align 4
  %321 = icmp sge i32 %320, 0
  store i1 %321, i1* %1
  %322 = load i32, i32* @x.22
  %323 = load i32, i32* @y.23
  %324 = add i32 %322, 133650420
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 133650420
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1997532359, i32 -257917574
  store i32 %348, i32* %10
  br label %534

; <label>:349:                                    ; preds = %11
  %350 = load volatile i1, i1* %1
  %351 = select i1 %350, i32 -2006266052, i32 -522405388
  store i32 %351, i32* %10
  br label %534

; <label>:352:                                    ; preds = %11
  %353 = load i32, i32* %6, align 4
  %354 = shl i32 1, %353
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %354)
  store i32 1112803586, i32* %10
  br label %534

; <label>:356:                                    ; preds = %11
  %357 = load i32, i32* %6, align 4
  %358 = sub i32 %357, 959599784
  %359 = add i32 %358, -1
  %360 = add i32 %359, 959599784
  %361 = add nsw i32 %357, -1
  store i32 %360, i32* %6, align 4
  store i32 -1780247745, i32* %10
  br label %534

; <label>:362:                                    ; preds = %11
  %363 = call i32 @putchar(i32 10)
  store i32 1, i32* %7, align 4
  store i32 -2121587301, i32* %10
  br label %534

; <label>:364:                                    ; preds = %11
  %365 = load i32, i32* %7, align 4
  %366 = load i32, i32* @n, align 4
  %367 = icmp sle i32 %365, %366
  %368 = select i1 %367, i32 1642838059, i32 1129421194
  store i32 %368, i32* %10
  br label %534

; <label>:369:                                    ; preds = %11
  %370 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %371 = icmp ne i32 %370, 0
  %372 = select i1 %371, i32 180916099, i32 1017739144
  store i32 %372, i32* %10
  br label %534

; <label>:373:                                    ; preds = %11
  %374 = load i32, i32* @x.22
  %375 = load i32, i32* @y.23
  %376 = sub i32 %374, 1745076977
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1745076977
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -162697179, i32 -693781912
  store i32 %400, i32* %10
  br label %534

; <label>:401:                                    ; preds = %11
  %402 = call i32 @putchar(i32 76)
  %403 = load i32, i32* %7, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [1117 x %struct.node], [1117 x %struct.node]* @a, i64 0, i64 %404
  %406 = getelementptr inbounds %struct.node, %struct.node* %405, i32 0, i32 0
  %407 = load i64, i64* %406, align 16
  %408 = sub i64 0, %407
  %409 = sub i64 0, 1
  %410 = add i64 %408, %409
  %411 = sub i64 0, %410
  %412 = add nsw i64 %407, 1
  store i64 %411, i64* %406, align 16
  %413 = load i32, i32* @x.22
  %414 = load i32, i32* @y.23
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1471185016, i32 -693781912
  store i32 %426, i32* %10
  br label %534

; <label>:427:                                    ; preds = %11
  store i32 1017739144, i32* %10
  br label %534

; <label>:428:                                    ; preds = %11
  %429 = load i32, i32* @x.22
  %430 = load i32, i32* @y.23
  %431 = add i32 %429, 2069022965
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 2069022965
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -42047612, i32 1772932702
  store i32 %443, i32* %10
  br label %534

; <label>:444:                                    ; preds = %11
  %445 = load i32, i32* %7, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [1117 x %struct.node], [1117 x %struct.node]* @a, i64 0, i64 %446
  %448 = bitcast %struct.node* %8 to i8*
  %449 = bitcast %struct.node* %447 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %448, i8* %449, i64 16, i32 8, i1 false)
  %450 = bitcast %struct.node* %8 to { i64, i64 }*
  %451 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %450, i32 0, i32 0
  %452 = load i64, i64* %451, align 8
  %453 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %450, i32 0, i32 1
  %454 = load i64, i64* %453, align 8
  call void @_Z5solve4node(i64 %452, i64 %454)
  %455 = load i32, i32* @x.22
  %456 = load i32, i32* @y.23
  %457 = sub i32 %455, 2116675540
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 2116675540
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 948688034, i32 1772932702
  store i32 %481, i32* %10
  br label %534

; <label>:482:                                    ; preds = %11
  store i32 -158481374, i32* %10
  br label %534

; <label>:483:                                    ; preds = %11
  %484 = load i32, i32* %7, align 4
  %485 = add i32 %484, -621665219
  %486 = add i32 %485, 1
  %487 = sub i32 %486, -621665219
  %488 = add nsw i32 %484, 1
  store i32 %487, i32* %7, align 4
  store i32 -2121587301, i32* %10
  br label %534

; <label>:489:                                    ; preds = %11
  call void @_Z5closev()
  store i32 0, i32* %4, align 4
  store i32 872042392, i32* %10
  br label %534

; <label>:490:                                    ; preds = %11
  %491 = load i32, i32* %4, align 4
  ret i32 %491

; <label>:492:                                    ; preds = %11
  %493 = load i32, i32* %5, align 4
  %494 = load i32, i32* @n, align 4
  %495 = icmp sle i32 %493, %494
  store i32 2077122600, i32* %10
  br label %534

; <label>:496:                                    ; preds = %11
  %497 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %498 = icmp ne i32 %497, 0
  store i32 35258992, i32* %10
  br label %534

; <label>:499:                                    ; preds = %11
  store i32 32, i32* @m, align 4
  store i32 1746586258, i32* %10
  br label %534

; <label>:500:                                    ; preds = %11
  %501 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 1)
  store i32 -1711419020, i32* %10
  br label %534

; <label>:502:                                    ; preds = %11
  %503 = load i32, i32* %6, align 4
  %504 = icmp sge i32 %503, 0
  store i32 1926471733, i32* %10
  br label %534

; <label>:505:                                    ; preds = %11
  %506 = call i32 @putchar(i32 76)
  %507 = load i32, i32* %7, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [1117 x %struct.node], [1117 x %struct.node]* @a, i64 0, i64 %508
  %510 = getelementptr inbounds %struct.node, %struct.node* %509, i32 0, i32 0
  %511 = load i64, i64* %510, align 16
  %512 = shl i64 %511, 1
  %513 = add i64 %511, -3767338965194696028
  %514 = sub i64 %513, 1
  %515 = sub i64 %514, -3767338965194696028
  %516 = sub i64 %511, 1
  %517 = mul i64 %515, 1
  %518 = sub i64 0, %511
  %519 = sub i64 0, 1
  %520 = add i64 %518, %519
  %521 = sub i64 0, %520
  %522 = add nsw i64 %511, 1
  store i64 %521, i64* %510, align 16
  store i32 -162697179, i32* %10
  br label %534

; <label>:523:                                    ; preds = %11
  %524 = load i32, i32* %7, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [1117 x %struct.node], [1117 x %struct.node]* @a, i64 0, i64 %525
  %527 = bitcast %struct.node* %8 to i8*
  %528 = bitcast %struct.node* %526 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %527, i8* %528, i64 16, i32 8, i1 false)
  %529 = bitcast %struct.node* %8 to { i64, i64 }*
  %530 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %529, i32 0, i32 0
  %531 = load i64, i64* %530, align 8
  %532 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %529, i32 0, i32 1
  %533 = load i64, i64* %532, align 8
  call void @_Z5solve4node(i64 %531, i64 %533)
  store i32 -42047612, i32* %10
  br label %534

; <label>:534:                                    ; preds = %523, %505, %502, %500, %499, %496, %492, %489, %483, %482, %444, %428, %427, %401, %373, %369, %364, %362, %356, %352, %349, %319, %291, %290, %289, %261, %233, %227, %226, %225, %197, %181, %178, %148, %132, %130, %126, %122, %115, %76, %73, %42, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s540336081.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.24
  %4 = load i32, i32* @y.25
  %5 = add i32 %3, -159368036
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -159368036
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -663046892, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -663046892, label %17
    i32 -1626553924, label %25
    i32 -989902236, label %40
    i32 -268131785, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1626553924, i32 -268131785
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.2()
  %26 = load i32, i32* @x.24
  %27 = load i32, i32* @y.25
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -989902236, i32 -268131785
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.2()
  store i32 -1626553924, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
