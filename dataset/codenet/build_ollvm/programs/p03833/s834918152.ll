; ModuleID = 'Project_CodeNet_C++1400/p03833/s834918152.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s834918152.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readIiET_v = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [5005 x i32] zeroinitializer, align 16
@b = global [5005 x [5005 x i32]] zeroinitializer, align 16
@r = global [5005 x i32] zeroinitializer, align 16
@l = global [5005 x i32] zeroinitializer, align 16
@q = global [5005 x [5005 x i32]] zeroinitializer, align 16
@c = global [5005 x i64] zeroinitializer, align 16
@sum = global [5005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [7 x i8] c"cpp.in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s834918152.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z3addiix(i32, i32, i64) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = add i64 %11, 5064917479043455193
  %13 = add i64 %12, %7
  %14 = sub i64 %13, 5064917479043455193
  %15 = add nsw i64 %11, %7
  store i64 %14, i64* %10, align 8
  %16 = load i64, i64* %6, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sub i32 %17, 1780834763
  %19 = add i32 %18, 1
  %20 = add i32 %19, 1780834763
  %21 = add nsw i32 %17, 1
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = sub i64 0, %16
  %26 = add i64 %24, %25
  %27 = sub nsw i64 %24, %16
  store i64 %26, i64* %23, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %16 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %15)
  %17 = call i32 @_Z4readIiET_v()
  store i32 %17, i32* @n, align 4
  %18 = call i32 @_Z4readIiET_v()
  store i32 %18, i32* @m, align 4
  store i32 1, i32* %7, align 4
  %19 = alloca i32
  store i32 1729662415, i32* %19
  %20 = alloca i1
  %21 = alloca i32
  br label %22

; <label>:22:                                     ; preds = %0, %790
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 1729662415, label %25
    i32 692942175, label %30
    i32 -1692428038, label %35
    i32 977400040, label %51
    i32 -1608450134, label %85
    i32 -488829608, label %86
    i32 -369961834, label %87
    i32 -1673798887, label %114
    i32 -1781965238, label %144
    i32 -1197172310, label %147
    i32 -2106192493, label %148
    i32 1213869907, label %153
    i32 -606552249, label %180
    i32 -162748874, label %215
    i32 -370086283, label %216
    i32 -1241815647, label %221
    i32 -630702673, label %222
    i32 -926397471, label %227
    i32 -1884567047, label %228
    i32 -1040771454, label %233
    i32 -590986276, label %240
    i32 -1783330651, label %245
    i32 -721009784, label %247
    i32 2078521137, label %251
    i32 1574793011, label %252
    i32 -837710139, label %257
    i32 1203344118, label %263
    i32 87330946, label %291
    i32 1614099412, label %316
    i32 1817827129, label %319
    i32 -1893319672, label %344
    i32 -459368950, label %347
    i32 -682364032, label %359
    i32 541628737, label %375
    i32 555340384, label %409
    i32 1121297393, label %411
    i32 -1909402514, label %413
    i32 -2051465707, label %442
    i32 379548903, label %511
    i32 1261354624, label %512
    i32 -1257863445, label %544
    i32 1094877475, label %550
    i32 -2121768093, label %568
    i32 717896183, label %573
    i32 -380952888, label %597
    i32 -1858292649, label %603
    i32 1983900586, label %604
    i32 918662022, label %611
    i32 -897650997, label %614
    i32 -2003171144, label %636
    i32 -1795517013, label %640
    i32 807609176, label %648
    i32 685441122, label %658
    i32 -625573072, label %722
  ]

; <label>:24:                                     ; preds = %22
  br label %790

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 692942175, i32 -488829608
  store i32 %29, i32* %19
  br label %790

; <label>:30:                                     ; preds = %22
  %31 = call i32 @_Z4readIiET_v()
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  store i32 -1692428038, i32* %19
  br label %790

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = add i32 %36, -2059471313
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -2059471313
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 977400040, i32 -897650997
  store i32 %50, i32* %19
  br label %790

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %7, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %7, align 4
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = add i32 %58, 815497657
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 815497657
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1608450134, i32 -897650997
  store i32 %84, i32* %19
  br label %790

