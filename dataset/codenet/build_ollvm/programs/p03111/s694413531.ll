; ModuleID = 'Project_CodeNet_C++1400/p03111/s694413531.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s694413531.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@L = global [8 x i32] zeroinitializer, align 16
@abc = global [8 x i32] zeroinitializer, align 16
@res = global i32 1000000000, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s694413531.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 843587738, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 843587738, label %16
    i32 1953581070, label %24
    i32 -175060529, label %40
    i32 1550351998, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1953581070, i32 1550351998
  store i32 %23, i32* %12
  br label %43

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
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
  %39 = select i1 %37, i32 -175060529, i32 1550351998
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1953581070, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32
  %10 = alloca i32
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store i32 %0, i32* %11, align 4
  store i32 %1, i32* %12, align 4
  %22 = load i32, i32* %12, align 4
  %23 = load i32, i32* %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i32], [8 x i32]* @abc, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  %26 = load i32, i32* %11, align 4
  store i32 %26, i32* %10
  %27 = load i32, i32* @n, align 4
  %28 = sub i32 %27, 1147117574
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1147117574
  %31 = sub nsw i32 %27, 1
  store i32 %30, i32* %9
  %32 = alloca i32
  store i32 -815281426, i32* %32
  br label %33

; <label>:33:                                     ; preds = %2, %803
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -815281426, label %36
    i32 -1616457583, label %41
    i32 -1678169124, label %42
    i32 1954959721, label %58
    i32 1910816277, label %80
    i32 1126064133, label %83
    i32 1617617027, label %111
    i32 -118268197, label %130
    i32 -627564367, label %133
    i32 409820954, label %148
    i32 -1748804002, label %154
    i32 -1654598415, label %170
    i32 -1359250209, label %210
    i32 -849301580, label %211
    i32 112766927, label %217
    i32 1934860616, label %232
    i32 -2010326203, label %233
    i32 1004903483, label %239
    i32 -182687949, label %255
    i32 -1247666417, label %285
    i32 -1922870566, label %288
    i32 1868223355, label %292
    i32 -174065700, label %296
    i32 -562546957, label %312
    i32 -240363872, label %328
    i32 -1540656828, label %329
    i32 -756801690, label %356
    i32 1917219440, label %416
    i32 -858199849, label %419
    i32 1337808401, label %431
    i32 1402859198, label %458
    i32 319141878, label %488
    i32 -1569872113, label %491
    i32 681146176, label %503
    i32 627025417, label %507
    i32 237303325, label %520
    i32 37932012, label %523
    i32 -1094330309, label %524
    i32 -1744505796, label %540
    i32 -1954880028, label %570
    i32 1527108442, label %573
    i32 1142832330, label %581
    i32 1218856347, label %588
    i32 1289226457, label %616
    i32 -964963825, label %643
    i32 1797494299, label %644
    i32 -539340834, label %645
    i32 96670788, label %677
    i32 1696967133, label %682
    i32 1348900993, label %717
    i32 -118257056, label %720
    i32 -1462332010, label %721
    i32 -773412317, label %796
    i32 585557006, label %799
    i32 1395245168, label %802
  ]

; <label>:35:                                     ; preds = %33
  br label %803

; <label>:36:                                     ; preds = %33
  %37 = load volatile i32, i32* %10
  %38 = load volatile i32, i32* %9
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 -1616457583, i32 37932012
  store i32 %40, i32* %32
  br label %803

; <label>:41:                                     ; preds = %33
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i64 0, i64* %19, align 8
  store i32 -1678169124, i32* %32
  br label %803

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, 2068266516
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 2068266516
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1954959721, i32 -539340834
  store i32 %57, i32* %32
  br label %803

; <label>:58:                                     ; preds = %33
  %59 = load i64, i64* %19, align 8
  %60 = load i32, i32* @n, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub nsw i32 %60, 1
  %64 = sext i32 %62 to i64
  %65 = icmp sle i64 %59, %64
  store i1 %65, i1* %8
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1910816277, i32 -539340834
  store i32 %79, i32* %32
  br label %803

; <label>:80:                                     ; preds = %33
  %81 = load volatile i1, i1* %8
  %82 = select i1 %81, i32 1126064133, i32 1004903483
  store i32 %82, i32* %32
  br label %803

; <label>:83:                                     ; preds = %33
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, 766899540
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 766899540
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1617617027, i32 96670788
  store i32 %110, i32* %32
  br label %803

