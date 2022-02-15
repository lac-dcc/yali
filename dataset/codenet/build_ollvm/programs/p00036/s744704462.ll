; ModuleID = 'Project_CodeNet_C++1400/p00036/s744704462.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s744704462.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@w = global [8 x [8 x i8]] zeroinitializer, align 16
@dx = global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@dy = global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@s = global [8 x [8 x i32]] zeroinitializer, align 16
@q = global [4 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s744704462.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1361561980
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1361561980
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1358941413, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1358941413, label %17
    i32 -1913498819, label %37
    i32 -6656460, label %53
    i32 1190775849, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 -1913498819, i32 1190775849
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -6656460, i32 1190775849
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1913498819, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z4funcii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @s, i64 0, i64 %8
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %11
  store i32 0, i32* %12, align 4
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 -1255213840, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %365
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1255213840, label %17
    i32 1835271682, label %44
    i32 -523116696, label %62
    i32 78651805, label %65
    i32 -1971595013, label %76
    i32 457210759, label %89
    i32 1664607699, label %100
    i32 -97479531, label %112
    i32 2057390648, label %139
    i32 -1231955418, label %167
    i32 -760673454, label %222
    i32 -1037574796, label %223
    i32 1736790107, label %224
    i32 1706358685, label %251
    i32 575248498, label %279
    i32 969484660, label %280
    i32 996081224, label %287
    i32 -373833690, label %288
    i32 -2068811742, label %291
    i32 -1394046853, label %364
  ]

; <label>:16:                                     ; preds = %14
  br label %365

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1835271682, i32 -373833690
  store i32 %43, i32* %13
  br label %365

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %45, 4
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1642531149
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1642531149
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -523116696, i32 -373833690
  store i32 %61, i32* %13
  br label %365

; <label>:62:                                     ; preds = %14
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 78651805, i32 996081224
  store i32 %64, i32* %13
  br label %365

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 %66, %71
  %73 = add nsw i32 %66, %70
  %74 = icmp sge i32 %72, 0
  %75 = select i1 %74, i32 -1971595013, i32 1736790107
  store i32 %75, i32* %13
  br label %365

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 0, %77
  %83 = sub i32 0, %81
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %77, %81
  %87 = icmp slt i32 %85, 8
  %88 = select i1 %87, i32 457210759, i32 1736790107
  store i32 %88, i32* %13
  br label %365

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 %90, %95
  %97 = add nsw i32 %90, %94
  %98 = icmp sge i32 %96, 0
  %99 = select i1 %98, i32 1664607699, i32 1736790107
  store i32 %99, i32* %13
  br label %365

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 %101, -1915401748
  %107 = add i32 %106, %105
  %108 = add i32 %107, -1915401748
  %109 = add nsw i32 %101, %105
  %110 = icmp slt i32 %108, 8
  %111 = select i1 %110, i32 -97479531, i32 1736790107
  store i32 %111, i32* %13
  br label %365

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 0, %113
  %119 = sub i32 0, %117
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %113, %117
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @s, i64 0, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add i32 %125, 1501841183
  %131 = add i32 %130, %129
  %132 = sub i32 %131, 1501841183
  %133 = add nsw i32 %125, %129
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [8 x i32], [8 x i32]* %124, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 1
  %138 = select i1 %137, i32 2057390648, i32 -1037574796
  store i32 %138, i32* %13
  br label %365

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, 2044989859
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 2044989859
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1231955418, i32 -2068811742
  store i32 %166, i32* %13
  br label %365

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x i32], [4 x i32]* @q, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add i32 %171, 717955059
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 717955059
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %170, align 4
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 0, %176
  %182 = sub i32 0, %180
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %176, %180
  %186 = load i32, i32* %5, align 4
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 %186, -1226534850
  %192 = add i32 %191, %190
  %193 = add i32 %192, -1226534850
  %194 = add nsw i32 %186, %190
  call void @_Z4funcii(i32 %184, i32 %193)
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, -686240614
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -686240614
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -760673454, i32 -2068811742
  store i32 %221, i32* %13
  br label %365

; <label>:222:                                    ; preds = %14
  store i32 -1037574796, i32* %13
  br label %365

; <label>:223:                                    ; preds = %14
  store i32 1736790107, i32* %13
  br label %365

; <label>:224:                                    ; preds = %14
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1706358685, i32 -1394046853
  store i32 %250, i32* %13
  br label %365