; <label>:85:                                     ; preds = %22
  store i32 1729662415, i32* %19
  br label %790

; <label>:86:                                     ; preds = %22
  store i32 1, i32* %8, align 4
  store i32 -369961834, i32* %19
  br label %790

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1673798887, i32 -2003171144
  store i32 %113, i32* %19
  br label %790

; <label>:114:                                    ; preds = %22
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* @n, align 4
  %117 = icmp sle i32 %115, %116
  store i1 %117, i1* %5
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1781965238, i32 -2003171144
  store i32 %143, i32* %19
  br label %790

; <label>:144:                                    ; preds = %22
  %145 = load volatile i1, i1* %5
  %146 = select i1 %145, i32 -1197172310, i32 -926397471
  store i32 %146, i32* %19
  br label %790

; <label>:147:                                    ; preds = %22
  store i32 1, i32* %9, align 4
  store i32 -2106192493, i32* %19
  br label %790

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* %9, align 4
  %150 = load i32, i32* @m, align 4
  %151 = icmp sle i32 %149, %150
  %152 = select i1 %151, i32 1213869907, i32 -1241815647
  store i32 %152, i32* %19
  br label %790

; <label>:153:                                    ; preds = %22
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -606552249, i32 -1795517013
  store i32 %179, i32* %19
  br label %790

; <label>:180:                                    ; preds = %22
  %181 = call i32 @_Z4readIiET_v()
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @b, i64 0, i64 %183
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [5005 x i32], [5005 x i32]* %184, i64 0, i64 %186
  store i32 %181, i32* %187, align 4
  %188 = load i32, i32* @x.5
  %189 = load i32, i32* @y.6
  %190 = sub i32 %188, 1238509629
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1238509629
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -162748874, i32 -1795517013
  store i32 %214, i32* %19
  br label %790

; <label>:215:                                    ; preds = %22
  store i32 -370086283, i32* %19
  br label %790

; <label>:216:                                    ; preds = %22
  %217 = load i32, i32* %9, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %220 = add nsw i32 %217, 1
  store i32 %219, i32* %9, align 4
  store i32 -2106192493, i32* %19
  br label %790

; <label>:221:                                    ; preds = %22
  store i32 -630702673, i32* %19
  br label %790

; <label>:222:                                    ; preds = %22
  %223 = load i32, i32* %8, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %226 = add nsw i32 %223, 1
  store i32 %225, i32* %8, align 4
  store i32 -369961834, i32* %19
  br label %790

; <label>:227:                                    ; preds = %22
  store i32 1, i32* %10, align 4
  store i32 -1884567047, i32* %19
  br label %790

; <label>:228:                                    ; preds = %22
  %229 = load i32, i32* %10, align 4
  %230 = load i32, i32* @m, align 4
  %231 = icmp sle i32 %229, %230
  %232 = select i1 %231, i32 -1040771454, i32 -1783330651
  store i32 %232, i32* %19
  br label %790

; <label>:233:                                    ; preds = %22
  %234 = load i32, i32* %10, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %235
  store i32 0, i32* %236, align 4
  %237 = load i32, i32* %10, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %238
  store i32 1, i32* %239, align 4
  store i32 -590986276, i32* %19
  br label %790

; <label>:240:                                    ; preds = %22
  %241 = load i32, i32* %10, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %244 = add nsw i32 %241, 1
  store i32 %243, i32* %10, align 4
  store i32 -1884567047, i32* %19
  br label %790

; <label>:245:                                    ; preds = %22
  %246 = load i32, i32* @n, align 4
  store i32 %246, i32* %11, align 4
  store i32 -721009784, i32* %19
  br label %790

; <label>:247:                                    ; preds = %22
  %248 = load i32, i32* %11, align 4
  %249 = icmp sge i32 %248, 1
  %250 = select i1 %249, i32 2078521137, i32 918662022
  store i32 %250, i32* %19
  br label %790

; <label>:251:                                    ; preds = %22
  store i32 1, i32* %13, align 4
  store i32 1574793011, i32* %19
  br label %790