; <label>:111:                                    ; preds = %33
  %112 = load i64, i64* %19, align 8
  %113 = getelementptr inbounds [8 x i32], [8 x i32]* @abc, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 1
  store i1 %115, i1* %7
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -118268197, i32 96670788
  store i32 %129, i32* %32
  br label %803

; <label>:130:                                    ; preds = %33
  %131 = load volatile i1, i1* %7
  %132 = select i1 %131, i32 -627564367, i32 409820954
  store i32 %132, i32* %32
  br label %803

; <label>:133:                                    ; preds = %33
  %134 = load i64, i64* %19, align 8
  %135 = getelementptr inbounds [8 x i32], [8 x i32]* @L, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %13, align 4
  %138 = sub i32 %137, -699323501
  %139 = add i32 %138, %136
  %140 = add i32 %139, -699323501
  %141 = add nsw i32 %137, %136
  store i32 %140, i32* %13, align 4
  %142 = load i32, i32* %16, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  store i32 %146, i32* %16, align 4
  store i32 409820954, i32* %32
  br label %803

; <label>:148:                                    ; preds = %33
  %149 = load i64, i64* %19, align 8
  %150 = getelementptr inbounds [8 x i32], [8 x i32]* @abc, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 2
  %153 = select i1 %152, i32 -1748804002, i32 -849301580
  store i32 %153, i32* %32
  br label %803

; <label>:154:                                    ; preds = %33
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, -1623544775
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1623544775
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1654598415, i32 1696967133
  store i32 %169, i32* %32
  br label %803

; <label>:170:                                    ; preds = %33
  %171 = load i64, i64* %19, align 8
  %172 = getelementptr inbounds [8 x i32], [8 x i32]* @L, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %14, align 4
  %175 = add i32 %174, 272163768
  %176 = add i32 %175, %173
  %177 = sub i32 %176, 272163768
  %178 = add nsw i32 %174, %173
  store i32 %177, i32* %14, align 4
  %179 = load i32, i32* %17, align 4
  %180 = add i32 %179, -598312409
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -598312409
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %17, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1359250209, i32 1696967133
  store i32 %209, i32* %32
  br label %803

; <label>:210:                                    ; preds = %33
  store i32 -849301580, i32* %32
  br label %803

; <label>:211:                                    ; preds = %33
  %212 = load i64, i64* %19, align 8
  %213 = getelementptr inbounds [8 x i32], [8 x i32]* @abc, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp eq i32 %214, 3
  %216 = select i1 %215, i32 112766927, i32 1934860616
  store i32 %216, i32* %32
  br label %803

; <label>:217:                                    ; preds = %33
  %218 = load i64, i64* %19, align 8
  %219 = getelementptr inbounds [8 x i32], [8 x i32]* @L, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %15, align 4
  %222 = sub i32 %221, -258986012
  %223 = add i32 %222, %220
  %224 = add i32 %223, -258986012
  %225 = add nsw i32 %221, %220
  store i32 %224, i32* %15, align 4
  %226 = load i32, i32* %18, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, 1
  store i32 %230, i32* %18, align 4
  store i32 1934860616, i32* %32
  br label %803

; <label>:232:                                    ; preds = %33
  store i32 -2010326203, i32* %32
  br label %803

; <label>:233:                                    ; preds = %33
  %234 = load i64, i64* %19, align 8
  %235 = sub i64 %234, -2305576291116392510
  %236 = add i64 %235, 1
  %237 = add i64 %236, -2305576291116392510
  %238 = add nsw i64 %234, 1
  store i64 %237, i64* %19, align 8
  store i32 -1678169124, i32* %32
  br label %803

; <label>:239:                                    ; preds = %33
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, -42497998
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -42497998
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -182687949, i32 1348900993
  store i32 %254, i32* %32
  br label %803

; <label>:255:                                    ; preds = %33
  %256 = load i32, i32* %16, align 4
  %257 = icmp eq i32 %256, 0
  store i1 %257, i1* %6
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1485414970
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1485414970
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1247666417, i32 1348900993
  store i32 %284, i32* %32
  br label %803

; <label>:285:                                    ; preds = %33
  %286 = load volatile i1, i1* %6
  %287 = select i1 %286, i32 -174065700, i32 -1922870566
  store i32 %287, i32* %32
  br label %803

