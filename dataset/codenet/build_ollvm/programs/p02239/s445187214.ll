; ModuleID = 'Project_CodeNet_C++1400/p02239/s445187214.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s445187214.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@d = global [200 x i32] zeroinitializer, align 16
@table = global [200 x [200 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s445187214.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 1978657702, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %257
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1978657702, label %7
    i32 -1217252412, label %11
    i32 1934061929, label %27
    i32 2092669029, label %57
    i32 2016328377, label %58
    i32 1756424350, label %62
    i32 -243706592, label %69
    i32 -1727130682, label %84
    i32 -1543757269, label %105
    i32 1726366004, label %106
    i32 -1932450445, label %107
    i32 -442679931, label %135
    i32 -1521720101, label %167
    i32 733568215, label %168
    i32 1385006969, label %184
    i32 66472218, label %200
    i32 -1896404872, label %201
    i32 -1884840186, label %205
    i32 74110619, label %221
    i32 -1008965319, label %256
  ]

; <label>:6:                                      ; preds = %4
  br label %257

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 200
  %10 = select i1 %9, i32 -1217252412, i32 733568215
  store i32 %10, i32* %3
  br label %257

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, 2045120484
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 2045120484
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1934061929, i32 -1896404872
  store i32 %26, i32* %3
  br label %257

; <label>:27:                                     ; preds = %4
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* @d, i64 0, i64 %29
  store i32 -1, i32* %30, align 4
  store i32 0, i32* %2, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 2092669029, i32 -1896404872
  store i32 %56, i32* %3
  br label %257

; <label>:57:                                     ; preds = %4
  store i32 2016328377, i32* %3
  br label %257

; <label>:58:                                     ; preds = %4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %59, 200
  %61 = select i1 %60, i32 1756424350, i32 1726366004
  store i32 %61, i32* %3
  br label %257

; <label>:62:                                     ; preds = %4
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @table, i64 0, i64 %64
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x i8], [200 x i8]* %65, i64 0, i64 %67
  store i8 0, i8* %68, align 1
  store i32 -243706592, i32* %3
  br label %257

; <label>:69:                                     ; preds = %4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1727130682, i32 -1884840186
  store i32 %83, i32* %3
  br label %257

; <label>:84:                                     ; preds = %4
  %85 = load i32, i32* %2, align 4
  %86 = add i32 %85, 2130296366
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 2130296366
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %2, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 126615147
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 126615147
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1543757269, i32 -1884840186
  store i32 %104, i32* %3
  br label %257

; <label>:105:                                    ; preds = %4
  store i32 2016328377, i32* %3
  br label %257

; <label>:106:                                    ; preds = %4
  store i32 -1932450445, i32* %3
  br label %257

; <label>:107:                                    ; preds = %4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1509827936
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1509827936
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -442679931, i32 74110619
  store i32 %134, i32* %3
  br label %257

; <label>:135:                                    ; preds = %4
  %136 = load i32, i32* %1, align 4
  %137 = sub i32 %136, -2146992820
  %138 = add i32 %137, 1
  %139 = add i32 %138, -2146992820
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %1, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1521720101, i32 74110619
  store i32 %166, i32* %3
  br label %257

; <label>:167:                                    ; preds = %4
  store i32 1978657702, i32* %3
  br label %257

; <label>:168:                                    ; preds = %4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, -1376629417
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1376629417
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1385006969, i32 -1008965319
  store i32 %183, i32* %3
  br label %257

; <label>:184:                                    ; preds = %4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, -1548727147
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1548727147
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 66472218, i32 -1008965319
  store i32 %199, i32* %3
  br label %257

; <label>:200:                                    ; preds = %4
  ret void

; <label>:201:                                    ; preds = %4
  %202 = load i32, i32* %1, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200 x i32], [200 x i32]* @d, i64 0, i64 %203
  store i32 -1, i32* %204, align 4
  store i32 0, i32* %2, align 4
  store i32 1934061929, i32* %3
  br label %257

; <label>:205:                                    ; preds = %4
  %206 = load i32, i32* %2, align 4
  %207 = shl i32 %206, 1
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %209, 1
  %212 = sub i32 %206, -623185564
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -623185564
  %215 = sub i32 %206, 1
  %216 = mul i32 %214, 1
  %217 = add i32 %206, 650513093
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 650513093
  %220 = add nsw i32 %206, 1
  store i32 %219, i32* %2, align 4
  store i32 -1727130682, i32* %3
  br label %257