; <label>:252:                                    ; preds = %22
  %253 = load i32, i32* %13, align 4
  %254 = load i32, i32* @m, align 4
  %255 = icmp sle i32 %253, %254
  %256 = select i1 %255, i32 -837710139, i32 1094877475
  store i32 %256, i32* %19
  br label %790

; <label>:257:                                    ; preds = %22
  %258 = load i32, i32* %11, align 4
  %259 = sub i32 %258, 630452774
  %260 = add i32 %259, 1
  %261 = add i32 %260, 630452774
  %262 = add nsw i32 %258, 1
  store i32 %261, i32* %12, align 4
  store i32 1203344118, i32* %19
  br label %790

; <label>:263:                                    ; preds = %22
  %264 = load i32, i32* @x.5
  %265 = load i32, i32* @y.6
  %266 = sub i32 %264, 1277283389
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1277283389
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 87330946, i32 807609176
  store i32 %290, i32* %19
  br label %790

; <label>:291:                                    ; preds = %22
  %292 = load i32, i32* %13, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %13, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = icmp sle i32 %295, %299
  store i1 %300, i1* %4
  %301 = load i32, i32* @x.5
  %302 = load i32, i32* @y.6
  %303 = sub i32 %301, -658984611
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -658984611
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1614099412, i32 807609176
  store i32 %315, i32* %19
  br label %790

; <label>:316:                                    ; preds = %22
  %317 = load volatile i1, i1* %4
  %318 = select i1 %317, i32 1817827129, i32 -1893319672
  store i32 %318, i32* %19
  store i1 false, i1* %20
  br label %790

; <label>:319:                                    ; preds = %22
  %320 = load i32, i32* %11, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @b, i64 0, i64 %321
  %323 = load i32, i32* %13, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [5005 x i32], [5005 x i32]* %322, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %13, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @q, i64 0, i64 %328
  %330 = load i32, i32* %13, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [5005 x i32], [5005 x i32]* %329, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @b, i64 0, i64 %337
  %339 = load i32, i32* %13, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [5005 x i32], [5005 x i32]* %338, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = icmp sge i32 %326, %342
  store i32 -1893319672, i32* %19
  store i1 %343, i1* %20
  br label %790

; <label>:344:                                    ; preds = %22
  %345 = load i1, i1* %20
  %346 = select i1 %345, i32 -459368950, i32 1261354624
  store i32 %346, i32* %19
  br label %790

; <label>:347:                                    ; preds = %22
  %348 = load i32, i32* %12, align 4
  store i32 %348, i32* %3
  %349 = load i32, i32* %13, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %13, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = icmp sgt i32 %352, %356
  %358 = select i1 %357, i32 -682364032, i32 1121297393
  store i32 %358, i32* %19
  br label %790

; <label>:359:                                    ; preds = %22
  %360 = load i32, i32* @x.5
  %361 = load i32, i32* @y.6
  %362 = add i32 %360, -669005638
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -669005638
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 541628737, i32 685441122
  store i32 %374, i32* %19
  br label %790

; <label>:375:                                    ; preds = %22
  %376 = load i32, i32* %13, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @q, i64 0, i64 %377
  %379 = load i32, i32* %13, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = add i32 %382, 1083274909
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1083274909
  %386 = sub nsw i32 %382, 1
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds [5005 x i32], [5005 x i32]* %378, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = sub i32 %389, 2127895479
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 2127895479
  %393 = sub nsw i32 %389, 1
  store i32 %392, i32* %2
  %394 = load i32, i32* @x.5
  %395 = load i32, i32* @y.6
  %396 = add i32 %394, -349521048
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -349521048
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 555340384, i32 685441122
  store i32 %408, i32* %19
  br label %790

; <label>:409:                                    ; preds = %22
  store i32 -1909402514, i32* %19
  %410 = load volatile i32, i32* %2
  store i32 %410, i32* %21
  br label %790

; <label>:411:                                    ; preds = %22
  %412 = load i32, i32* @n, align 4
  store i32 -1909402514, i32* %19
  store i32 %412, i32* %21
  br label %790

