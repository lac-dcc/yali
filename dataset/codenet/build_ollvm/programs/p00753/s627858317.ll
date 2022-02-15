; ModuleID = 'Project_CodeNet_C++1400/p00753/s627858317.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s627858317.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s627858317.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 998006050
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 998006050
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1259129549, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1259129549, label %17
    i32 1796645784, label %37
    i32 1761312485, label %54
    i32 -207511566, label %55
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
  %36 = select i1 %34, i32 1796645784, i32 -207511566
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1366073468
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1366073468
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1761312485, i32 -207511566
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1796645784, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
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
  %3 = alloca [260000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %9 = bitcast [260000 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 260000, i32 16, i1 false)
  %10 = getelementptr inbounds [260000 x i8], [260000 x i8]* %3, i64 0, i64 1
  store i8 1, i8* %10, align 1
  store i32 2, i32* %4, align 4
  %11 = alloca i32
  store i32 -922749285, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %380
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -922749285, label %15
    i32 1665294248, label %19
    i32 1585429042, label %20
    i32 -824355645, label %36
    i32 1228894546, label %68
    i32 -2090877831, label %71
    i32 334430150, label %87
    i32 -1032026300, label %120
    i32 996669583, label %121
    i32 -1512662284, label %148
    i32 1757265762, label %169
    i32 1132799879, label %170
    i32 -1231980112, label %171
    i32 517952431, label %176
    i32 -2049795541, label %177
    i32 1595739115, label %181
    i32 1336379093, label %185
    i32 -1542497517, label %186
    i32 2008351142, label %191
    i32 1270724845, label %197
    i32 848007335, label %203
    i32 1414761398, label %208
    i32 1562766702, label %223
    i32 1593403143, label %239
    i32 1605809410, label %240
    i32 -474071803, label %246
    i32 745642709, label %250
    i32 -181571345, label %277
    i32 207899344, label %304
    i32 -418262936, label %305
    i32 -1646107811, label %330
    i32 -1962275935, label %366
    i32 -1320062599, label %378
    i32 -1679409311, label %379
  ]

; <label>:14:                                     ; preds = %12
  br label %380

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 260000
  %18 = select i1 %17, i32 1665294248, i32 517952431
  store i32 %18, i32* %11
  br label %380

; <label>:19:                                     ; preds = %12
  store i32 2, i32* %5, align 4
  store i32 1585429042, i32* %11
  br label %380

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, -407515933
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -407515933
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -824355645, i32 -418262936
  store i32 %35, i32* %11
  br label %380

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = mul nsw i32 %37, %38
  %40 = icmp slt i32 %39, 260000
  store i1 %40, i1* %1
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 790477180
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 790477180
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1228894546, i32 -418262936
  store i32 %67, i32* %11
  br label %380

; <label>:68:                                     ; preds = %12
  %69 = load volatile i1, i1* %1
  %70 = select i1 %69, i32 -2090877831, i32 1132799879
  store i32 %70, i32* %11
  br label %380

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 752170819
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 752170819
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 334430150, i32 -1646107811
  store i32 %86, i32* %11
  br label %380

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %5, align 4
  %90 = mul nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [260000 x i8], [260000 x i8]* %3, i64 0, i64 %91
  store i8 1, i8* %92, align 1
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, -1347601310
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1347601310
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1032026300, i32 -1646107811
  store i32 %119, i32* %11
  br label %380

; <label>:120:                                    ; preds = %12
  store i32 996669583, i32* %11
  br label %380

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1512662284, i32 -1962275935
  store i32 %147, i32* %11
  br label %380

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %5, align 4
  %150 = add i32 %149, -855419932
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -855419932
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %5, align 4
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, -1575992715
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1575992715
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1757265762, i32 -1962275935
  store i32 %168, i32* %11
  br label %380

; <label>:169:                                    ; preds = %12
  store i32 1585429042, i32* %11
  br label %380

; <label>:170:                                    ; preds = %12
  store i32 -1231980112, i32* %11
  br label %380

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %4, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  store i32 %174, i32* %4, align 4
  store i32 -922749285, i32* %11
  br label %380

; <label>:176:                                    ; preds = %12
  store i32 -2049795541, i32* %11
  br label %380

; <label>:177:                                    ; preds = %12
  %178 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %6)
  %179 = icmp ne i32 %178, -1
  %180 = select i1 %179, i32 1595739115, i32 745642709
  store i32 %180, i32* %11
  br label %380

; <label>:181:                                    ; preds = %12
  %182 = load i64, i64* %6, align 8
  %183 = icmp eq i64 %182, 0
  %184 = select i1 %183, i32 1336379093, i32 -1542497517
  store i32 %184, i32* %11
  br label %380

; <label>:185:                                    ; preds = %12
  store i32 745642709, i32* %11
  br label %380

; <label>:186:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  %187 = load i64, i64* %6, align 8
  %188 = sub i64 0, 1
  %189 = sub i64 %187, %188
  %190 = add nsw i64 %187, 1
  store i64 %189, i64* %8, align 8
  store i32 2008351142, i32* %11
  br label %380

; <label>:191:                                    ; preds = %12
  %192 = load i64, i64* %8, align 8
  %193 = load i64, i64* %6, align 8
  %194 = mul nsw i64 2, %193
  %195 = icmp sle i64 %192, %194
  %196 = select i1 %195, i32 1270724845, i32 -474071803
  store i32 %196, i32* %11
  br label %380

