; ModuleID = 'Project_CodeNet_C++1400/p02554/s160596625.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s160596625.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"out.txt\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s160596625.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  store i32 1251096023, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1251096023, label %16
    i32 1550266315, label %24
    i32 1616248000, label %52
    i32 1759883045, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1550266315, i32 1759883045
  store i32 %23, i32* %12
  br label %55

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
  %51 = select i1 %49, i32 1616248000, i32 1759883045
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1550266315, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 %11, 1119753743
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1119753743
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -134719499, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %346
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -134719499, label %25
    i32 -1453702408, label %45
    i32 258294765, label %84
    i32 1833342278, label %85
    i32 40369227, label %92
    i32 1494489338, label %98
    i32 -1381486443, label %105
    i32 1790402410, label %108
    i32 1812170512, label %115
    i32 -1842103710, label %121
    i32 1669891732, label %129
    i32 2114628576, label %157
    i32 655794497, label %189
    i32 1691623488, label %192
    i32 1121981289, label %208
    i32 781118311, label %243
    i32 -453812643, label %244
    i32 1687115567, label %247
    i32 -1571461171, label %254
    i32 -1058011130, label %260
    i32 2124888894, label %268
    i32 1783439931, label %284
    i32 -1392369097, label %293
    i32 1487740119, label %320
  ]

; <label>:24:                                     ; preds = %22
  br label %346

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1453702408, i32 1783439931
  store i32 %44, i32* %21
  br label %346

; <label>:45:                                     ; preds = %22
  %46 = alloca i64, align 8
  store i64* %46, i64** %8
  %47 = alloca i64, align 8
  store i64* %47, i64** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = alloca i64, align 8
  store i64* %49, i64** %5
  %50 = alloca i64, align 8
  store i64* %50, i64** %4
  %51 = alloca i64, align 8
  store i64* %51, i64** %3
  %52 = alloca i64, align 8
  store i64* %52, i64** %2
  %53 = load volatile i64*, i64** %8
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %53)
  %55 = load volatile i64*, i64** %7
  store i64 1, i64* %55, align 8
  %56 = load volatile i64*, i64** %6
  store i64 1, i64* %56, align 8
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, -947279480
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -947279480
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 258294765, i32 1783439931
  store i32 %83, i32* %21
  br label %346

; <label>:84:                                     ; preds = %22
  store i32 1833342278, i32* %21
  br label %346

; <label>:85:                                     ; preds = %22
  %86 = load volatile i64*, i64** %6
  %87 = load i64, i64* %86, align 8
  %88 = load volatile i64*, i64** %8
  %89 = load i64, i64* %88, align 8
  %90 = icmp sle i64 %87, %89
  %91 = select i1 %90, i32 40369227, i32 -1381486443
  store i32 %91, i32* %21
  br label %346

; <label>:92:                                     ; preds = %22
  %93 = load volatile i64*, i64** %7
  %94 = load i64, i64* %93, align 8
  %95 = mul nsw i64 %94, 10
  %96 = srem i64 %95, 1000000007
  %97 = load volatile i64*, i64** %7
  store i64 %96, i64* %97, align 8
  store i32 1494489338, i32* %21
  br label %346

; <label>:98:                                     ; preds = %22
  %99 = load volatile i64*, i64** %6
  %100 = load i64, i64* %99, align 8
  %101 = sub i64 0, 1
  %102 = sub i64 %100, %101
  %103 = add nsw i64 %100, 1
  %104 = load volatile i64*, i64** %6
  store i64 %102, i64* %104, align 8
  store i32 1833342278, i32* %21
  br label %346

; <label>:105:                                    ; preds = %22
  %106 = load volatile i64*, i64** %5
  store i64 1, i64* %106, align 8
  %107 = load volatile i64*, i64** %4
  store i64 1, i64* %107, align 8
  store i32 1790402410, i32* %21
  br label %346

; <label>:108:                                    ; preds = %22
  %109 = load volatile i64*, i64** %4
  %110 = load i64, i64* %109, align 8
  %111 = load volatile i64*, i64** %8
  %112 = load i64, i64* %111, align 8
  %113 = icmp sle i64 %110, %112
  %114 = select i1 %113, i32 1812170512, i32 1669891732
  store i32 %114, i32* %21
  br label %346

; <label>:115:                                    ; preds = %22
  %116 = load volatile i64*, i64** %5
  %117 = load i64, i64* %116, align 8
  %118 = mul nsw i64 %117, 9
  %119 = srem i64 %118, 1000000007
  %120 = load volatile i64*, i64** %5
  store i64 %119, i64* %120, align 8
  store i32 -1842103710, i32* %21
  br label %346