; <label>:413:                                    ; preds = %22
  %414 = load i32, i32* %21
  store i32 %414, i32* %1
  %415 = load i32, i32* @x.5
  %416 = load i32, i32* @y.6
  %417 = sub i32 %415, -1504622495
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1504622495
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -2051465707, i32 -625573072
  store i32 %441, i32* %19
  br label %790

; <label>:442:                                    ; preds = %22
  %443 = load i32, i32* %13, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @q, i64 0, i64 %444
  %446 = load i32, i32* %13, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [5005 x i32], [5005 x i32]* %445, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @b, i64 0, i64 %453
  %455 = load i32, i32* %13, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [5005 x i32], [5005 x i32]* %454, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = sub i32 0, 1270456922
  %460 = sub i32 %459, %458
  %461 = add i32 %460, 1270456922
  %462 = sub nsw i32 0, %458
  %463 = sext i32 %461 to i64
  %464 = load volatile i32, i32* %3
  %465 = load volatile i32, i32* %1
  call void @_Z3addiix(i32 %464, i32 %465, i64 %463)
  %466 = load i32, i32* %13, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = add i32 %469, 1623357720
  %471 = add i32 %470, -1
  %472 = sub i32 %471, 1623357720
  %473 = add nsw i32 %469, -1
  store i32 %472, i32* %468, align 4
  %474 = load i32, i32* %13, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @q, i64 0, i64 %475
  %477 = load i32, i32* %13, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [5005 x i32], [5005 x i32]* %476, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  store i32 %483, i32* %12, align 4
  %484 = load i32, i32* @x.5
  %485 = load i32, i32* @y.6
  %486 = sub i32 %484, 1404864176
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 1404864176
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 379548903, i32 -625573072
  store i32 %510, i32* %19
  br label %790

; <label>:511:                                    ; preds = %22
  store i32 1203344118, i32* %19
  br label %790

; <label>:512:                                    ; preds = %22
  %513 = load i32, i32* %11, align 4
  %514 = load i32, i32* %12, align 4
  %515 = sub i32 %514, 1062455291
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 1062455291
  %518 = sub nsw i32 %514, 1
  %519 = load i32, i32* %11, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @b, i64 0, i64 %520
  %522 = load i32, i32* %13, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [5005 x i32], [5005 x i32]* %521, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = sext i32 %525 to i64
  call void @_Z3addiix(i32 %513, i32 %517, i64 %526)
  %527 = load i32, i32* %13, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %533 = add nsw i32 %530, 1
  store i32 %532, i32* %529, align 4
  %534 = load i32, i32* %11, align 4
  %535 = load i32, i32* %13, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @q, i64 0, i64 %536
  %538 = load i32, i32* %13, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [5005 x i32], [5005 x i32]* %537, i64 0, i64 %542
  store i32 %534, i32* %543, align 4
  store i32 -1257863445, i32* %19
  br label %790

; <label>:544:                                    ; preds = %22
  %545 = load i32, i32* %13, align 4
  %546 = sub i32 %545, -13493788
  %547 = add i32 %546, 1
  %548 = add i32 %547, -13493788
  %549 = add nsw i32 %545, 1
  store i32 %548, i32* %13, align 4
  store i32 1574793011, i32* %19
  br label %790

; <label>:550:                                    ; preds = %22
  %551 = load i32, i32* %11, align 4
  %552 = sub i32 0, %551
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %556 = add nsw i32 %551, 1
  %557 = load i32, i32* @n, align 4
  %558 = load i32, i32* %11, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = sub i32 0, 1913446881
  %563 = sub i32 %562, %561
  %564 = add i32 %563, 1913446881
  %565 = sub nsw i32 0, %561
  %566 = sext i32 %564 to i64
  call void @_Z3addiix(i32 %555, i32 %557, i64 %566)
  %567 = load i32, i32* %11, align 4
  store i32 %567, i32* %14, align 4
  store i32 -2121768093, i32* %19
  br label %790