; <label>:251:                                    ; preds = %14
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, -1479498508
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1479498508
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 575248498, i32 -1394046853
  store i32 %278, i32* %13
  br label %365

; <label>:279:                                    ; preds = %14
  store i32 969484660, i32* %13
  br label %365

; <label>:280:                                    ; preds = %14
  %281 = load i32, i32* %6, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add nsw i32 %281, 1
  store i32 %285, i32* %6, align 4
  store i32 -1255213840, i32* %13
  br label %365

; <label>:287:                                    ; preds = %14
  ret void

; <label>:288:                                    ; preds = %14
  %289 = load i32, i32* %6, align 4
  %290 = icmp slt i32 %289, 4
  store i32 1835271682, i32* %13
  br label %365

; <label>:291:                                    ; preds = %14
  %292 = load i32, i32* %6, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [4 x i32], [4 x i32]* @q, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 %295, 1
  %299 = mul i32 %297, 1
  %300 = sub i32 0, 1
  %301 = add i32 %295, %300
  %302 = sub i32 %295, 1
  %303 = mul i32 %301, 1
  %304 = sub i32 0, %295
  %305 = add i32 0, %304
  %306 = sub i32 0, %295
  %307 = sub i32 %305, -267686324
  %308 = add i32 %307, 1
  %309 = add i32 %308, -267686324
  %310 = add i32 %305, 1
  %311 = sub i32 %295, -1133383378
  %312 = add i32 %311, 1
  %313 = add i32 %312, -1133383378
  %314 = add nsw i32 %295, 1
  store i32 %313, i32* %294, align 4
  %315 = load i32, i32* %4, align 4
  %316 = load i32, i32* %6, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = shl i32 %315, %319
  %321 = sub i32 0, %315
  %322 = sub i32 0, %319
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %325 = add nsw i32 %315, %319
  %326 = load i32, i32* %5, align 4
  %327 = load i32, i32* %6, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = sub i32 0, %326
  %332 = add i32 0, %331
  %333 = sub i32 0, %326
  %334 = add i32 %332, -833863541
  %335 = add i32 %334, %330
  %336 = sub i32 %335, -833863541
  %337 = add i32 %332, %330
  %338 = add i32 0, -1576869594
  %339 = sub i32 %338, %326
  %340 = sub i32 %339, -1576869594
  %341 = sub i32 0, %326
  %342 = sub i32 0, %340
  %343 = sub i32 0, %330
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %346 = add i32 %340, %330
  %347 = sub i32 0, %330
  %348 = add i32 %326, %347
  %349 = sub i32 %326, %330
  %350 = mul i32 %348, %330
  %351 = sub i32 0, %326
  %352 = add i32 0, %351
  %353 = sub i32 0, %326
  %354 = sub i32 0, %330
  %355 = sub i32 %352, %354
  %356 = add i32 %352, %330
  %357 = shl i32 %326, %330
  %358 = shl i32 %326, %330
  %359 = shl i32 %326, %330
  %360 = add i32 %326, 672518358
  %361 = add i32 %360, %330
  %362 = sub i32 %361, 672518358
  %363 = add nsw i32 %326, %330
  call void @_Z4funcii(i32 %324, i32 %362)
  store i32 -1231955418, i32* %13
  br label %365

; <label>:364:                                    ; preds = %14
  store i32 1706358685, i32* %13
  br label %365