; <label>:221:                                    ; preds = %4
  %222 = load i32, i32* %1, align 4
  %223 = sub i32 0, %222
  %224 = add i32 0, %223
  %225 = sub i32 0, %222
  %226 = sub i32 0, %224
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add i32 %224, 1
  %231 = sub i32 0, 1
  %232 = add i32 %222, %231
  %233 = sub i32 %222, 1
  %234 = mul i32 %232, 1
  %235 = add i32 0, -1845940149
  %236 = sub i32 %235, %222
  %237 = sub i32 %236, -1845940149
  %238 = sub i32 0, %222
  %239 = sub i32 %237, -1871309066
  %240 = add i32 %239, 1
  %241 = add i32 %240, -1871309066
  %242 = add i32 %237, 1
  %243 = sub i32 0, -114608121
  %244 = sub i32 %243, %222
  %245 = add i32 %244, -114608121
  %246 = sub i32 0, %222
  %247 = add i32 %245, 1966072154
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 1966072154
  %250 = add i32 %245, 1
  %251 = sub i32 0, %222
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %222, 1
  store i32 %254, i32* %1, align 4
  store i32 -442679931, i32* %3
  br label %257

; <label>:256:                                    ; preds = %4
  store i32 1385006969, i32* %3
  br label %257

; <label>:257:                                    ; preds = %256, %221, %205, %201, %184, %168, %167, %135, %107, %106, %105, %84, %69, %62, %58, %57, %27, %11, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define void @_Z3bfsiii(i32, i32, i32) #0 {
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [200 x i32], [200 x i32]* @d, i64 0, i64 %11
  store i32 %9, i32* %12, align 4
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 287816278, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %193
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 287816278, label %17
    i32 -2036956093, label %33
    i32 1129621517, label %52
    i32 -1822479626, label %55
    i32 -1998725426, label %65
    i32 1803194884, label %72
    i32 -218125381, label %84
    i32 -1276770513, label %91
    i32 -1631355767, label %92
    i32 -1688988336, label %107
    i32 -599797273, label %140
    i32 -1258051613, label %141
    i32 242251475, label %142
    i32 -503454862, label %146
  ]

; <label>:16:                                     ; preds = %14
  br label %193

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = add i32 %18, 1796609041
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1796609041
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -2036956093, i32 242251475
  store i32 %32, i32* %13
  br label %193

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp slt i32 %34, %35
  store i1 %36, i1* %4
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = add i32 %37, 110156065
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 110156065
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1129621517, i32 242251475
  store i32 %51, i32* %13
  br label %193

; <label>:52:                                     ; preds = %14
  %53 = load volatile i1, i1* %4
  %54 = select i1 %53, i32 -1822479626, i32 -1258051613
  store i32 %54, i32* %13
  br label %193

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @table, i64 0, i64 %57
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x i8], [200 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = trunc i8 %62 to i1
  %64 = select i1 %63, i32 -1998725426, i32 -1276770513
  store i32 %64, i32* %13
  br label %193

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x i32], [200 x i32]* @d, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %69, 0
  %71 = select i1 %70, i32 -218125381, i32 1803194884
  store i32 %71, i32* %13
  br label %193

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x i32], [200 x i32]* @d, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sub i32 %77, -1498068413
  %79 = add i32 %78, 1
  %80 = add i32 %79, -1498068413
  %81 = add nsw i32 %77, 1
  %82 = icmp sgt i32 %76, %80
  %83 = select i1 %82, i32 -218125381, i32 -1276770513
  store i32 %83, i32* %13
  br label %193

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  %90 = load i32, i32* %7, align 4
  call void @_Z3bfsiii(i32 %85, i32 %88, i32 %90)
  store i32 -1276770513, i32* %13
  br label %193

; <label>:91:                                     ; preds = %14
  store i32 -1631355767, i32* %13
  br label %193

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
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
  %106 = select i1 %104, i32 -1688988336, i32 -503454862
  store i32 %106, i32* %13
  br label %193

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %8, align 4
  %109 = sub i32 %108, 1340880536
  %110 = add i32 %109, 1
  %111 = add i32 %110, 1340880536
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %8, align 4
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = add i32 %113, -945866979
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -945866979
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -599797273, i32 -503454862
  store i32 %139, i32* %13
  br label %193

; <label>:140:                                    ; preds = %14
  store i32 287816278, i32* %13
  br label %193

