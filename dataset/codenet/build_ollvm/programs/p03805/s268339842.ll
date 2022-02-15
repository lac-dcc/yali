; ModuleID = 'Project_CodeNet_C++1400/p03805/s268339842.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s268339842.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@graph = global [8 x [8 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s268339842.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1008182315
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1008182315
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1177636703, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1177636703, label %17
    i32 1424936304, label %37
    i32 697796759, label %66
    i32 1000217660, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 1424936304, i32 1000217660
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1018334370
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1018334370
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
  %65 = select i1 %63, i32 697796759, i32 1000217660
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1424936304, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z3dfsiiPb(i32, i32, i8*) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i8* %2, i8** %11, align 8
  store i8 1, i8* %12, align 1
  store i32 0, i32* %13, align 4
  %16 = alloca i32
  store i32 -360220946, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %466
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -360220946, label %20
    i32 -1113783160, label %35
    i32 1850065869, label %54
    i32 -1937524175, label %57
    i32 -390829136, label %67
    i32 -587736029, label %68
    i32 1360267357, label %69
    i32 1188760019, label %97
    i32 -223448612, label %118
    i32 -1016204357, label %119
    i32 -1508617555, label %123
    i32 602500128, label %150
    i32 1279636470, label %178
    i32 57245543, label %179
    i32 46529473, label %180
    i32 -826050139, label %207
    i32 -351170589, label %225
    i32 333553963, label %228
    i32 -1315523805, label %256
    i32 1846608808, label %294
    i32 503084727, label %297
    i32 -1567796377, label %298
    i32 1511007414, label %314
    i32 920235515, label %335
    i32 -1706110774, label %338
    i32 -1159641949, label %339
    i32 -771563991, label %357
    i32 -1801676201, label %363
    i32 1230498718, label %391
    i32 -144040787, label %420
    i32 -1794661121, label %421
    i32 938313110, label %423
    i32 -844687230, label %427
    i32 159523217, label %441
    i32 529984989, label %442
    i32 1366184165, label %446
    i32 -92591147, label %457
    i32 -820706986, label %464
  ]

; <label>:19:                                     ; preds = %17
  br label %466

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1113783160, i32 938313110
  store i32 %34, i32* %16
  br label %466

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %13, align 4
  %37 = load i32, i32* %10, align 4
  %38 = icmp slt i32 %36, %37
  store i1 %38, i1* %7
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = add i32 %39, 1470381697
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1470381697
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1850065869, i32 938313110
  store i32 %53, i32* %16
  br label %466

; <label>:54:                                     ; preds = %17
  %55 = load volatile i1, i1* %7
  %56 = select i1 %55, i32 -1937524175, i32 -1016204357
  store i32 %56, i32* %16
  br label %466

; <label>:57:                                     ; preds = %17
  %58 = load i8*, i8** %11, align 8
  %59 = load i32, i32* %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i32
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -390829136, i32 -587736029
  store i32 %66, i32* %16
  br label %466

; <label>:67:                                     ; preds = %17
  store i8 0, i8* %12, align 1
  store i32 -587736029, i32* %16
  br label %466

; <label>:68:                                     ; preds = %17
  store i32 1360267357, i32* %16
  br label %466

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 %70, 612763179
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 612763179
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1188760019, i32 -844687230
  store i32 %96, i32* %16
  br label %466

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %13, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %13, align 4
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -223448612, i32 -844687230
  store i32 %117, i32* %16
  br label %466

; <label>:118:                                    ; preds = %17
  store i32 -360220946, i32* %16
  br label %466

; <label>:119:                                    ; preds = %17
  %120 = load i8, i8* %12, align 1
  %121 = trunc i8 %120 to i1
  %122 = select i1 %121, i32 -1508617555, i32 57245543
  store i32 %122, i32* %16
  br label %466

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 602500128, i32 159523217
  store i32 %149, i32* %16
  br label %466

; <label>:150:                                    ; preds = %17
  store i32 1, i32* %8, align 4
  %151 = load i32, i32* @x.4
  %152 = load i32, i32* @y.5
  %153 = sub i32 %151, 367268382
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 367268382
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
  %177 = select i1 %175, i32 1279636470, i32 159523217
  store i32 %177, i32* %16
  br label %466