; <label>:365:                                    ; preds = %364, %291, %288, %280, %279, %251, %224, %223, %222, %167, %139, %112, %100, %89, %76, %65, %62, %44, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 -884686973, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %942
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -884686973, label %17
    i32 1739658669, label %21
    i32 -251544675, label %37
    i32 -1752737796, label %53
    i32 -258880673, label %54
    i32 -1544442915, label %81
    i32 1634599972, label %110
    i32 -1054366934, label %113
    i32 542827414, label %119
    i32 1978680794, label %124
    i32 -640162840, label %125
    i32 1712215182, label %141
    i32 -1451361118, label %158
    i32 967422287, label %161
    i32 -941652827, label %162
    i32 1400348191, label %166
    i32 -2071253836, label %194
    i32 -2030096172, label %239
    i32 -393563714, label %240
    i32 -1107145341, label %245
    i32 -1398463878, label %246
    i32 36596963, label %251
    i32 -13824293, label %252
    i32 1744000610, label %256
    i32 -1154426428, label %260
    i32 -210841284, label %265
    i32 -1063966604, label %266
    i32 283456282, label %270
    i32 1422037245, label %271
    i32 -620083859, label %287
    i32 134169261, label %304
    i32 -1824639549, label %307
    i32 1501424162, label %317
    i32 736608329, label %320
    i32 -1035288820, label %347
    i32 -162019871, label %375
    i32 1702687739, label %376
    i32 -197756350, label %382
    i32 -135816365, label %410
    i32 1795483999, label %437
    i32 -1227066265, label %438
    i32 -2021944364, label %465
    i32 1214110761, label %497
    i32 17156127, label %498
    i32 -1014404843, label %502
    i32 1610573046, label %506
    i32 -89699584, label %510
    i32 893331228, label %513
    i32 -519113337, label %517
    i32 -697437041, label %520
    i32 -1303236193, label %524
    i32 -1427770413, label %551
    i32 417999485, label %568
    i32 -2137766277, label %569
    i32 1626113699, label %585
    i32 1298392384, label %615
    i32 -1649463812, label %618
    i32 900145629, label %622
    i32 290008122, label %638
    i32 1510276, label %656
    i32 -1350245487, label %657
    i32 1108117472, label %661
    i32 2081674141, label %665
    i32 1263941659, label %681
    i32 -1531086738, label %711
    i32 337830012, label %712
    i32 -1829627093, label %716
    i32 521001054, label %720
    i32 880406295, label %723
    i32 346502280, label %727
    i32 1768387467, label %755
    i32 -289976028, label %785
    i32 -786194719, label %788
    i32 -2045375122, label %792
    i32 1345218168, label %795
    i32 1737063643, label %796
    i32 1754741507, label %824
    i32 -2113051993, label %851
    i32 1583326558, label %852
    i32 497719349, label %853
    i32 1521680518, label %854
    i32 1607826026, label %855
    i32 52072689, label %856
    i32 -646420830, label %857
    i32 -611866838, label %858
    i32 1632737050, label %859
    i32 -1654010616, label %862
    i32 -304072115, label %865
    i32 -391007462, label %888
    i32 574490913, label %891
    i32 375220826, label %892
    i32 67992754, label %893
    i32 467931501, label %926
    i32 -275461688, label %929
    i32 -1481760064, label %932
    i32 -24127012, label %935
    i32 -1871562891, label %938
    i32 979461687, label %941
  ]

; <label>:16:                                     ; preds = %14
  br label %942

; <label>:17:                                     ; preds = %14
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @w, i64 0, i64 0, i32 0))
  %19 = icmp ne i32 %18, -1
  %20 = select i1 %19, i32 1739658669, i32 -646420830
  store i32 %20, i32* %13
  br label %942

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, -1365013653
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1365013653
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -251544675, i32 -611866838
  store i32 %36, i32* %13
  br label %942

; <label>:37:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, -166494095
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -166494095
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1752737796, i32 -611866838
  store i32 %52, i32* %13
  br label %942

; <label>:53:                                     ; preds = %14
  store i32 -258880673, i32* %13
  br label %942

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
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
  %80 = select i1 %78, i32 -1544442915, i32 1632737050
  store i32 %80, i32* %13
  br label %942

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %7, align 4
  %83 = icmp slt i32 %82, 8
  store i1 %83, i1* %5
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1634599972, i32 1632737050
  store i32 %109, i32* %13
  br label %942

; <label>:110:                                    ; preds = %14
  %111 = load volatile i1, i1* %5
  %112 = select i1 %111, i32 -1054366934, i32 1978680794
  store i32 %112, i32* %13
  br label %942

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @w, i64 0, i64 %115
  %117 = getelementptr inbounds [8 x i8], [8 x i8]* %116, i32 0, i32 0
  %118 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %117)
  store i32 542827414, i32* %13
  br label %942

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %7, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 1
  store i32 %122, i32* %7, align 4
  store i32 -258880673, i32* %13
  br label %942

; <label>:124:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -640162840, i32* %13
  br label %942

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = add i32 %126, 1340600918
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1340600918
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1712215182, i32 -1654010616
  store i32 %140, i32* %13
  br label %942

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %8, align 4
  %143 = icmp slt i32 %142, 8
  store i1 %143, i1* %4
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1451361118, i32 -1654010616
  store i32 %157, i32* %13
  br label %942

; <label>:158:                                    ; preds = %14
  %159 = load volatile i1, i1* %4
  %160 = select i1 %159, i32 967422287, i32 36596963
  store i32 %160, i32* %13
  br label %942