; <label>:568:                                    ; preds = %22
  %569 = load i32, i32* %14, align 4
  %570 = load i32, i32* @n, align 4
  %571 = icmp sle i32 %569, %570
  %572 = select i1 %571, i32 717896183, i32 -1858292649
  store i32 %572, i32* %19
  br label %790

; <label>:573:                                    ; preds = %22
  %574 = load i32, i32* %14, align 4
  %575 = sub i32 %574, -1039201898
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -1039201898
  %578 = sub nsw i32 %574, 1
  %579 = sext i32 %577 to i64
  %580 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %579
  %581 = load i64, i64* %580, align 8
  %582 = load i32, i32* %14, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %583
  %585 = load i64, i64* %584, align 8
  %586 = sub i64 0, %585
  %587 = sub i64 %581, %586
  %588 = add nsw i64 %581, %585
  %589 = load i32, i32* %14, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %590
  store i64 %587, i64* %591, align 8
  %592 = load i32, i32* %14, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %593
  %595 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %594)
  %596 = load i64, i64* %595, align 8
  store i64 %596, i64* @ans, align 8
  store i32 -380952888, i32* %19
  br label %790

; <label>:597:                                    ; preds = %22
  %598 = load i32, i32* %14, align 4
  %599 = add i32 %598, 1610893402
  %600 = add i32 %599, 1
  %601 = sub i32 %600, 1610893402
  %602 = add nsw i32 %598, 1
  store i32 %601, i32* %14, align 4
  store i32 -2121768093, i32* %19
  br label %790

; <label>:603:                                    ; preds = %22
  store i32 1983900586, i32* %19
  br label %790

; <label>:604:                                    ; preds = %22
  %605 = load i32, i32* %11, align 4
  %606 = sub i32 0, %605
  %607 = sub i32 0, -1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %610 = add nsw i32 %605, -1
  store i32 %609, i32* %11, align 4
  store i32 -721009784, i32* %19
  br label %790

; <label>:611:                                    ; preds = %22
  %612 = load i64, i64* @ans, align 8
  %613 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %612)
  ret i32 0

; <label>:614:                                    ; preds = %22
  %615 = load i32, i32* %7, align 4
  %616 = shl i32 %615, 1
  %617 = shl i32 %615, 1
  %618 = sub i32 %615, -186365829
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -186365829
  %621 = sub i32 %615, 1
  %622 = mul i32 %620, 1
  %623 = sub i32 0, -142886064
  %624 = sub i32 %623, %615
  %625 = add i32 %624, -142886064
  %626 = sub i32 0, %615
  %627 = sub i32 0, %625
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %631 = add i32 %625, 1
  %632 = add i32 %615, -1042351441
  %633 = add i32 %632, 1
  %634 = sub i32 %633, -1042351441
  %635 = add nsw i32 %615, 1
  store i32 %634, i32* %7, align 4
  store i32 977400040, i32* %19
  br label %790

; <label>:636:                                    ; preds = %22
  %637 = load i32, i32* %8, align 4
  %638 = load i32, i32* @n, align 4
  %639 = icmp sle i32 %637, %638
  store i32 -1673798887, i32* %19
  br label %790

; <label>:640:                                    ; preds = %22
  %641 = call i32 @_Z4readIiET_v()
  %642 = load i32, i32* %8, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @b, i64 0, i64 %643
  %645 = load i32, i32* %9, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [5005 x i32], [5005 x i32]* %644, i64 0, i64 %646
  store i32 %641, i32* %647, align 4
  store i32 -606552249, i32* %19
  br label %790

; <label>:648:                                    ; preds = %22
  %649 = load i32, i32* %13, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %650
  %652 = load i32, i32* %651, align 4
  %653 = load i32, i32* %13, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %654
  %656 = load i32, i32* %655, align 4
  %657 = icmp sle i32 %652, %656
  store i32 87330946, i32* %19
  br label %790