; <label>:288:                                    ; preds = %33
  %289 = load i32, i32* %17, align 4
  %290 = icmp eq i32 %289, 0
  %291 = select i1 %290, i32 -174065700, i32 1868223355
  store i32 %291, i32* %32
  br label %803

; <label>:292:                                    ; preds = %33
  %293 = load i32, i32* %18, align 4
  %294 = icmp eq i32 %293, 0
  %295 = select i1 %294, i32 -174065700, i32 -1540656828
  store i32 %295, i32* %32
  br label %803

; <label>:296:                                    ; preds = %33
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, 1931077009
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1931077009
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -562546957, i32 -118257056
  store i32 %311, i32* %32
  br label %803

; <label>:312:                                    ; preds = %33
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 987687338
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 987687338
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -240363872, i32 -118257056
  store i32 %327, i32* %32
  br label %803

; <label>:328:                                    ; preds = %33
  store i32 1797494299, i32* %32
  br label %803

; <label>:329:                                    ; preds = %33
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -756801690, i32 -1462332010
  store i32 %355, i32* %32
  br label %803

; <label>:356:                                    ; preds = %33
  %357 = load i32, i32* @a, align 4
  %358 = load i32, i32* %13, align 4
  %359 = add i32 %357, -263270083
  %360 = sub i32 %359, %358
  %361 = sub i32 %360, -263270083
  %362 = sub nsw i32 %357, %358
  %363 = call i32 @abs(i32 %361) #7
  %364 = load i32, i32* @b, align 4
  %365 = load i32, i32* %14, align 4
  %366 = sub i32 %364, -1547716105
  %367 = sub i32 %366, %365
  %368 = add i32 %367, -1547716105
  %369 = sub nsw i32 %364, %365
  %370 = call i32 @abs(i32 %368) #7
  %371 = sub i32 0, %363
  %372 = sub i32 0, %370
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %375 = add nsw i32 %363, %370
  %376 = load i32, i32* @c, align 4
  %377 = load i32, i32* %15, align 4
  %378 = sub i32 %376, -1674227656
  %379 = sub i32 %378, %377
  %380 = add i32 %379, -1674227656
  %381 = sub nsw i32 %376, %377
  %382 = call i32 @abs(i32 %380) #7
  %383 = add i32 %374, -1044510000
  %384 = add i32 %383, %382
  %385 = sub i32 %384, -1044510000
  %386 = add nsw i32 %374, %382
  store i32 %385, i32* %20, align 4
  %387 = load i32, i32* %16, align 4
  %388 = icmp sge i32 %387, 2
  store i1 %388, i1* %5
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = add i32 %389, 1084220705
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1084220705
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1917219440, i32 -1462332010
  store i32 %415, i32* %32
  br label %803

; <label>:416:                                    ; preds = %33
  %417 = load volatile i1, i1* %5
  %418 = select i1 %417, i32 -858199849, i32 1337808401
  store i32 %418, i32* %32
  br label %803

; <label>:419:                                    ; preds = %33
  %420 = load i32, i32* %16, align 4
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub nsw i32 %420, 1
  %424 = mul nsw i32 %422, 10
  %425 = load i32, i32* %20, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 0, %424
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %430 = add nsw i32 %425, %424
  store i32 %429, i32* %20, align 4
  store i32 1337808401, i32* %32
  br label %803

; <label>:431:                                    ; preds = %33
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1402859198, i32 -773412317
  store i32 %457, i32* %32
  br label %803

; <label>:458:                                    ; preds = %33
  %459 = load i32, i32* %17, align 4
  %460 = icmp sge i32 %459, 2
  store i1 %460, i1* %4
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, -161184525
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -161184525
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 319141878, i32 -773412317
  store i32 %487, i32* %32
  br label %803

; <label>:488:                                    ; preds = %33
  %489 = load volatile i1, i1* %4
  %490 = select i1 %489, i32 -1569872113, i32 681146176
  store i32 %490, i32* %32
  br label %803

; <label>:491:                                    ; preds = %33
  %492 = load i32, i32* %17, align 4
  %493 = add i32 %492, 1217725822
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 1217725822
  %496 = sub nsw i32 %492, 1
  %497 = mul nsw i32 %495, 10
  %498 = load i32, i32* %20, align 4
  %499 = add i32 %498, -1956401101
  %500 = add i32 %499, %497
  %501 = sub i32 %500, -1956401101
  %502 = add nsw i32 %498, %497
  store i32 %501, i32* %20, align 4
  store i32 681146176, i32* %32
  br label %803