; <label>:161:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -941652827, i32* %13
  br label %942

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %9, align 4
  %164 = icmp slt i32 %163, 8
  %165 = select i1 %164, i32 1400348191, i32 -1107145341
  store i32 %165, i32* %13
  br label %942

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, -1361932392
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1361932392
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -2071253836, i32 -304072115
  store i32 %193, i32* %13
  br label %942

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @w, i64 0, i64 %196
  %198 = load i32, i32* %9, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [8 x i8], [8 x i8]* %197, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = sub i32 0, 48
  %204 = add i32 %202, %203
  %205 = sub nsw i32 %202, 48
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @s, i64 0, i64 %207
  %209 = load i32, i32* %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [8 x i32], [8 x i32]* %208, i64 0, i64 %210
  store i32 %204, i32* %211, align 4
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = add i32 %212, -337521795
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -337521795
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -2030096172, i32 -304072115
  store i32 %238, i32* %13
  br label %942

; <label>:239:                                    ; preds = %14
  store i32 -393563714, i32* %13
  br label %942

; <label>:240:                                    ; preds = %14
  %241 = load i32, i32* %9, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %244 = add nsw i32 %241, 1
  store i32 %243, i32* %9, align 4
  store i32 -941652827, i32* %13
  br label %942

; <label>:245:                                    ; preds = %14
  store i32 -1398463878, i32* %13
  br label %942

; <label>:246:                                    ; preds = %14
  %247 = load i32, i32* %8, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %250 = add nsw i32 %247, 1
  store i32 %249, i32* %8, align 4
  store i32 -640162840, i32* %13
  br label %942

; <label>:251:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -13824293, i32* %13
  br label %942

; <label>:252:                                    ; preds = %14
  %253 = load i32, i32* %10, align 4
  %254 = icmp slt i32 %253, 4
  %255 = select i1 %254, i32 1744000610, i32 -210841284
  store i32 %255, i32* %13
  br label %942

; <label>:256:                                    ; preds = %14
  %257 = load i32, i32* %10, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [4 x i32], [4 x i32]* @q, i64 0, i64 %258
  store i32 0, i32* %259, align 4
  store i32 -1154426428, i32* %13
  br label %942

; <label>:260:                                    ; preds = %14
  %261 = load i32, i32* %10, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %264 = add nsw i32 %261, 1
  store i32 %263, i32* %10, align 4
  store i32 -13824293, i32* %13
  br label %942

; <label>:265:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 -1063966604, i32* %13
  br label %942

; <label>:266:                                    ; preds = %14
  %267 = load i32, i32* %11, align 4
  %268 = icmp slt i32 %267, 8
  %269 = select i1 %268, i32 283456282, i32 17156127
  store i32 %269, i32* %13
  br label %942

; <label>:270:                                    ; preds = %14
  store i32 0, i32* %12, align 4
  store i32 1422037245, i32* %13
  br label %942

; <label>:271:                                    ; preds = %14
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = add i32 %272, -691520711
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -691520711
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -620083859, i32 -391007462
  store i32 %286, i32* %13
  br label %942

; <label>:287:                                    ; preds = %14
  %288 = load i32, i32* %12, align 4
  %289 = icmp slt i32 %288, 8
  store i1 %289, i1* %3
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 134169261, i32 -391007462
  store i32 %303, i32* %13
  br label %942

; <label>:304:                                    ; preds = %14
  %305 = load volatile i1, i1* %3
  %306 = select i1 %305, i32 -1824639549, i32 -197756350
  store i32 %306, i32* %13
  br label %942