; <label>:178:                                    ; preds = %17
  store i32 -1794661121, i32* %16
  br label %466

; <label>:179:                                    ; preds = %17
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 46529473, i32* %16
  br label %466

; <label>:180:                                    ; preds = %17
  %181 = load i32, i32* @x.4
  %182 = load i32, i32* @y.5
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -826050139, i32 529984989
  store i32 %206, i32* %16
  br label %466

; <label>:207:                                    ; preds = %17
  %208 = load i32, i32* %15, align 4
  %209 = load i32, i32* %10, align 4
  %210 = icmp slt i32 %208, %209
  store i1 %210, i1* %6
  %211 = load i32, i32* @x.4
  %212 = load i32, i32* @y.5
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -351170589, i32 529984989
  store i32 %224, i32* %16
  br label %466

; <label>:225:                                    ; preds = %17
  %226 = load volatile i1, i1* %6
  %227 = select i1 %226, i32 333553963, i32 -1801676201
  store i32 %227, i32* %16
  br label %466

; <label>:228:                                    ; preds = %17
  %229 = load i32, i32* @x.4
  %230 = load i32, i32* @y.5
  %231 = add i32 %229, 1606879029
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1606879029
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1315523805, i32 1366184165
  store i32 %255, i32* %16
  br label %466

; <label>:256:                                    ; preds = %17
  %257 = load i32, i32* %9, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @graph, i64 0, i64 %258
  %260 = load i32, i32* %15, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [8 x i8], [8 x i8]* %259, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = trunc i8 %263 to i1
  %265 = zext i1 %264 to i32
  %266 = icmp eq i32 %265, 0
  store i1 %266, i1* %5
  %267 = load i32, i32* @x.4
  %268 = load i32, i32* @y.5
  %269 = add i32 %267, -805724740
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -805724740
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1846608808, i32 1366184165
  store i32 %293, i32* %16
  br label %466

; <label>:294:                                    ; preds = %17
  %295 = load volatile i1, i1* %5
  %296 = select i1 %295, i32 503084727, i32 -1567796377
  store i32 %296, i32* %16
  br label %466

; <label>:297:                                    ; preds = %17
  store i32 -771563991, i32* %16
  br label %466

; <label>:298:                                    ; preds = %17
  %299 = load i32, i32* @x.4
  %300 = load i32, i32* @y.5
  %301 = add i32 %299, 1134880222
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1134880222
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1511007414, i32 -92591147
  store i32 %313, i32* %16
  br label %466

; <label>:314:                                    ; preds = %17
  %315 = load i8*, i8** %11, align 8
  %316 = load i32, i32* %15, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8, i8* %315, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = trunc i8 %319 to i1
  store i1 %320, i1* %4
  %321 = load i32, i32* @x.4
  %322 = load i32, i32* @y.5
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 920235515, i32 -92591147
  store i32 %334, i32* %16
  br label %466

; <label>:335:                                    ; preds = %17
  %336 = load volatile i1, i1* %4
  %337 = select i1 %336, i32 -1706110774, i32 -1159641949
  store i32 %337, i32* %16
  br label %466

; <label>:338:                                    ; preds = %17
  store i32 -771563991, i32* %16
  br label %466

; <label>:339:                                    ; preds = %17
  %340 = load i8*, i8** %11, align 8
  %341 = load i32, i32* %15, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i8, i8* %340, i64 %342
  store i8 1, i8* %343, align 1
  %344 = load i32, i32* %15, align 4
  %345 = load i32, i32* %10, align 4
  %346 = load i8*, i8** %11, align 8
  %347 = call i32 @_Z3dfsiiPb(i32 %344, i32 %345, i8* %346)
  %348 = load i32, i32* %14, align 4
  %349 = sub i32 %348, 1260978964
  %350 = add i32 %349, %347
  %351 = add i32 %350, 1260978964
  %352 = add nsw i32 %348, %347
  store i32 %351, i32* %14, align 4
  %353 = load i8*, i8** %11, align 8
  %354 = load i32, i32* %15, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i8, i8* %353, i64 %355
  store i8 0, i8* %356, align 1
  store i32 -771563991, i32* %16
  br label %466