; <label>:141:                                    ; preds = %14
  ret void

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %7, align 4
  %145 = icmp slt i32 %143, %144
  store i32 -2036956093, i32* %13
  br label %193

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %8, align 4
  %148 = shl i32 %147, 1
  %149 = add i32 %147, 953047665
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 953047665
  %152 = sub i32 %147, 1
  %153 = mul i32 %151, 1
  %154 = sub i32 0, -1322484686
  %155 = sub i32 %154, %147
  %156 = add i32 %155, -1322484686
  %157 = sub i32 0, %147
  %158 = sub i32 %156, 702907696
  %159 = add i32 %158, 1
  %160 = add i32 %159, 702907696
  %161 = add i32 %156, 1
  %162 = add i32 %147, -1990413978
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1990413978
  %165 = sub i32 %147, 1
  %166 = mul i32 %164, 1
  %167 = sub i32 0, 1
  %168 = add i32 %147, %167
  %169 = sub i32 %147, 1
  %170 = mul i32 %168, 1
  %171 = sub i32 0, %147
  %172 = add i32 0, %171
  %173 = sub i32 0, %147
  %174 = sub i32 0, 1
  %175 = sub i32 %172, %174
  %176 = add i32 %172, 1
  %177 = sub i32 0, %147
  %178 = add i32 0, %177
  %179 = sub i32 0, %147
  %180 = sub i32 0, 1
  %181 = sub i32 %178, %180
  %182 = add i32 %178, 1
  %183 = sub i32 0, %147
  %184 = add i32 0, %183
  %185 = sub i32 0, %147
  %186 = sub i32 0, 1
  %187 = sub i32 %184, %186
  %188 = add i32 %184, 1
  %189 = add i32 %147, 1324570924
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 1324570924
  %192 = add nsw i32 %147, 1
  store i32 %191, i32* %8, align 4
  store i32 -1688988336, i32* %13
  br label %193

; <label>:193:                                    ; preds = %146, %142, %140, %107, %92, %91, %84, %72, %65, %55, %52, %33, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define void @_Z5solvei(i32) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 -1729335335, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %70
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1729335335, label %17
    i32 -2080799743, label %37
    i32 1314154207, label %66
    i32 -896127725, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %70

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
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
  %36 = select i1 %34, i32 -2080799743, i32 -896127725
  store i32 %36, i32* %13
  br label %70

; <label>:37:                                     ; preds = %14
  %38 = alloca i32, align 4
  store i32 %0, i32* %38, align 4
  %39 = load i32, i32* %38, align 4
  call void @_Z3bfsiii(i32 0, i32 0, i32 %39)
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  %65 = select i1 %63, i32 1314154207, i32 -896127725
  store i32 %65, i32* %13
  br label %70

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  %68 = alloca i32, align 4
  store i32 %0, i32* %68, align 4
  %69 = load i32, i32* %68, align 4
  call void @_Z3bfsiii(i32 0, i32 0, i32 %69)
  store i32 -2080799743, i32* %13
  br label %70

; <label>:70:                                     ; preds = %67, %37, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  call void @_Z4initv()
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %7, align 4
  %19 = alloca i32
  store i32 -1880484316, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %395
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1880484316, label %23
    i32 734356661, label %28
    i32 1401951504, label %44
    i32 -1791619381, label %62
    i32 -1259679438, label %63
    i32 -1543515111, label %91
    i32 1201232388, label %122
    i32 823698905, label %125
    i32 1033820695, label %141
    i32 741526995, label %172
    i32 505229846, label %173
    i32 -1377233029, label %180
    i32 1859637038, label %181
    i32 230014151, label %187
    i32 -729437826, label %189
    i32 1555149797, label %194
    i32 -1441593390, label %208
    i32 -486828750, label %223
    i32 594588618, label %245
    i32 -1056494566, label %246
    i32 -1771406609, label %274
    i32 -395098648, label %302
    i32 1605856513, label %303
    i32 332355383, label %306
    i32 -2016175503, label %310
    i32 -1846109477, label %382
    i32 -1897457910, label %394
  ]

; <label>:22:                                     ; preds = %20
  br label %395

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 734356661, i32 230014151
  store i32 %27, i32* %19
  br label %395

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = add i32 %29, 2021850478
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 2021850478
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1401951504, i32 1605856513
  store i32 %43, i32* %19
  br label %395