; <label>:307:                                    ; preds = %14
  %308 = load i32, i32* %11, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @s, i64 0, i64 %309
  %311 = load i32, i32* %12, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [8 x i32], [8 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = icmp eq i32 %314, 1
  %316 = select i1 %315, i32 1501424162, i32 736608329
  store i32 %316, i32* %13
  br label %942

; <label>:317:                                    ; preds = %14
  %318 = load i32, i32* %11, align 4
  %319 = load i32, i32* %12, align 4
  call void @_Z4funcii(i32 %318, i32 %319)
  store i32 736608329, i32* %13
  br label %942

; <label>:320:                                    ; preds = %14
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1035288820, i32 574490913
  store i32 %346, i32* %13
  br label %942

; <label>:347:                                    ; preds = %14
  %348 = load i32, i32* @x.3
  %349 = load i32, i32* @y.4
  %350 = add i32 %348, 1175574912
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1175574912
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -162019871, i32 574490913
  store i32 %374, i32* %13
  br label %942

; <label>:375:                                    ; preds = %14
  store i32 1702687739, i32* %13
  br label %942

; <label>:376:                                    ; preds = %14
  %377 = load i32, i32* %12, align 4
  %378 = add i32 %377, -259423643
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -259423643
  %381 = add nsw i32 %377, 1
  store i32 %380, i32* %12, align 4
  store i32 1422037245, i32* %13
  br label %942

; <label>:382:                                    ; preds = %14
  %383 = load i32, i32* @x.3
  %384 = load i32, i32* @y.4
  %385 = add i32 %383, -995096142
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -995096142
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -135816365, i32 375220826
  store i32 %409, i32* %13
  br label %942

; <label>:410:                                    ; preds = %14
  %411 = load i32, i32* @x.3
  %412 = load i32, i32* @y.4
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1795483999, i32 375220826
  store i32 %436, i32* %13
  br label %942

; <label>:437:                                    ; preds = %14
  store i32 -1227066265, i32* %13
  br label %942

; <label>:438:                                    ; preds = %14
  %439 = load i32, i32* @x.3
  %440 = load i32, i32* @y.4
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -2021944364, i32 67992754
  store i32 %464, i32* %13
  br label %942

; <label>:465:                                    ; preds = %14
  %466 = load i32, i32* %11, align 4
  %467 = sub i32 %466, -2062703916
  %468 = add i32 %467, 1
  %469 = add i32 %468, -2062703916
  %470 = add nsw i32 %466, 1
  store i32 %469, i32* %11, align 4
  %471 = load i32, i32* @x.3
  %472 = load i32, i32* @y.4
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 1214110761, i32 67992754
  store i32 %496, i32* %13
  br label %942

; <label>:497:                                    ; preds = %14
  store i32 -1063966604, i32* %13
  br label %942

; <label>:498:                                    ; preds = %14
  %499 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @q, i64 0, i64 0), align 16
  %500 = icmp eq i32 %499, 1
  %501 = select i1 %500, i32 -1014404843, i32 893331228
  store i32 %501, i32* %13
  br label %942

; <label>:502:                                    ; preds = %14
  %503 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @q, i64 0, i64 1), align 4
  %504 = icmp eq i32 %503, 1
  %505 = select i1 %504, i32 1610573046, i32 893331228
  store i32 %505, i32* %13
  br label %942

; <label>:506:                                    ; preds = %14
  %507 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @q, i64 0, i64 2), align 8
  %508 = icmp eq i32 %507, 1
  %509 = select i1 %508, i32 -89699584, i32 893331228
  store i32 %509, i32* %13
  br label %942

; <label>:510:                                    ; preds = %14
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %511, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 52072689, i32* %13
  br label %942

; <label>:513:                                    ; preds = %14
  %514 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @q, i64 0, i64 0), align 16
  %515 = icmp eq i32 %514, 3
  %516 = select i1 %515, i32 -519113337, i32 -697437041
  store i32 %516, i32* %13
  br label %942

; <label>:517:                                    ; preds = %14
  %518 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %519 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %518, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1607826026, i32* %13
  br label %942

; <label>:520:                                    ; preds = %14
  %521 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @q, i64 0, i64 2), align 8
  %522 = icmp eq i32 %521, 3
  %523 = select i1 %522, i32 -1303236193, i32 -2137766277
  store i32 %523, i32* %13
  br label %942

; <label>:524:                                    ; preds = %14
  %525 = load i32, i32* @x.3
  %526 = load i32, i32* @y.4
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -1427770413, i32 467931501
  store i32 %550, i32* %13
  br label %942

; <label>:551:                                    ; preds = %14
  %552 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %552, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %554 = load i32, i32* @x.3
  %555 = load i32, i32* @y.4
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 417999485, i32 467931501
  store i32 %567, i32* %13
  br label %942

; <label>:568:                                    ; preds = %14
  store i32 1521680518, i32* %13
  br label %942

; <label>:569:                                    ; preds = %14
  %570 = load i32, i32* @x.3
  %571 = load i32, i32* @y.4
  %572 = sub i32 %570, 1427579954
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 1427579954
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 1626113699, i32 -275461688
  store i32 %584, i32* %13
  br label %942

; <label>:585:                                    ; preds = %14
  %586 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @q, i64 0, i64 0), align 16
  %587 = icmp eq i32 %586, 2
  store i1 %587, i1* %2
  %588 = load i32, i32* @x.3
  %589 = load i32, i32* @y.4
  %590 = sub i32 %588, 958977131
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 958977131
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 1298392384, i32 -275461688
  store i32 %614, i32* %13
  br label %942