; <label>:357:                                    ; preds = %17
  %358 = load i32, i32* %15, align 4
  %359 = sub i32 %358, 1789206784
  %360 = add i32 %359, 1
  %361 = add i32 %360, 1789206784
  %362 = add nsw i32 %358, 1
  store i32 %361, i32* %15, align 4
  store i32 46529473, i32* %16
  br label %466

; <label>:363:                                    ; preds = %17
  %364 = load i32, i32* @x.4
  %365 = load i32, i32* @y.5
  %366 = sub i32 %364, 570950214
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 570950214
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1230498718, i32 -820706986
  store i32 %390, i32* %16
  br label %466

; <label>:391:                                    ; preds = %17
  %392 = load i32, i32* %14, align 4
  store i32 %392, i32* %8, align 4
  %393 = load i32, i32* @x.4
  %394 = load i32, i32* @y.5
  %395 = sub i32 %393, 355648852
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 355648852
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -144040787, i32 -820706986
  store i32 %419, i32* %16
  br label %466

; <label>:420:                                    ; preds = %17
  store i32 -1794661121, i32* %16
  br label %466

; <label>:421:                                    ; preds = %17
  %422 = load i32, i32* %8, align 4
  ret i32 %422

; <label>:423:                                    ; preds = %17
  %424 = load i32, i32* %13, align 4
  %425 = load i32, i32* %10, align 4
  %426 = icmp slt i32 %424, %425
  store i32 -1113783160, i32* %16
  br label %466

; <label>:427:                                    ; preds = %17
  %428 = load i32, i32* %13, align 4
  %429 = add i32 0, 797005881
  %430 = sub i32 %429, %428
  %431 = sub i32 %430, 797005881
  %432 = sub i32 0, %428
  %433 = add i32 %431, -1266419996
  %434 = add i32 %433, 1
  %435 = sub i32 %434, -1266419996
  %436 = add i32 %431, 1
  %437 = add i32 %428, 1143572549
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 1143572549
  %440 = add nsw i32 %428, 1
  store i32 %439, i32* %13, align 4
  store i32 1188760019, i32* %16
  br label %466

; <label>:441:                                    ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 602500128, i32* %16
  br label %466

; <label>:442:                                    ; preds = %17
  %443 = load i32, i32* %15, align 4
  %444 = load i32, i32* %10, align 4
  %445 = icmp slt i32 %443, %444
  store i32 -826050139, i32* %16
  br label %466

; <label>:446:                                    ; preds = %17
  %447 = load i32, i32* %9, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @graph, i64 0, i64 %448
  %450 = load i32, i32* %15, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [8 x i8], [8 x i8]* %449, i64 0, i64 %451
  %453 = load i8, i8* %452, align 1
  %454 = trunc i8 %453 to i1
  %455 = zext i1 %454 to i32
  %456 = icmp eq i32 %455, 0
  store i32 -1315523805, i32* %16
  br label %466

; <label>:457:                                    ; preds = %17
  %458 = load i8*, i8** %11, align 8
  %459 = load i32, i32* %15, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i8, i8* %458, i64 %460
  %462 = load i8, i8* %461, align 1
  %463 = trunc i8 %462 to i1
  store i32 1511007414, i32* %16
  br label %466

; <label>:464:                                    ; preds = %17
  %465 = load i32, i32* %14, align 4
  store i32 %465, i32* %8, align 4
  store i32 1230498718, i32* %16
  br label %466

; <label>:466:                                    ; preds = %464, %457, %446, %442, %441, %427, %423, %420, %391, %363, %357, %339, %338, %335, %314, %298, %297, %294, %256, %228, %225, %207, %180, %179, %178, %150, %123, %119, %118, %97, %69, %68, %67, %57, %54, %35, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [8 x i8], align 1
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
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %26 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %25)
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %28 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %27)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  %31 = alloca i32
  store i32 1763544326, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %149
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 1763544326, label %35
    i32 -123546996, label %40
    i32 -196394524, label %69
    i32 -750283242, label %75
    i32 1593855647, label %76
    i32 1213427915, label %92
    i32 -618137122, label %123
    i32 -2022685667, label %126
    i32 1893713466, label %130
    i32 -885038570, label %137
    i32 1929770488, label %145
  ]