; <label>:658:                                    ; preds = %22
  %659 = load i32, i32* %13, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @q, i64 0, i64 %660
  %662 = load i32, i32* %13, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = sub i32 0, -153116136
  %667 = sub i32 %666, %665
  %668 = add i32 %667, -153116136
  %669 = sub i32 0, %665
  %670 = sub i32 0, %668
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %674 = add i32 %668, 1
  %675 = sub i32 0, %665
  %676 = add i32 0, %675
  %677 = sub i32 0, %665
  %678 = sub i32 %676, -696144537
  %679 = add i32 %678, 1
  %680 = add i32 %679, -696144537
  %681 = add i32 %676, 1
  %682 = add i32 %665, 2114496305
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 2114496305
  %685 = sub i32 %665, 1
  %686 = mul i32 %684, 1
  %687 = add i32 %665, 718151946
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, 718151946
  %690 = sub i32 %665, 1
  %691 = mul i32 %689, 1
  %692 = shl i32 %665, 1
  %693 = sub i32 0, 1
  %694 = add i32 %665, %693
  %695 = sub nsw i32 %665, 1
  %696 = sext i32 %694 to i64
  %697 = getelementptr inbounds [5005 x i32], [5005 x i32]* %661, i64 0, i64 %696
  %698 = load i32, i32* %697, align 4
  %699 = sub i32 0, -1232191818
  %700 = sub i32 %699, %698
  %701 = add i32 %700, -1232191818
  %702 = sub i32 0, %698
  %703 = sub i32 0, 1
  %704 = sub i32 %701, %703
  %705 = add i32 %701, 1
  %706 = shl i32 %698, 1
  %707 = sub i32 %698, -2042357575
  %708 = sub i32 %707, 1
  %709 = add i32 %708, -2042357575
  %710 = sub i32 %698, 1
  %711 = mul i32 %709, 1
  %712 = sub i32 0, 90537119
  %713 = sub i32 %712, %698
  %714 = add i32 %713, 90537119
  %715 = sub i32 0, %698
  %716 = sub i32 0, 1
  %717 = sub i32 %714, %716
  %718 = add i32 %714, 1
  %719 = sub i32 0, 1
  %720 = add i32 %698, %719
  %721 = sub nsw i32 %698, 1
  store i32 541628737, i32* %19
  br label %790

; <label>:722:                                    ; preds = %22
  %723 = load i32, i32* %13, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @q, i64 0, i64 %724
  %726 = load i32, i32* %13, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %727
  %729 = load i32, i32* %728, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [5005 x i32], [5005 x i32]* %725, i64 0, i64 %730
  %732 = load i32, i32* %731, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @b, i64 0, i64 %733
  %735 = load i32, i32* %13, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [5005 x i32], [5005 x i32]* %734, i64 0, i64 %736
  %738 = load i32, i32* %737, align 4
  %739 = sub i32 0, 0
  %740 = add i32 0, %739
  %741 = sub i32 0, 0
  %742 = add i32 %740, 1525833664
  %743 = add i32 %742, %738
  %744 = sub i32 %743, 1525833664
  %745 = add i32 %740, %738
  %746 = add i32 0, 1971971433
  %747 = sub i32 %746, %738
  %748 = sub i32 %747, 1971971433
  %749 = sub nsw i32 0, %738
  %750 = sext i32 %748 to i64
  %751 = load volatile i32, i32* %3
  %752 = load volatile i32, i32* %1
  call void @_Z3addiix(i32 %751, i32 %752, i64 %750)
  %753 = load i32, i32* %13, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %754
  %756 = load i32, i32* %755, align 4
  %757 = sub i32 %756, -2060915627
  %758 = sub i32 %757, -1
  %759 = add i32 %758, -2060915627
  %760 = sub i32 %756, -1
  %761 = mul i32 %759, -1
  %762 = sub i32 %756, 1589971601
  %763 = sub i32 %762, -1
  %764 = add i32 %763, 1589971601
  %765 = sub i32 %756, -1
  %766 = mul i32 %764, -1
  %767 = shl i32 %756, -1
  %768 = sub i32 0, 1198663940
  %769 = sub i32 %768, %756
  %770 = add i32 %769, 1198663940
  %771 = sub i32 0, %756
  %772 = add i32 %770, -1318201361
  %773 = add i32 %772, -1
  %774 = sub i32 %773, -1318201361
  %775 = add i32 %770, -1
  %776 = shl i32 %756, -1
  %777 = sub i32 0, -1
  %778 = sub i32 %756, %777
  %779 = add nsw i32 %756, -1
  store i32 %778, i32* %755, align 4
  %780 = load i32, i32* %13, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @q, i64 0, i64 %781
  %783 = load i32, i32* %13, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %784
  %786 = load i32, i32* %785, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [5005 x i32], [5005 x i32]* %782, i64 0, i64 %787
  %789 = load i32, i32* %788, align 4
  store i32 %789, i32* %12, align 4
  store i32 -2051465707, i32* %19
  br label %790