; <label>:615:                                    ; preds = %14
  %616 = load volatile i1, i1* %2
  %617 = select i1 %616, i32 -1649463812, i32 -1350245487
  store i32 %617, i32* %13
  br label %942

; <label>:618:                                    ; preds = %14
  %619 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @q, i64 0, i64 3), align 4
  %620 = icmp eq i32 %619, 1
  %621 = select i1 %620, i32 900145629, i32 -1350245487
  store i32 %621, i32* %13
  br label %942

; <label>:622:                                    ; preds = %14
  %623 = load i32, i32* @x.3
  %624 = load i32, i32* @y.4
  %625 = add i32 %623, 834431521
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 834431521
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 290008122, i32 -1481760064
  store i32 %637, i32* %13
  br label %942

; <label>:638:                                    ; preds = %14
  %639 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %640 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %639, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %641 = load i32, i32* @x.3
  %642 = load i32, i32* @y.4
  %643 = add i32 %641, 510086817
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 510086817
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 1510276, i32 -1481760064
  store i32 %655, i32* %13
  br label %942

; <label>:656:                                    ; preds = %14
  store i32 497719349, i32* %13
  br label %942

; <label>:657:                                    ; preds = %14
  %658 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @q, i64 0, i64 0), align 16
  %659 = icmp eq i32 %658, 1
  %660 = select i1 %659, i32 1108117472, i32 337830012
  store i32 %660, i32* %13
  br label %942

; <label>:661:                                    ; preds = %14
  %662 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @q, i64 0, i64 2), align 8
  %663 = icmp eq i32 %662, 2
  %664 = select i1 %663, i32 2081674141, i32 337830012
  store i32 %664, i32* %13
  br label %942

; <label>:665:                                    ; preds = %14
  %666 = load i32, i32* @x.3
  %667 = load i32, i32* @y.4
  %668 = add i32 %666, 1057282773
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, 1057282773
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 1263941659, i32 -24127012
  store i32 %680, i32* %13
  br label %942

; <label>:681:                                    ; preds = %14
  %682 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 69)
  %683 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %682, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %684 = load i32, i32* @x.3
  %685 = load i32, i32* @y.4
  %686 = add i32 %684, -450209053
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -450209053
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 false, true
  %697 = and i1 %694, false
  %698 = and i1 %692, %696
  %699 = and i1 %695, false
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 false, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 -1531086738, i32 -24127012
  store i32 %710, i32* %13
  br label %942

; <label>:711:                                    ; preds = %14
  store i32 1583326558, i32* %13
  br label %942

; <label>:712:                                    ; preds = %14
  %713 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @q, i64 0, i64 0), align 16
  %714 = icmp eq i32 %713, 2
  %715 = select i1 %714, i32 -1829627093, i32 880406295
  store i32 %715, i32* %13
  br label %942

; <label>:716:                                    ; preds = %14
  %717 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @q, i64 0, i64 2), align 8
  %718 = icmp eq i32 %717, 1
  %719 = select i1 %718, i32 521001054, i32 880406295
  store i32 %719, i32* %13
  br label %942

; <label>:720:                                    ; preds = %14
  %721 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 70)
  %722 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %721, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1737063643, i32* %13
  br label %942

; <label>:723:                                    ; preds = %14
  %724 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @q, i64 0, i64 0), align 16
  %725 = icmp eq i32 %724, 1
  %726 = select i1 %725, i32 346502280, i32 1345218168
  store i32 %726, i32* %13
  br label %942

; <label>:727:                                    ; preds = %14
  %728 = load i32, i32* @x.3
  %729 = load i32, i32* @y.4
  %730 = add i32 %728, -2139369370
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, -2139369370
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 true, true
  %741 = and i1 %738, true
  %742 = and i1 %736, %740
  %743 = and i1 %739, true
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 true, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 1768387467, i32 -1871562891
  store i32 %754, i32* %13
  br label %942