; <label>:34:                                     ; preds = %32
  br label %149

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -123546996, i32 -750283242
  store i32 %39, i32* %31
  br label %149

; <label>:40:                                     ; preds = %32
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %41, i32* dereferenceable(4) %7)
  %43 = load i32, i32* %7, align 4
  %44 = sub i32 %43, 1844941978
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1844941978
  %47 = sub nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @graph, i64 0, i64 %48
  %50 = load i32, i32* %6, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub nsw i32 %50, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [8 x i8], [8 x i8]* %49, i64 0, i64 %54
  store i8 1, i8* %55, align 1
  %56 = load i32, i32* %6, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub nsw i32 %56, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @graph, i64 0, i64 %60
  %62 = load i32, i32* %7, align 4
  %63 = sub i32 %62, -645226915
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -645226915
  %66 = sub nsw i32 %62, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [8 x i8], [8 x i8]* %61, i64 0, i64 %67
  store i8 1, i8* %68, align 1
  store i32 -196394524, i32* %31
  br label %149

; <label>:69:                                     ; preds = %32
  %70 = load i32, i32* %5, align 4
  %71 = add i32 %70, -60076479
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -60076479
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %5, align 4
  store i32 1763544326, i32* %31
  br label %149

; <label>:75:                                     ; preds = %32
  store i32 0, i32* %9, align 4
  store i32 1593855647, i32* %31
  br label %149

; <label>:76:                                     ; preds = %32
  %77 = load i32, i32* @x.6
  %78 = load i32, i32* @y.7
  %79 = sub i32 %77, -1666162433
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1666162433
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1213427915, i32 1929770488
  store i32 %91, i32* %31
  br label %149

; <label>:92:                                     ; preds = %32
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %3, align 4
  %95 = icmp slt i32 %93, %94
  store i1 %95, i1* %1
  %96 = load i32, i32* @x.6
  %97 = load i32, i32* @y.7
  %98 = add i32 %96, 1559665463
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1559665463
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -618137122, i32 1929770488
  store i32 %122, i32* %31
  br label %149

; <label>:123:                                    ; preds = %32
  %124 = load volatile i1, i1* %1
  %125 = select i1 %124, i32 -2022685667, i32 -885038570
  store i32 %125, i32* %31
  br label %149

; <label>:126:                                    ; preds = %32
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i64 0, i64 %128
  store i8 0, i8* %129, align 1
  store i32 1893713466, i32* %31
  br label %149

; <label>:130:                                    ; preds = %32
  %131 = load i32, i32* %9, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  store i32 %135, i32* %9, align 4
  store i32 1593855647, i32* %31
  br label %149

; <label>:137:                                    ; preds = %32
  %138 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i64 0, i64 0
  store i8 1, i8* %138, align 1
  %139 = load i32, i32* %3, align 4
  %140 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i32 0, i32 0
  %141 = call i32 @_Z3dfsiiPb(i32 0, i32 %139, i8* %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %144 = load i32, i32* %2, align 4
  ret i32 %144

; <label>:145:                                    ; preds = %32
  %146 = load i32, i32* %9, align 4
  %147 = load i32, i32* %3, align 4
  %148 = icmp slt i32 %146, %147
  store i32 1213427915, i32* %31
  br label %149

; <label>:149:                                    ; preds = %145, %130, %126, %123, %92, %76, %75, %69, %40, %35, %34
  br label %32
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s268339842.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, -1822300413
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1822300413
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2140785224, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2140785224, label %17
    i32 -432087698, label %37
    i32 -2039998889, label %53
    i32 1094116838, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 -432087698, i32 1094116838
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.8
  %39 = load i32, i32* @y.9
  %40 = add i32 %38, -1538570773
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1538570773
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -2039998889, i32 1094116838
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -432087698, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