; <label>:790:                                    ; preds = %722, %658, %648, %640, %636, %614, %604, %603, %597, %573, %568, %550, %544, %512, %511, %442, %413, %411, %409, %375, %359, %347, %344, %319, %316, %291, %263, %257, %252, %251, %247, %245, %240, %233, %228, %227, %222, %221, %216, %215, %180, %153, %148, %147, %144, %114, %87, %86, %85, %51, %35, %30, %25, %24
  br label %22
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readIiET_v() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %5, align 1
  %8 = alloca i32
  store i32 347474510, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %249
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 347474510, label %14
    i32 -478789614, label %19
    i32 266564036, label %23
    i32 341828140, label %51
    i32 -998951678, label %79
    i32 -1835052096, label %82
    i32 2008326318, label %87
    i32 1254146060, label %102
    i32 -315588911, label %130
    i32 1861395844, label %131
    i32 1710099433, label %159
    i32 1306578500, label %177
    i32 933380092, label %178
    i32 -1163532819, label %179
    i32 676243509, label %194
    i32 -1473985882, label %212
    i32 2071096286, label %215
    i32 -1073472468, label %219
    i32 469008063, label %222
    i32 1935927565, label %236
    i32 1176621169, label %240
    i32 549271781, label %241
    i32 -1153274567, label %242
    i32 -1931713965, label %245
  ]

; <label>:13:                                     ; preds = %11
  br label %249

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %5, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp slt i32 %16, 48
  %18 = select i1 %17, i32 266564036, i32 -478789614
  store i32 %18, i32* %8
  store i1 true, i1* %9
  br label %249

; <label>:19:                                     ; preds = %11
  %20 = load i8, i8* %5, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %21, 57
  store i32 266564036, i32* %8
  store i1 %22, i1* %9
  br label %249

; <label>:23:                                     ; preds = %11
  %24 = load i1, i1* %9
  store i1 %24, i1* %1
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 341828140, i32 1176621169
  store i32 %50, i32* %8
  br label %249

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, -350240705
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -350240705
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -998951678, i32 1176621169
  store i32 %78, i32* %8
  br label %249

; <label>:79:                                     ; preds = %11
  %80 = load volatile i1, i1* %1
  %81 = select i1 %80, i32 -1835052096, i32 933380092
  store i32 %81, i32* %8
  br label %249

; <label>:82:                                     ; preds = %11
  %83 = load i8, i8* %5, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 45
  %86 = select i1 %85, i32 2008326318, i32 1861395844
  store i32 %86, i32* %8
  br label %249

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* @x.7
  %89 = load i32, i32* @y.8
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1254146060, i32 549271781
  store i32 %101, i32* %8
  br label %249

; <label>:102:                                    ; preds = %11
  store i32 -1, i32* %4, align 4
  %103 = load i32, i32* @x.7
  %104 = load i32, i32* @y.8
  %105 = add i32 %103, 36003726
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 36003726
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -315588911, i32 549271781
  store i32 %129, i32* %8
  br label %249

; <label>:130:                                    ; preds = %11
  store i32 1861395844, i32* %8
  br label %249

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* @x.7
  %133 = load i32, i32* @y.8
  %134 = sub i32 %132, -1514759716
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1514759716
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1710099433, i32 -1153274567
  store i32 %158, i32* %8
  br label %249