; <label>:755:                                    ; preds = %14
  %756 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @q, i64 0, i64 2), align 8
  %757 = icmp eq i32 %756, 1
  store i1 %757, i1* %1
  %758 = load i32, i32* @x.3
  %759 = load i32, i32* @y.4
  %760 = add i32 %758, 71552570
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, 71552570
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = xor i1 %766, true
  %769 = xor i1 %767, true
  %770 = xor i1 true, true
  %771 = and i1 %768, true
  %772 = and i1 %766, %770
  %773 = and i1 %769, true
  %774 = and i1 %767, %770
  %775 = or i1 %771, %772
  %776 = or i1 %773, %774
  %777 = xor i1 %775, %776
  %778 = or i1 %768, %769
  %779 = xor i1 %778, true
  %780 = or i1 true, %770
  %781 = and i1 %779, %780
  %782 = or i1 %777, %781
  %783 = or i1 %766, %767
  %784 = select i1 %782, i32 -289976028, i32 -1871562891
  store i32 %784, i32* %13
  br label %942

; <label>:785:                                    ; preds = %14
  %786 = load volatile i1, i1* %1
  %787 = select i1 %786, i32 -786194719, i32 1345218168
  store i32 %787, i32* %13
  br label %942

; <label>:788:                                    ; preds = %14
  %789 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @q, i64 0, i64 3), align 4
  %790 = icmp eq i32 %789, 1
  %791 = select i1 %790, i32 -2045375122, i32 1345218168
  store i32 %791, i32* %13
  br label %942

; <label>:792:                                    ; preds = %14
  %793 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 71)
  %794 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %793, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1345218168, i32* %13
  br label %942

; <label>:795:                                    ; preds = %14
  store i32 1737063643, i32* %13
  br label %942

; <label>:796:                                    ; preds = %14
  %797 = load i32, i32* @x.3
  %798 = load i32, i32* @y.4
  %799 = add i32 %797, 967830083
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, 967830083
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = xor i1 %805, true
  %808 = xor i1 %806, true
  %809 = xor i1 false, true
  %810 = and i1 %807, false
  %811 = and i1 %805, %809
  %812 = and i1 %808, false
  %813 = and i1 %806, %809
  %814 = or i1 %810, %811
  %815 = or i1 %812, %813
  %816 = xor i1 %814, %815
  %817 = or i1 %807, %808
  %818 = xor i1 %817, true
  %819 = or i1 false, %809
  %820 = and i1 %818, %819
  %821 = or i1 %816, %820
  %822 = or i1 %805, %806
  %823 = select i1 %821, i32 1754741507, i32 979461687
  store i32 %823, i32* %13
  br label %942

; <label>:824:                                    ; preds = %14
  %825 = load i32, i32* @x.3
  %826 = load i32, i32* @y.4
  %827 = sub i32 0, 1
  %828 = add i32 %825, %827
  %829 = sub i32 %825, 1
  %830 = mul i32 %825, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %826, 10
  %834 = xor i1 %832, true
  %835 = xor i1 %833, true
  %836 = xor i1 true, true
  %837 = and i1 %834, true
  %838 = and i1 %832, %836
  %839 = and i1 %835, true
  %840 = and i1 %833, %836
  %841 = or i1 %837, %838
  %842 = or i1 %839, %840
  %843 = xor i1 %841, %842
  %844 = or i1 %834, %835
  %845 = xor i1 %844, true
  %846 = or i1 true, %836
  %847 = and i1 %845, %846
  %848 = or i1 %843, %847
  %849 = or i1 %832, %833
  %850 = select i1 %848, i32 -2113051993, i32 979461687
  store i32 %850, i32* %13
  br label %942

; <label>:851:                                    ; preds = %14
  store i32 1583326558, i32* %13
  br label %942

; <label>:852:                                    ; preds = %14
  store i32 497719349, i32* %13
  br label %942

; <label>:853:                                    ; preds = %14
  store i32 1521680518, i32* %13
  br label %942

; <label>:854:                                    ; preds = %14
  store i32 1607826026, i32* %13
  br label %942

; <label>:855:                                    ; preds = %14
  store i32 52072689, i32* %13
  br label %942

; <label>:856:                                    ; preds = %14
  store i32 -884686973, i32* %13
  br label %942

; <label>:857:                                    ; preds = %14
  ret i32 0

; <label>:858:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -251544675, i32* %13
  br label %942

; <label>:859:                                    ; preds = %14
  %860 = load i32, i32* %7, align 4
  %861 = icmp slt i32 %860, 8
  store i32 -1544442915, i32* %13
  br label %942

; <label>:862:                                    ; preds = %14
  %863 = load i32, i32* %8, align 4
  %864 = icmp slt i32 %863, 8
  store i32 1712215182, i32* %13
  br label %942