; <label>:503:                                    ; preds = %33
  %504 = load i32, i32* %18, align 4
  %505 = icmp sge i32 %504, 2
  %506 = select i1 %505, i32 627025417, i32 237303325
  store i32 %506, i32* %32
  br label %803

; <label>:507:                                    ; preds = %33
  %508 = load i32, i32* %18, align 4
  %509 = add i32 %508, 1105425548
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 1105425548
  %512 = sub nsw i32 %508, 1
  %513 = mul nsw i32 %511, 10
  %514 = load i32, i32* %20, align 4
  %515 = sub i32 0, %514
  %516 = sub i32 0, %513
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %519 = add nsw i32 %514, %513
  store i32 %518, i32* %20, align 4
  store i32 237303325, i32* %32
  br label %803

; <label>:520:                                    ; preds = %33
  %521 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @res, i32* dereferenceable(4) %20)
  %522 = load i32, i32* %521, align 4
  store i32 %522, i32* @res, align 4
  store i32 1797494299, i32* %32
  br label %803

; <label>:523:                                    ; preds = %33
  store i64 0, i64* %21, align 8
  store i32 -1094330309, i32* %32
  br label %803

; <label>:524:                                    ; preds = %33
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, 1655629168
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 1655629168
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -1744505796, i32 585557006
  store i32 %539, i32* %32
  br label %803

; <label>:540:                                    ; preds = %33
  %541 = load i64, i64* %21, align 8
  %542 = icmp sle i64 %541, 3
  store i1 %542, i1* %3
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = add i32 %543, 1525348891
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 1525348891
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -1954880028, i32 585557006
  store i32 %569, i32* %32
  br label %803

; <label>:570:                                    ; preds = %33
  %571 = load volatile i1, i1* %3
  %572 = select i1 %571, i32 1527108442, i32 1218856347
  store i32 %572, i32* %32
  br label %803

; <label>:573:                                    ; preds = %33
  %574 = load i32, i32* %11, align 4
  %575 = add i32 %574, 1059297476
  %576 = add i32 %575, 1
  %577 = sub i32 %576, 1059297476
  %578 = add nsw i32 %574, 1
  %579 = load i64, i64* %21, align 8
  %580 = trunc i64 %579 to i32
  call void @_Z3dfsii(i32 %577, i32 %580)
  store i32 1142832330, i32* %32
  br label %803

; <label>:581:                                    ; preds = %33
  %582 = load i64, i64* %21, align 8
  %583 = sub i64 0, %582
  %584 = sub i64 0, 1
  %585 = add i64 %583, %584
  %586 = sub i64 0, %585
  %587 = add nsw i64 %582, 1
  store i64 %586, i64* %21, align 8
  store i32 -1094330309, i32* %32
  br label %803

; <label>:588:                                    ; preds = %33
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = add i32 %589, -1262610898
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -1262610898
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 1289226457, i32 1395245168
  store i32 %615, i32* %32
  br label %803

; <label>:616:                                    ; preds = %33
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 -964963825, i32 1395245168
  store i32 %642, i32* %32
  br label %803

; <label>:643:                                    ; preds = %33
  store i32 1797494299, i32* %32
  br label %803

; <label>:644:                                    ; preds = %33
  ret void

; <label>:645:                                    ; preds = %33
  %646 = load i64, i64* %19, align 8
  %647 = load i32, i32* @n, align 4
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 %647, 1
  %651 = mul i32 %649, 1
  %652 = shl i32 %647, 1
  %653 = shl i32 %647, 1
  %654 = sub i32 %647, 1973417302
  %655 = sub i32 %654, 1
  %656 = add i32 %655, 1973417302
  %657 = sub i32 %647, 1
  %658 = mul i32 %656, 1
  %659 = add i32 0, -1233107275
  %660 = sub i32 %659, %647
  %661 = sub i32 %660, -1233107275
  %662 = sub i32 0, %647
  %663 = sub i32 0, 1
  %664 = sub i32 %661, %663
  %665 = add i32 %661, 1
  %666 = shl i32 %647, 1
  %667 = sub i32 0, 1
  %668 = add i32 %647, %667
  %669 = sub i32 %647, 1
  %670 = mul i32 %668, 1
  %671 = sub i32 %647, -782062157
  %672 = sub i32 %671, 1
  %673 = add i32 %672, -782062157
  %674 = sub nsw i32 %647, 1
  %675 = sext i32 %673 to i64
  %676 = icmp sle i64 %646, %675
  store i32 1954959721, i32* %32
  br label %803