; <label>:159:                                    ; preds = %11
  %160 = call i32 @getchar()
  %161 = trunc i32 %160 to i8
  store i8 %161, i8* %5, align 1
  %162 = load i32, i32* @x.7
  %163 = load i32, i32* @y.8
  %164 = add i32 %162, 1921479588
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1921479588
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1306578500, i32 -1153274567
  store i32 %176, i32* %8
  br label %249

; <label>:177:                                    ; preds = %11
  store i32 347474510, i32* %8
  br label %249

; <label>:178:                                    ; preds = %11
  store i32 -1163532819, i32* %8
  br label %249

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* @x.7
  %181 = load i32, i32* @y.8
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 676243509, i32 -1931713965
  store i32 %193, i32* %8
  br label %249

; <label>:194:                                    ; preds = %11
  %195 = load i8, i8* %5, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp sge i32 %196, 48
  store i1 %197, i1* %2
  %198 = load i32, i32* @x.7
  %199 = load i32, i32* @y.8
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1473985882, i32 -1931713965
  store i32 %211, i32* %8
  br label %249

; <label>:212:                                    ; preds = %11
  %213 = load volatile i1, i1* %2
  %214 = select i1 %213, i32 2071096286, i32 -1073472468
  store i32 %214, i32* %8
  store i1 false, i1* %10
  br label %249

; <label>:215:                                    ; preds = %11
  %216 = load i8, i8* %5, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp sle i32 %217, 57
  store i32 -1073472468, i32* %8
  store i1 %218, i1* %10
  br label %249

; <label>:219:                                    ; preds = %11
  %220 = load i1, i1* %10
  %221 = select i1 %220, i32 469008063, i32 1935927565
  store i32 %221, i32* %8
  br label %249

; <label>:222:                                    ; preds = %11
  %223 = load i32, i32* %3, align 4
  %224 = mul nsw i32 %223, 10
  %225 = load i8, i8* %5, align 1
  %226 = sext i8 %225 to i32
  %227 = add i32 %224, 1230892774
  %228 = add i32 %227, %226
  %229 = sub i32 %228, 1230892774
  %230 = add nsw i32 %224, %226
  %231 = sub i32 0, 48
  %232 = add i32 %229, %231
  %233 = sub nsw i32 %229, 48
  store i32 %232, i32* %3, align 4
  %234 = call i32 @getchar()
  %235 = trunc i32 %234 to i8
  store i8 %235, i8* %5, align 1
  store i32 -1163532819, i32* %8
  br label %249

; <label>:236:                                    ; preds = %11
  %237 = load i32, i32* %3, align 4
  %238 = load i32, i32* %4, align 4
  %239 = mul nsw i32 %237, %238
  ret i32 %239

; <label>:240:                                    ; preds = %11
  store i32 341828140, i32* %8
  br label %249

; <label>:241:                                    ; preds = %11
  store i32 -1, i32* %4, align 4
  store i32 1254146060, i32* %8
  br label %249

; <label>:242:                                    ; preds = %11
  %243 = call i32 @getchar()
  %244 = trunc i32 %243 to i8
  store i8 %244, i8* %5, align 1
  store i32 1710099433, i32* %8
  br label %249

; <label>:245:                                    ; preds = %11
  %246 = load i8, i8* %5, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp sge i32 %247, 48
  store i32 676243509, i32* %8
  br label %249

; <label>:249:                                    ; preds = %245, %242, %241, %240, %222, %219, %215, %212, %194, %179, %178, %177, %159, %131, %130, %102, %87, %82, %79, %51, %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 275942469, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 275942469, label %16
    i32 -800191614, label %21
    i32 -1382618937, label %23
    i32 1762971466, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -800191614, i32 -1382618937
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1762971466, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1762971466, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s834918152.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = add i32 %3, -435319727
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -435319727
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -309101637, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -309101637, label %17
    i32 1778125349, label %25
    i32 -892984115, label %41
    i32 -963651930, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1778125349, i32 -963651930
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = add i32 %26, -905452382
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -905452382
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -892984115, i32 -963651930
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1778125349, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