; <label>:865:                                    ; preds = %14
  %866 = load i32, i32* %8, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @w, i64 0, i64 %867
  %869 = load i32, i32* %9, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [8 x i8], [8 x i8]* %868, i64 0, i64 %870
  %872 = load i8, i8* %871, align 1
  %873 = sext i8 %872 to i32
  %874 = sub i32 0, 48
  %875 = add i32 %873, %874
  %876 = sub i32 %873, 48
  %877 = mul i32 %875, 48
  %878 = add i32 %873, 412546836
  %879 = sub i32 %878, 48
  %880 = sub i32 %879, 412546836
  %881 = sub nsw i32 %873, 48
  %882 = load i32, i32* %8, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @s, i64 0, i64 %883
  %885 = load i32, i32* %9, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [8 x i32], [8 x i32]* %884, i64 0, i64 %886
  store i32 %880, i32* %887, align 4
  store i32 -2071253836, i32* %13
  br label %942

; <label>:888:                                    ; preds = %14
  %889 = load i32, i32* %12, align 4
  %890 = icmp slt i32 %889, 8
  store i32 -620083859, i32* %13
  br label %942

; <label>:891:                                    ; preds = %14
  store i32 -1035288820, i32* %13
  br label %942

; <label>:892:                                    ; preds = %14
  store i32 -135816365, i32* %13
  br label %942

; <label>:893:                                    ; preds = %14
  %894 = load i32, i32* %11, align 4
  %895 = sub i32 0, 1
  %896 = add i32 %894, %895
  %897 = sub i32 %894, 1
  %898 = mul i32 %896, 1
  %899 = sub i32 0, 1958567532
  %900 = sub i32 %899, %894
  %901 = add i32 %900, 1958567532
  %902 = sub i32 0, %894
  %903 = sub i32 0, 1
  %904 = sub i32 %901, %903
  %905 = add i32 %901, 1
  %906 = sub i32 0, -755996962
  %907 = sub i32 %906, %894
  %908 = add i32 %907, -755996962
  %909 = sub i32 0, %894
  %910 = sub i32 %908, -1251712636
  %911 = add i32 %910, 1
  %912 = add i32 %911, -1251712636
  %913 = add i32 %908, 1
  %914 = add i32 0, -857600729
  %915 = sub i32 %914, %894
  %916 = sub i32 %915, -857600729
  %917 = sub i32 0, %894
  %918 = sub i32 %916, -407954298
  %919 = add i32 %918, 1
  %920 = add i32 %919, -407954298
  %921 = add i32 %916, 1
  %922 = add i32 %894, -1005877154
  %923 = add i32 %922, 1
  %924 = sub i32 %923, -1005877154
  %925 = add nsw i32 %894, 1
  store i32 %924, i32* %11, align 4
  store i32 -2021944364, i32* %13
  br label %942

; <label>:926:                                    ; preds = %14
  %927 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %928 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %927, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1427770413, i32* %13
  br label %942

; <label>:929:                                    ; preds = %14
  %930 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @q, i64 0, i64 0), align 16
  %931 = icmp eq i32 %930, 2
  store i32 1626113699, i32* %13
  br label %942

; <label>:932:                                    ; preds = %14
  %933 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %934 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %933, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 290008122, i32* %13
  br label %942

; <label>:935:                                    ; preds = %14
  %936 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 69)
  %937 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %936, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1263941659, i32* %13
  br label %942

; <label>:938:                                    ; preds = %14
  %939 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @q, i64 0, i64 2), align 8
  %940 = icmp eq i32 %939, 1
  store i32 1768387467, i32* %13
  br label %942

; <label>:941:                                    ; preds = %14
  store i32 1754741507, i32* %13
  br label %942

; <label>:942:                                    ; preds = %941, %938, %935, %932, %929, %926, %893, %892, %891, %888, %865, %862, %859, %858, %856, %855, %854, %853, %852, %851, %824, %796, %795, %792, %788, %785, %755, %727, %723, %720, %716, %712, %711, %681, %665, %661, %657, %656, %638, %622, %618, %615, %585, %569, %568, %551, %524, %520, %517, %513, %510, %506, %502, %498, %497, %465, %438, %437, %410, %382, %376, %375, %347, %320, %317, %307, %304, %287, %271, %270, %266, %265, %260, %256, %252, %251, %246, %245, %240, %239, %194, %166, %162, %161, %158, %141, %125, %124, %119, %113, %110, %81, %54, %53, %37, %21, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s744704462.cpp() #0 section ".text.startup" {
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