; <label>:121:                                    ; preds = %22
  %122 = load volatile i64*, i64** %4
  %123 = load i64, i64* %122, align 8
  %124 = sub i64 %123, 1056101291709770954
  %125 = add i64 %124, 1
  %126 = add i64 %125, 1056101291709770954
  %127 = add nsw i64 %123, 1
  %128 = load volatile i64*, i64** %4
  store i64 %126, i64* %128, align 8
  store i32 1790402410, i32* %21
  br label %346

; <label>:129:                                    ; preds = %22
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = sub i32 %130, 893982623
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 893982623
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 2114628576, i32 -1392369097
  store i32 %156, i32* %21
  br label %346

; <label>:157:                                    ; preds = %22
  %158 = load volatile i64*, i64** %5
  %159 = load i64, i64* %158, align 8
  %160 = mul nsw i64 2, %159
  %161 = srem i64 %160, 1000000007
  %162 = load volatile i64*, i64** %5
  store i64 %161, i64* %162, align 8
  %163 = load volatile i64*, i64** %5
  %164 = load i64, i64* %163, align 8
  %165 = load volatile i64*, i64** %7
  %166 = load i64, i64* %165, align 8
  %167 = sub i64 %166, 8184297955150087231
  %168 = sub i64 %167, %164
  %169 = add i64 %168, 8184297955150087231
  %170 = sub nsw i64 %166, %164
  %171 = load volatile i64*, i64** %7
  store i64 %169, i64* %171, align 8
  %172 = load volatile i64*, i64** %7
  %173 = load i64, i64* %172, align 8
  %174 = icmp slt i64 %173, 0
  store i1 %174, i1* %1
  %175 = load i32, i32* @x.5
  %176 = load i32, i32* @y.6
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 655794497, i32 -1392369097
  store i32 %188, i32* %21
  br label %346

; <label>:189:                                    ; preds = %22
  %190 = load volatile i1, i1* %1
  %191 = select i1 %190, i32 1691623488, i32 -453812643
  store i32 %191, i32* %21
  br label %346

; <label>:192:                                    ; preds = %22
  %193 = load i32, i32* @x.5
  %194 = load i32, i32* @y.6
  %195 = sub i32 %193, 186093328
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 186093328
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1121981289, i32 1487740119
  store i32 %207, i32* %21
  br label %346

; <label>:208:                                    ; preds = %22
  %209 = load volatile i64*, i64** %7
  %210 = load i64, i64* %209, align 8
  %211 = add i64 %210, 6979312851324888266
  %212 = add i64 %211, 1000000007
  %213 = sub i64 %212, 6979312851324888266
  %214 = add nsw i64 %210, 1000000007
  %215 = load volatile i64*, i64** %7
  store i64 %213, i64* %215, align 8
  %216 = load i32, i32* @x.5
  %217 = load i32, i32* @y.6
  %218 = add i32 %216, 161490684
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 161490684
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 781118311, i32 1487740119
  store i32 %242, i32* %21
  br label %346

; <label>:243:                                    ; preds = %22
  store i32 -453812643, i32* %21
  br label %346

; <label>:244:                                    ; preds = %22
  %245 = load volatile i64*, i64** %3
  store i64 1, i64* %245, align 8
  %246 = load volatile i64*, i64** %2
  store i64 1, i64* %246, align 8
  store i32 1687115567, i32* %21
  br label %346

; <label>:247:                                    ; preds = %22
  %248 = load volatile i64*, i64** %2
  %249 = load i64, i64* %248, align 8
  %250 = load volatile i64*, i64** %8
  %251 = load i64, i64* %250, align 8
  %252 = icmp sle i64 %249, %251
  %253 = select i1 %252, i32 -1571461171, i32 2124888894
  store i32 %253, i32* %21
  br label %346

; <label>:254:                                    ; preds = %22
  %255 = load volatile i64*, i64** %3
  %256 = load i64, i64* %255, align 8
  %257 = mul nsw i64 %256, 8
  %258 = srem i64 %257, 1000000007
  %259 = load volatile i64*, i64** %3
  store i64 %258, i64* %259, align 8
  store i32 -1058011130, i32* %21
  br label %346