; <label>:44:                                     ; preds = %20
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %45, i32* dereferenceable(4) %5)
  store i32 0, i32* %8, align 4
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 %47, 2037950107
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 2037950107
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1791619381, i32 1605856513
  store i32 %61, i32* %19
  br label %395

; <label>:62:                                     ; preds = %20
  store i32 -1259679438, i32* %19
  br label %395

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = add i32 %64, -1946200613
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1946200613
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1543515111, i32 332355383
  store i32 %90, i32* %19
  br label %395

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %5, align 4
  %94 = icmp slt i32 %92, %93
  store i1 %94, i1* %1
  %95 = load i32, i32* @x.7
  %96 = load i32, i32* @y.8
  %97 = add i32 %95, 466402581
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 466402581
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1201232388, i32 332355383
  store i32 %121, i32* %19
  br label %395

; <label>:122:                                    ; preds = %20
  %123 = load volatile i1, i1* %1
  %124 = select i1 %123, i32 823698905, i32 -1377233029
  store i32 %124, i32* %19
  br label %395

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* @x.7
  %127 = load i32, i32* @y.8
  %128 = sub i32 %126, 962884540
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 962884540
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1033820695, i32 -2016175503
  store i32 %140, i32* %19
  br label %395

; <label>:141:                                    ; preds = %20
  %142 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %143 = load i32, i32* %4, align 4
  %144 = add i32 %143, -1386633516
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1386633516
  %147 = sub nsw i32 %143, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @table, i64 0, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = add i32 %150, -789605105
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -789605105
  %154 = sub nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [200 x i8], [200 x i8]* %149, i64 0, i64 %155
  store i8 1, i8* %156, align 1
  %157 = load i32, i32* @x.7
  %158 = load i32, i32* @y.8
  %159 = sub i32 %157, -1749241015
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1749241015
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 741526995, i32 -2016175503
  store i32 %171, i32* %19
  br label %395

; <label>:172:                                    ; preds = %20
  store i32 505229846, i32* %19
  br label %395

; <label>:173:                                    ; preds = %20
  %174 = load i32, i32* %8, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 1
  store i32 %178, i32* %8, align 4
  store i32 -1259679438, i32* %19
  br label %395

; <label>:180:                                    ; preds = %20
  store i32 1859637038, i32* %19
  br label %395

; <label>:181:                                    ; preds = %20
  %182 = load i32, i32* %7, align 4
  %183 = sub i32 %182, 2110154745
  %184 = add i32 %183, 1
  %185 = add i32 %184, 2110154745
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %7, align 4
  store i32 -1880484316, i32* %19
  br label %395

; <label>:187:                                    ; preds = %20
  %188 = load i32, i32* %3, align 4
  call void @_Z5solvei(i32 %188)
  store i32 0, i32* %9, align 4
  store i32 -729437826, i32* %19
  br label %395

; <label>:189:                                    ; preds = %20
  %190 = load i32, i32* %9, align 4
  %191 = load i32, i32* %3, align 4
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32 1555149797, i32 -1056494566
  store i32 %193, i32* %19
  br label %395

; <label>:194:                                    ; preds = %20
  %195 = load i32, i32* %9, align 4
  %196 = sub i32 %195, 1627325093
  %197 = add i32 %196, 1
  %198 = add i32 %197, 1627325093
  %199 = add nsw i32 %195, 1
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %198)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %200, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200 x i32], [200 x i32]* @d, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %201, i32 %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1441593390, i32* %19
  br label %395

; <label>:208:                                    ; preds = %20
  %209 = load i32, i32* @x.7
  %210 = load i32, i32* @y.8
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -486828750, i32 -1846109477
  store i32 %222, i32* %19
  br label %395

; <label>:223:                                    ; preds = %20
  %224 = load i32, i32* %9, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, 1
  store i32 %228, i32* %9, align 4
  %230 = load i32, i32* @x.7
  %231 = load i32, i32* @y.8
  %232 = add i32 %230, -449155603
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -449155603
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 594588618, i32 -1846109477
  store i32 %244, i32* %19
  br label %395

; <label>:245:                                    ; preds = %20
  store i32 -729437826, i32* %19
  br label %395

; <label>:246:                                    ; preds = %20
  %247 = load i32, i32* @x.7
  %248 = load i32, i32* @y.8
  %249 = add i32 %247, -990424362
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -990424362
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1771406609, i32 -1897457910
  store i32 %273, i32* %19
  br label %395