; <label>:677:                                    ; preds = %33
  %678 = load i64, i64* %19, align 8
  %679 = getelementptr inbounds [8 x i32], [8 x i32]* @abc, i64 0, i64 %678
  %680 = load i32, i32* %679, align 4
  %681 = icmp eq i32 %680, 1
  store i32 1617617027, i32* %32
  br label %803

; <label>:682:                                    ; preds = %33
  %683 = load i64, i64* %19, align 8
  %684 = getelementptr inbounds [8 x i32], [8 x i32]* @L, i64 0, i64 %683
  %685 = load i32, i32* %684, align 4
  %686 = load i32, i32* %14, align 4
  %687 = shl i32 %686, %685
  %688 = sub i32 0, %686
  %689 = add i32 0, %688
  %690 = sub i32 0, %686
  %691 = sub i32 %689, -104689136
  %692 = add i32 %691, %685
  %693 = add i32 %692, -104689136
  %694 = add i32 %689, %685
  %695 = add i32 0, -428344120
  %696 = sub i32 %695, %686
  %697 = sub i32 %696, -428344120
  %698 = sub i32 0, %686
  %699 = sub i32 0, %697
  %700 = sub i32 0, %685
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %703 = add i32 %697, %685
  %704 = sub i32 %686, -1420305146
  %705 = add i32 %704, %685
  %706 = add i32 %705, -1420305146
  %707 = add nsw i32 %686, %685
  store i32 %706, i32* %14, align 4
  %708 = load i32, i32* %17, align 4
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 %708, 1
  %712 = mul i32 %710, 1
  %713 = sub i32 %708, -1542041395
  %714 = add i32 %713, 1
  %715 = add i32 %714, -1542041395
  %716 = add nsw i32 %708, 1
  store i32 %715, i32* %17, align 4
  store i32 -1654598415, i32* %32
  br label %803

; <label>:717:                                    ; preds = %33
  %718 = load i32, i32* %16, align 4
  %719 = icmp eq i32 %718, 0
  store i32 -182687949, i32* %32
  br label %803

; <label>:720:                                    ; preds = %33
  store i32 -562546957, i32* %32
  br label %803

; <label>:721:                                    ; preds = %33
  %722 = load i32, i32* @a, align 4
  %723 = load i32, i32* %13, align 4
  %724 = shl i32 %722, %723
  %725 = shl i32 %722, %723
  %726 = shl i32 %722, %723
  %727 = sub i32 0, %723
  %728 = add i32 %722, %727
  %729 = sub nsw i32 %722, %723
  %730 = call i32 @abs(i32 %728) #7
  %731 = load i32, i32* @b, align 4
  %732 = load i32, i32* %14, align 4
  %733 = shl i32 %731, %732
  %734 = shl i32 %731, %732
  %735 = sub i32 0, 979180457
  %736 = sub i32 %735, %731
  %737 = add i32 %736, 979180457
  %738 = sub i32 0, %731
  %739 = add i32 %737, 1006344631
  %740 = add i32 %739, %732
  %741 = sub i32 %740, 1006344631
  %742 = add i32 %737, %732
  %743 = sub i32 %731, -1217346043
  %744 = sub i32 %743, %732
  %745 = add i32 %744, -1217346043
  %746 = sub nsw i32 %731, %732
  %747 = call i32 @abs(i32 %745) #7
  %748 = shl i32 %730, %747
  %749 = shl i32 %730, %747
  %750 = sub i32 0, %747
  %751 = sub i32 %730, %750
  %752 = add nsw i32 %730, %747
  %753 = load i32, i32* @c, align 4
  %754 = load i32, i32* %15, align 4
  %755 = add i32 %753, -118323634
  %756 = sub i32 %755, %754
  %757 = sub i32 %756, -118323634
  %758 = sub i32 %753, %754
  %759 = mul i32 %757, %754
  %760 = add i32 %753, 1518527694
  %761 = sub i32 %760, %754
  %762 = sub i32 %761, 1518527694
  %763 = sub nsw i32 %753, %754
  %764 = call i32 @abs(i32 %762) #7
  %765 = shl i32 %751, %764
  %766 = shl i32 %751, %764
  %767 = sub i32 %751, 119668948
  %768 = sub i32 %767, %764
  %769 = add i32 %768, 119668948
  %770 = sub i32 %751, %764
  %771 = mul i32 %769, %764
  %772 = sub i32 0, %751
  %773 = add i32 0, %772
  %774 = sub i32 0, %751
  %775 = sub i32 0, %773
  %776 = sub i32 0, %764
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %779 = add i32 %773, %764
  %780 = add i32 0, -1747735568
  %781 = sub i32 %780, %751
  %782 = sub i32 %781, -1747735568
  %783 = sub i32 0, %751
  %784 = add i32 %782, -1225519211
  %785 = add i32 %784, %764
  %786 = sub i32 %785, -1225519211
  %787 = add i32 %782, %764
  %788 = shl i32 %751, %764
  %789 = sub i32 0, %751
  %790 = sub i32 0, %764
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %793 = add nsw i32 %751, %764
  store i32 %792, i32* %20, align 4
  %794 = load i32, i32* %16, align 4
  %795 = icmp sge i32 %794, 2
  store i32 -756801690, i32* %32
  br label %803