; <label>:197:                                    ; preds = %12
  %198 = load i64, i64* %8, align 8
  %199 = getelementptr inbounds [260000 x i8], [260000 x i8]* %3, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = trunc i8 %200 to i1
  %202 = select i1 %201, i32 1414761398, i32 848007335
  store i32 %202, i32* %11
  br label %380

; <label>:203:                                    ; preds = %12
  %204 = load i32, i32* %7, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, 1
  store i32 %206, i32* %7, align 4
  store i32 1414761398, i32* %11
  br label %380

; <label>:208:                                    ; preds = %12
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
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
  %222 = select i1 %220, i32 1562766702, i32 -1320062599
  store i32 %222, i32* %11
  br label %380

; <label>:223:                                    ; preds = %12
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, 403687520
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 403687520
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1593403143, i32 -1320062599
  store i32 %238, i32* %11
  br label %380

; <label>:239:                                    ; preds = %12
  store i32 1605809410, i32* %11
  br label %380

; <label>:240:                                    ; preds = %12
  %241 = load i64, i64* %8, align 8
  %242 = add i64 %241, 1389377680085403484
  %243 = add i64 %242, 1
  %244 = sub i64 %243, 1389377680085403484
  %245 = add nsw i64 %241, 1
  store i64 %244, i64* %8, align 8
  store i32 2008351142, i32* %11
  br label %380

; <label>:246:                                    ; preds = %12
  %247 = load i32, i32* %7, align 4
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %247)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2049795541, i32* %11
  br label %380

; <label>:250:                                    ; preds = %12
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -181571345, i32 -1679409311
  store i32 %276, i32* %11
  br label %380

; <label>:277:                                    ; preds = %12
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 207899344, i32 -1679409311
  store i32 %303, i32* %11
  br label %380

; <label>:304:                                    ; preds = %12
  ret i32 0

; <label>:305:                                    ; preds = %12
  %306 = load i32, i32* %4, align 4
  %307 = load i32, i32* %5, align 4
  %308 = sub i32 %306, 1334526055
  %309 = sub i32 %308, %307
  %310 = add i32 %309, 1334526055
  %311 = sub i32 %306, %307
  %312 = mul i32 %310, %307
  %313 = sub i32 0, 1314960029
  %314 = sub i32 %313, %306
  %315 = add i32 %314, 1314960029
  %316 = sub i32 0, %306
  %317 = sub i32 0, %307
  %318 = sub i32 %315, %317
  %319 = add i32 %315, %307
  %320 = sub i32 0, %306
  %321 = add i32 0, %320
  %322 = sub i32 0, %306
  %323 = add i32 %321, 2038890950
  %324 = add i32 %323, %307
  %325 = sub i32 %324, 2038890950
  %326 = add i32 %321, %307
  %327 = shl i32 %306, %307
  %328 = mul nsw i32 %306, %307
  %329 = icmp slt i32 %328, 260000
  store i32 -824355645, i32* %11
  br label %380

; <label>:330:                                    ; preds = %12
  %331 = load i32, i32* %4, align 4
  %332 = load i32, i32* %5, align 4
  %333 = sub i32 0, -1370400047
  %334 = sub i32 %333, %331
  %335 = add i32 %334, -1370400047
  %336 = sub i32 0, %331
  %337 = sub i32 %335, -30445777
  %338 = add i32 %337, %332
  %339 = add i32 %338, -30445777
  %340 = add i32 %335, %332
  %341 = shl i32 %331, %332
  %342 = sub i32 0, %331
  %343 = add i32 0, %342
  %344 = sub i32 0, %331
  %345 = add i32 %343, 1478074483
  %346 = add i32 %345, %332
  %347 = sub i32 %346, 1478074483
  %348 = add i32 %343, %332
  %349 = sub i32 %331, -1076112886
  %350 = sub i32 %349, %332
  %351 = add i32 %350, -1076112886
  %352 = sub i32 %331, %332
  %353 = mul i32 %351, %332
  %354 = shl i32 %331, %332
  %355 = sub i32 0, %331
  %356 = add i32 0, %355
  %357 = sub i32 0, %331
  %358 = sub i32 0, %356
  %359 = sub i32 0, %332
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %362 = add i32 %356, %332
  %363 = mul nsw i32 %331, %332
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [260000 x i8], [260000 x i8]* %3, i64 0, i64 %364
  store i8 1, i8* %365, align 1
  store i32 334430150, i32* %11
  br label %380

; <label>:366:                                    ; preds = %12
  %367 = load i32, i32* %5, align 4
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 %367, 1
  %371 = mul i32 %369, 1
  %372 = shl i32 %367, 1
  %373 = sub i32 0, %367
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %377 = add nsw i32 %367, 1
  store i32 %376, i32* %5, align 4
  store i32 -1512662284, i32* %11
  br label %380

; <label>:378:                                    ; preds = %12
  store i32 1562766702, i32* %11
  br label %380

; <label>:379:                                    ; preds = %12
  store i32 -181571345, i32* %11
  br label %380

; <label>:380:                                    ; preds = %379, %378, %366, %330, %305, %277, %250, %246, %240, %239, %223, %208, %203, %197, %191, %186, %185, %181, %177, %176, %171, %170, %169, %148, %121, %120, %87, %71, %68, %36, %20, %19, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s627858317.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