; <label>:274:                                    ; preds = %20
  %275 = load i32, i32* @x.7
  %276 = load i32, i32* @y.8
  %277 = sub i32 %275, -480158254
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -480158254
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -395098648, i32 -1897457910
  store i32 %301, i32* %19
  br label %395

; <label>:302:                                    ; preds = %20
  ret i32 0

; <label>:303:                                    ; preds = %20
  %304 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %305 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %304, i32* dereferenceable(4) %5)
  store i32 0, i32* %8, align 4
  store i32 1401951504, i32* %19
  br label %395

; <label>:306:                                    ; preds = %20
  %307 = load i32, i32* %8, align 4
  %308 = load i32, i32* %5, align 4
  %309 = icmp slt i32 %307, %308
  store i32 -1543515111, i32* %19
  br label %395

; <label>:310:                                    ; preds = %20
  %311 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %312 = load i32, i32* %4, align 4
  %313 = sub i32 0, %312
  %314 = add i32 0, %313
  %315 = sub i32 0, %312
  %316 = add i32 %314, 497330363
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 497330363
  %319 = add i32 %314, 1
  %320 = shl i32 %312, 1
  %321 = shl i32 %312, 1
  %322 = add i32 0, 392915419
  %323 = sub i32 %322, %312
  %324 = sub i32 %323, 392915419
  %325 = sub i32 0, %312
  %326 = sub i32 0, 1
  %327 = sub i32 %324, %326
  %328 = add i32 %324, 1
  %329 = sub i32 0, 1
  %330 = add i32 %312, %329
  %331 = sub i32 %312, 1
  %332 = mul i32 %330, 1
  %333 = add i32 0, -2116402999
  %334 = sub i32 %333, %312
  %335 = sub i32 %334, -2116402999
  %336 = sub i32 0, %312
  %337 = add i32 %335, 97347505
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 97347505
  %340 = add i32 %335, 1
  %341 = add i32 %312, 1037182425
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1037182425
  %344 = sub i32 %312, 1
  %345 = mul i32 %343, 1
  %346 = sub i32 %312, 899820082
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 899820082
  %349 = sub i32 %312, 1
  %350 = mul i32 %348, 1
  %351 = sub i32 %312, -294406135
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -294406135
  %354 = sub nsw i32 %312, 1
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @table, i64 0, i64 %355
  %357 = load i32, i32* %6, align 4
  %358 = sub i32 0, %357
  %359 = add i32 0, %358
  %360 = sub i32 0, %357
  %361 = sub i32 0, %359
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %365 = add i32 %359, 1
  %366 = sub i32 0, 1
  %367 = add i32 %357, %366
  %368 = sub i32 %357, 1
  %369 = mul i32 %367, 1
  %370 = shl i32 %357, 1
  %371 = sub i32 %357, -1852679330
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1852679330
  %374 = sub i32 %357, 1
  %375 = mul i32 %373, 1
  %376 = sub i32 %357, 260294286
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 260294286
  %379 = sub nsw i32 %357, 1
  %380 = sext i32 %378 to i64
  %381 = getelementptr inbounds [200 x i8], [200 x i8]* %356, i64 0, i64 %380
  store i8 1, i8* %381, align 1
  store i32 1033820695, i32* %19
  br label %395

; <label>:382:                                    ; preds = %20
  %383 = load i32, i32* %9, align 4
  %384 = shl i32 %383, 1
  %385 = shl i32 %383, 1
  %386 = add i32 %383, 932789509
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 932789509
  %389 = sub i32 %383, 1
  %390 = mul i32 %388, 1
  %391 = sub i32 0, 1
  %392 = sub i32 %383, %391
  %393 = add nsw i32 %383, 1
  store i32 %392, i32* %9, align 4
  store i32 -486828750, i32* %19
  br label %395

; <label>:394:                                    ; preds = %20
  store i32 -1771406609, i32* %19
  br label %395

; <label>:395:                                    ; preds = %394, %382, %310, %306, %303, %274, %246, %245, %223, %208, %194, %189, %187, %181, %180, %173, %172, %141, %125, %122, %91, %63, %62, %44, %28, %23, %22
  br label %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s445187214.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1505423697
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1505423697
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1525698042, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1525698042, label %17
    i32 1727743787, label %37
    i32 1923165804, label %65
    i32 1556417830, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1727743787, i32 1556417830
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 %38, 752181213
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 752181213
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1923165804, i32 1556417830
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1727743787, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
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