; <label>:796:                                    ; preds = %33
  %797 = load i32, i32* %17, align 4
  %798 = icmp sge i32 %797, 2
  store i32 1402859198, i32* %32
  br label %803

; <label>:799:                                    ; preds = %33
  %800 = load i64, i64* %21, align 8
  %801 = icmp sle i64 %800, 3
  store i32 -1744505796, i32* %32
  br label %803

; <label>:802:                                    ; preds = %33
  store i32 1289226457, i32* %32
  br label %803

; <label>:803:                                    ; preds = %802, %799, %796, %721, %720, %717, %682, %677, %645, %643, %616, %588, %581, %573, %570, %540, %524, %523, %520, %507, %503, %491, %488, %458, %431, %419, %416, %356, %329, %328, %312, %296, %292, %288, %285, %255, %239, %233, %232, %217, %211, %210, %170, %154, %148, %133, %130, %111, %83, %80, %58, %42, %41, %36, %35
  br label %33
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 1883953810, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %85
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1883953810, label %17
    i32 1441143167, label %22
    i32 375607018, label %24
    i32 -717209305, label %26
    i32 -2055859676, label %53
    i32 -1229119248, label %81
    i32 -2006198365, label %83
  ]

; <label>:16:                                     ; preds = %14
  br label %85

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1441143167, i32 375607018
  store i32 %21, i32* %13
  br label %85

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -717209305, i32* %13
  br label %85

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 -717209305, i32* %13
  br label %85

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -2055859676, i32 -2006198365
  store i32 %52, i32* %13
  br label %85

; <label>:53:                                     ; preds = %14
  %54 = load i32*, i32** %6, align 8
  store i32* %54, i32** %3
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
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1229119248, i32 -2006198365
  store i32 %80, i32* %13
  br label %85

; <label>:81:                                     ; preds = %14
  %82 = load volatile i32*, i32** %3
  ret i32* %82

; <label>:83:                                     ; preds = %14
  %84 = load i32*, i32** %6, align 8
  store i32 -2055859676, i32* %13
  br label %85

; <label>:85:                                     ; preds = %83, %53, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = add i32 %6, -572426065
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -572426065
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1799977118, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %371
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1799977118, label %20
    i32 -1280445309, label %28
    i32 1927390576, label %52
    i32 -65415179, label %53
    i32 832967422, label %81
    i32 273406182, label %105
    i32 -1698919171, label %108
    i32 568329455, label %135
    i32 -500299032, label %167
    i32 1281134448, label %168
    i32 230673157, label %175
    i32 -2080645953, label %202
    i32 -842562936, label %218
    i32 287297011, label %219
    i32 586200042, label %224
    i32 1346827333, label %240
    i32 -1754223312, label %270
    i32 2065183955, label %271
    i32 743672589, label %280
    i32 -1565363155, label %296
    i32 -441561411, label %315
    i32 1402029838, label %316
    i32 -394373597, label %324
    i32 -560255377, label %356
    i32 -141436799, label %361
    i32 -1753138836, label %363
    i32 -1143113337, label %367
  ]