; <label>:260:                                    ; preds = %22
  %261 = load volatile i64*, i64** %2
  %262 = load i64, i64* %261, align 8
  %263 = sub i64 %262, -838008945680435585
  %264 = add i64 %263, 1
  %265 = add i64 %264, -838008945680435585
  %266 = add nsw i64 %262, 1
  %267 = load volatile i64*, i64** %2
  store i64 %265, i64* %267, align 8
  store i32 1687115567, i32* %21
  br label %346

; <label>:268:                                    ; preds = %22
  %269 = load volatile i64*, i64** %7
  %270 = load i64, i64* %269, align 8
  %271 = load volatile i64*, i64** %3
  %272 = load i64, i64* %271, align 8
  %273 = sub i64 0, %270
  %274 = sub i64 0, %272
  %275 = add i64 %273, %274
  %276 = sub i64 0, %275
  %277 = add nsw i64 %270, %272
  %278 = srem i64 %276, 1000000007
  %279 = load volatile i64*, i64** %7
  store i64 %278, i64* %279, align 8
  %280 = load volatile i64*, i64** %7
  %281 = load i64, i64* %280, align 8
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %281)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %282, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret void

; <label>:284:                                    ; preds = %22
  %285 = alloca i64, align 8
  %286 = alloca i64, align 8
  %287 = alloca i64, align 8
  %288 = alloca i64, align 8
  %289 = alloca i64, align 8
  %290 = alloca i64, align 8
  %291 = alloca i64, align 8
  %292 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %285)
  store i64 1, i64* %286, align 8
  store i64 1, i64* %287, align 8
  store i32 -1453702408, i32* %21
  br label %346

; <label>:293:                                    ; preds = %22
  %294 = load volatile i64*, i64** %5
  %295 = load i64, i64* %294, align 8
  %296 = mul nsw i64 2, %295
  %297 = shl i64 %296, 1000000007
  %298 = srem i64 %296, 1000000007
  %299 = load volatile i64*, i64** %5
  store i64 %298, i64* %299, align 8
  %300 = load volatile i64*, i64** %5
  %301 = load i64, i64* %300, align 8
  %302 = load volatile i64*, i64** %7
  %303 = load i64, i64* %302, align 8
  %304 = shl i64 %303, %301
  %305 = shl i64 %303, %301
  %306 = shl i64 %303, %301
  %307 = shl i64 %303, %301
  %308 = sub i64 0, %301
  %309 = add i64 %303, %308
  %310 = sub i64 %303, %301
  %311 = mul i64 %309, %301
  %312 = add i64 %303, -6430083720541470444
  %313 = sub i64 %312, %301
  %314 = sub i64 %313, -6430083720541470444
  %315 = sub nsw i64 %303, %301
  %316 = load volatile i64*, i64** %7
  store i64 %314, i64* %316, align 8
  %317 = load volatile i64*, i64** %7
  %318 = load i64, i64* %317, align 8
  %319 = icmp slt i64 %318, 0
  store i32 2114628576, i32* %21
  br label %346

; <label>:320:                                    ; preds = %22
  %321 = load volatile i64*, i64** %7
  %322 = load i64, i64* %321, align 8
  %323 = sub i64 %322, -9041644767032001406
  %324 = sub i64 %323, 1000000007
  %325 = add i64 %324, -9041644767032001406
  %326 = sub i64 %322, 1000000007
  %327 = mul i64 %325, 1000000007
  %328 = add i64 %322, 3276700626792516958
  %329 = sub i64 %328, 1000000007
  %330 = sub i64 %329, 3276700626792516958
  %331 = sub i64 %322, 1000000007
  %332 = mul i64 %330, 1000000007
  %333 = shl i64 %322, 1000000007
  %334 = sub i64 0, %322
  %335 = add i64 0, %334
  %336 = sub i64 0, %322
  %337 = sub i64 %335, -8094917007075466192
  %338 = add i64 %337, 1000000007
  %339 = add i64 %338, -8094917007075466192
  %340 = add i64 %335, 1000000007
  %341 = shl i64 %322, 1000000007
  %342 = sub i64 0, 1000000007
  %343 = sub i64 %322, %342
  %344 = add nsw i64 %322, 1000000007
  %345 = load volatile i64*, i64** %7
  store i64 %343, i64* %345, align 8
  store i32 1121981289, i32* %21
  br label %346

; <label>:346:                                    ; preds = %320, %293, %284, %260, %254, %247, %244, %243, %208, %192, %189, %157, %129, %121, %115, %108, %105, %98, %92, %85, %84, %45, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %11 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), %struct._IO_FILE* %10)
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %13 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), %struct._IO_FILE* %12)
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s160596625.cpp() #0 section ".text.startup" {
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