; <label>:19:                                     ; preds = %17
  br label %371

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1280445309, i32 1402029838
  store i32 %27, i32* %16
  br label %371

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  store i64* %30, i64** %3
  %31 = alloca i64, align 8
  store i64* %31, i64** %2
  store i32 0, i32* %29, align 4
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) @a)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) @b)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) @c)
  %36 = load volatile i64*, i64** %3
  store i64 0, i64* %36, align 8
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = add i32 %37, 15273734
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 15273734
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1927390576, i32 1402029838
  store i32 %51, i32* %16
  br label %371

; <label>:52:                                     ; preds = %17
  store i32 -65415179, i32* %16
  br label %371

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = add i32 %54, -1609244827
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1609244827
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
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
  %80 = select i1 %78, i32 832967422, i32 -394373597
  store i32 %80, i32* %16
  br label %371

; <label>:81:                                     ; preds = %17
  %82 = load volatile i64*, i64** %3
  %83 = load i64, i64* %82, align 8
  %84 = load i32, i32* @n, align 4
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub nsw i32 %84, 1
  %88 = sext i32 %86 to i64
  %89 = icmp sle i64 %83, %88
  store i1 %89, i1* %1
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = add i32 %90, -1164519762
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1164519762
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 273406182, i32 -394373597
  store i32 %104, i32* %16
  br label %371

; <label>:105:                                    ; preds = %17
  %106 = load volatile i1, i1* %1
  %107 = select i1 %106, i32 -1698919171, i32 230673157
  store i32 %107, i32* %16
  br label %371

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 568329455, i32 -560255377
  store i32 %134, i32* %16
  br label %371

; <label>:135:                                    ; preds = %17
  %136 = load volatile i64*, i64** %3
  %137 = load i64, i64* %136, align 8
  %138 = getelementptr inbounds [8 x i32], [8 x i32]* @L, i64 0, i64 %137
  %139 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %138)
  %140 = load i32, i32* @x.5
  %141 = load i32, i32* @y.6
  %142 = add i32 %140, -450350714
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -450350714
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
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
  %166 = select i1 %164, i32 -500299032, i32 -560255377
  store i32 %166, i32* %16
  br label %371

; <label>:167:                                    ; preds = %17
  store i32 1281134448, i32* %16
  br label %371

; <label>:168:                                    ; preds = %17
  %169 = load volatile i64*, i64** %3
  %170 = load i64, i64* %169, align 8
  %171 = sub i64 0, 1
  %172 = sub i64 %170, %171
  %173 = add nsw i64 %170, 1
  %174 = load volatile i64*, i64** %3
  store i64 %172, i64* %174, align 8
  store i32 -65415179, i32* %16
  br label %371

; <label>:175:                                    ; preds = %17
  %176 = load i32, i32* @x.5
  %177 = load i32, i32* @y.6
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -2080645953, i32 -141436799
  store i32 %201, i32* %16
  br label %371

; <label>:202:                                    ; preds = %17
  %203 = load volatile i64*, i64** %2
  store i64 0, i64* %203, align 8
  %204 = load i32, i32* @x.5
  %205 = load i32, i32* @y.6
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -842562936, i32 -141436799
  store i32 %217, i32* %16
  br label %371

; <label>:218:                                    ; preds = %17
  store i32 287297011, i32* %16
  br label %371

; <label>:219:                                    ; preds = %17
  %220 = load volatile i64*, i64** %2
  %221 = load i64, i64* %220, align 8
  %222 = icmp sle i64 %221, 3
  %223 = select i1 %222, i32 586200042, i32 743672589
  store i32 %223, i32* %16
  br label %371

; <label>:224:                                    ; preds = %17
  %225 = load i32, i32* @x.5
  %226 = load i32, i32* @y.6
  %227 = add i32 %225, -846357732
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -846357732
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1346827333, i32 -1753138836
  store i32 %239, i32* %16
  br label %371

; <label>:240:                                    ; preds = %17
  %241 = load volatile i64*, i64** %2
  %242 = load i64, i64* %241, align 8
  %243 = trunc i64 %242 to i32
  call void @_Z3dfsii(i32 0, i32 %243)
  %244 = load i32, i32* @x.5
  %245 = load i32, i32* @y.6
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1754223312, i32 -1753138836
  store i32 %269, i32* %16
  br label %371

; <label>:270:                                    ; preds = %17
  store i32 2065183955, i32* %16
  br label %371

; <label>:271:                                    ; preds = %17
  %272 = load volatile i64*, i64** %2
  %273 = load i64, i64* %272, align 8
  %274 = sub i64 0, %273
  %275 = sub i64 0, 1
  %276 = add i64 %274, %275
  %277 = sub i64 0, %276
  %278 = add nsw i64 %273, 1
  %279 = load volatile i64*, i64** %2
  store i64 %277, i64* %279, align 8
  store i32 287297011, i32* %16
  br label %371

; <label>:280:                                    ; preds = %17
  %281 = load i32, i32* @x.5
  %282 = load i32, i32* @y.6
  %283 = sub i32 %281, 741325791
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 741325791
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1565363155, i32 -1143113337
  store i32 %295, i32* %16
  br label %371

; <label>:296:                                    ; preds = %17
  %297 = load i32, i32* @res, align 4
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %297)
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %298, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %300 = load i32, i32* @x.5
  %301 = load i32, i32* @y.6
  %302 = sub i32 %300, 1065433626
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1065433626
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -441561411, i32 -1143113337
  store i32 %314, i32* %16
  br label %371

; <label>:315:                                    ; preds = %17
  ret i32 0

; <label>:316:                                    ; preds = %17
  %317 = alloca i32, align 4
  %318 = alloca i64, align 8
  %319 = alloca i64, align 8
  store i32 0, i32* %317, align 4
  %320 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %321 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %320, i32* dereferenceable(4) @a)
  %322 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %321, i32* dereferenceable(4) @b)
  %323 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %322, i32* dereferenceable(4) @c)
  store i64 0, i64* %318, align 8
  store i32 -1280445309, i32* %16
  br label %371

; <label>:324:                                    ; preds = %17
  %325 = load volatile i64*, i64** %3
  %326 = load i64, i64* %325, align 8
  %327 = load i32, i32* @n, align 4
  %328 = sub i32 0, -421221876
  %329 = sub i32 %328, %327
  %330 = add i32 %329, -421221876
  %331 = sub i32 0, %327
  %332 = sub i32 %330, -539832005
  %333 = add i32 %332, 1
  %334 = add i32 %333, -539832005
  %335 = add i32 %330, 1
  %336 = add i32 %327, -139414028
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -139414028
  %339 = sub i32 %327, 1
  %340 = mul i32 %338, 1
  %341 = sub i32 0, 930255853
  %342 = sub i32 %341, %327
  %343 = add i32 %342, 930255853
  %344 = sub i32 0, %327
  %345 = add i32 %343, 1596930391
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 1596930391
  %348 = add i32 %343, 1
  %349 = shl i32 %327, 1
  %350 = add i32 %327, 1207312255
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1207312255
  %353 = sub nsw i32 %327, 1
  %354 = sext i32 %352 to i64
  %355 = icmp sle i64 %326, %354
  store i32 832967422, i32* %16
  br label %371

; <label>:356:                                    ; preds = %17
  %357 = load volatile i64*, i64** %3
  %358 = load i64, i64* %357, align 8
  %359 = getelementptr inbounds [8 x i32], [8 x i32]* @L, i64 0, i64 %358
  %360 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %359)
  store i32 568329455, i32* %16
  br label %371

; <label>:361:                                    ; preds = %17
  %362 = load volatile i64*, i64** %2
  store i64 0, i64* %362, align 8
  store i32 -2080645953, i32* %16
  br label %371

; <label>:363:                                    ; preds = %17
  %364 = load volatile i64*, i64** %2
  %365 = load i64, i64* %364, align 8
  %366 = trunc i64 %365 to i32
  call void @_Z3dfsii(i32 0, i32 %366)
  store i32 1346827333, i32* %16
  br label %371

; <label>:367:                                    ; preds = %17
  %368 = load i32, i32* @res, align 4
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %368)
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %369, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1565363155, i32* %16
  br label %371

; <label>:371:                                    ; preds = %367, %363, %361, %356, %324, %316, %296, %280, %271, %270, %240, %224, %219, %218, %202, %175, %168, %167, %135, %108, %105, %81, %53, %52, %28, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s694413531.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  store i32 -2120178652, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2120178652, label %16
    i32 -1771194211, label %24
    i32 928120998, label %52
    i32 1456027083, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1771194211, i32 1456027083
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = add i32 %25, 1870203983
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1870203983
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 928120998, i32 1456027083
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1771194211, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
