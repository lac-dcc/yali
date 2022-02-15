; ModuleID = 'Project_CodeNet_C++1400/p02409/s577718696.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s577718696.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s577718696.cpp, i8* null }]
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
  %5 = sub i32 %3, 2000253660
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2000253660
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1354249511, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1354249511, label %17
    i32 576805676, label %37
    i32 1085412429, label %65
    i32 -1012050290, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 576805676, i32 -1012050290
  store i32 %36, i32* %13
  br label %68

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
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1085412429, i32 -1012050290
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 576805676, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x [3 x [10 x i32]]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %15 = bitcast [4 x [3 x [10 x i32]]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 480, i32 16, i1 false)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %7, align 4
  %17 = alloca i32
  store i32 -1714366869, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %667
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1714366869, label %21
    i32 -1091759643, label %26
    i32 58747527, label %53
    i32 545065194, label %110
    i32 1252277978, label %111
    i32 -1906509028, label %118
    i32 -900657490, label %119
    i32 -696090569, label %123
    i32 -1919643403, label %124
    i32 -508700125, label %151
    i32 -1911911698, label %168
    i32 -1096007725, label %171
    i32 -828240234, label %198
    i32 -167566559, label %214
    i32 1348741406, label %215
    i32 856719050, label %219
    i32 -1593265742, label %234
    i32 -1071224195, label %261
    i32 1273026525, label %264
    i32 -196800527, label %277
    i32 119706494, label %280
    i32 -621491741, label %281
    i32 878329154, label %296
    i32 1549498723, label %328
    i32 -1095511279, label %329
    i32 1321773096, label %331
    i32 -269759382, label %346
    i32 1222064890, label %378
    i32 -53096038, label %379
    i32 -1163639231, label %395
    i32 -1767096930, label %425
    i32 -1393450568, label %428
    i32 1846963647, label %444
    i32 -114566163, label %474
    i32 -464797998, label %475
    i32 252472051, label %476
    i32 1680334652, label %482
    i32 -1163064527, label %483
    i32 1356390568, label %615
    i32 1825709692, label %618
    i32 -1213333919, label %619
    i32 1484791838, label %631
    i32 1376251287, label %650
    i32 629328722, label %661
    i32 -608580676, label %664
  ]

; <label>:20:                                     ; preds = %18
  br label %667

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1091759643, i32 -1906509028
  store i32 %25, i32* %17
  br label %667

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
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
  %52 = select i1 %50, i32 58747527, i32 -1163064527
  store i32 %52, i32* %17
  br label %667

; <label>:53:                                     ; preds = %18
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %54, i32* dereferenceable(4) %9)
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %55, i32* dereferenceable(4) %10)
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %56, i32* dereferenceable(4) %11)
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %8, align 4
  %60 = add i32 %59, -1804069169
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1804069169
  %63 = sub nsw i32 %59, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %64
  %66 = load i32, i32* %9, align 4
  %67 = add i32 %66, 1255186217
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1255186217
  %70 = sub nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %65, i64 0, i64 %71
  %73 = load i32, i32* %10, align 4
  %74 = sub i32 %73, -1411478772
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1411478772
  %77 = sub nsw i32 %73, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %72, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 0, %58
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, %58
  store i32 %82, i32* %79, align 4
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 545065194, i32 -1163064527
  store i32 %109, i32* %17
  br label %667

; <label>:110:                                    ; preds = %18
  store i32 1252277978, i32* %17
  br label %667

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %7, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %7, align 4
  store i32 -1714366869, i32* %17
  br label %667

; <label>:118:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 -900657490, i32* %17
  br label %667

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %12, align 4
  %121 = icmp slt i32 %120, 4
  %122 = select i1 %121, i32 -696090569, i32 1680334652
  store i32 %122, i32* %17
  br label %667

; <label>:123:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 -1919643403, i32* %17
  br label %667

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -508700125, i32 1356390568
  store i32 %150, i32* %17
  br label %667

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* %13, align 4
  %153 = icmp slt i32 %152, 3
  store i1 %153, i1* %3
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1911911698, i32 1356390568
  store i32 %167, i32* %17
  br label %667

; <label>:168:                                    ; preds = %18
  %169 = load volatile i1, i1* %3
  %170 = select i1 %169, i32 -1096007725, i32 -53096038
  store i32 %170, i32* %17
  br label %667

; <label>:171:                                    ; preds = %18
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -828240234, i32 1825709692
  store i32 %197, i32* %17
  br label %667

; <label>:198:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = sub i32 %199, -1167804297
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1167804297
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -167566559, i32 1825709692
  store i32 %213, i32* %17
  br label %667

; <label>:214:                                    ; preds = %18
  store i32 1348741406, i32* %17
  br label %667

; <label>:215:                                    ; preds = %18
  %216 = load i32, i32* %14, align 4
  %217 = icmp slt i32 %216, 10
  %218 = select i1 %217, i32 856719050, i32 -1095511279
  store i32 %218, i32* %17
  br label %667

; <label>:219:                                    ; preds = %18
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1593265742, i32 -1213333919
  store i32 %233, i32* %17
  br label %667

; <label>:234:                                    ; preds = %18
  %235 = load i32, i32* %12, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %236
  %238 = load i32, i32* %13, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %237, i64 0, i64 %239
  %241 = load i32, i32* %14, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x i32], [10 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp sgt i32 %244, 0
  store i1 %245, i1* %2
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = sub i32 %246, 1711376247
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1711376247
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1071224195, i32 -1213333919
  store i32 %260, i32* %17
  br label %667

; <label>:261:                                    ; preds = %18
  %262 = load volatile i1, i1* %2
  %263 = select i1 %262, i32 1273026525, i32 -196800527
  store i32 %263, i32* %17
  br label %667

; <label>:264:                                    ; preds = %18
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %266 = load i32, i32* %12, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %267
  %269 = load i32, i32* %13, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %268, i64 0, i64 %270
  %272 = load i32, i32* %14, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10 x i32], [10 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %265, i32 %275)
  store i32 119706494, i32* %17
  br label %667

; <label>:277:                                    ; preds = %18
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %278, i32 0)
  store i32 119706494, i32* %17
  br label %667

; <label>:280:                                    ; preds = %18
  store i32 -621491741, i32* %17
  br label %667

; <label>:281:                                    ; preds = %18
  %282 = load i32, i32* @x.2
  %283 = load i32, i32* @y.3
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 878329154, i32 1484791838
  store i32 %295, i32* %17
  br label %667

; <label>:296:                                    ; preds = %18
  %297 = load i32, i32* %14, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %300 = add nsw i32 %297, 1
  store i32 %299, i32* %14, align 4
  %301 = load i32, i32* @x.2
  %302 = load i32, i32* @y.3
  %303 = sub i32 %301, 1324314211
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1324314211
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1549498723, i32 1484791838
  store i32 %327, i32* %17
  br label %667

; <label>:328:                                    ; preds = %18
  store i32 1348741406, i32* %17
  br label %667

; <label>:329:                                    ; preds = %18
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1321773096, i32* %17
  br label %667

; <label>:331:                                    ; preds = %18
  %332 = load i32, i32* @x.2
  %333 = load i32, i32* @y.3
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -269759382, i32 1376251287
  store i32 %345, i32* %17
  br label %667

; <label>:346:                                    ; preds = %18
  %347 = load i32, i32* %13, align 4
  %348 = add i32 %347, -457996699
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -457996699
  %351 = add nsw i32 %347, 1
  store i32 %350, i32* %13, align 4
  %352 = load i32, i32* @x.2
  %353 = load i32, i32* @y.3
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1222064890, i32 1376251287
  store i32 %377, i32* %17
  br label %667

; <label>:378:                                    ; preds = %18
  store i32 -1919643403, i32* %17
  br label %667

; <label>:379:                                    ; preds = %18
  %380 = load i32, i32* @x.2
  %381 = load i32, i32* @y.3
  %382 = sub i32 %380, 687661675
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 687661675
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1163639231, i32 629328722
  store i32 %394, i32* %17
  br label %667

; <label>:395:                                    ; preds = %18
  %396 = load i32, i32* %12, align 4
  %397 = icmp slt i32 %396, 3
  store i1 %397, i1* %1
  %398 = load i32, i32* @x.2
  %399 = load i32, i32* @y.3
  %400 = sub i32 %398, -1693166747
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1693166747
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1767096930, i32 629328722
  store i32 %424, i32* %17
  br label %667

; <label>:425:                                    ; preds = %18
  %426 = load volatile i1, i1* %1
  %427 = select i1 %426, i32 -1393450568, i32 -464797998
  store i32 %427, i32* %17
  br label %667

; <label>:428:                                    ; preds = %18
  %429 = load i32, i32* @x.2
  %430 = load i32, i32* @y.3
  %431 = add i32 %429, 1748924029
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 1748924029
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1846963647, i32 -608580676
  store i32 %443, i32* %17
  br label %667

; <label>:444:                                    ; preds = %18
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %445, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %447 = load i32, i32* @x.2
  %448 = load i32, i32* @y.3
  %449 = add i32 %447, -2111190809
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -2111190809
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -114566163, i32 -608580676
  store i32 %473, i32* %17
  br label %667

; <label>:474:                                    ; preds = %18
  store i32 -464797998, i32* %17
  br label %667

; <label>:475:                                    ; preds = %18
  store i32 252472051, i32* %17
  br label %667

; <label>:476:                                    ; preds = %18
  %477 = load i32, i32* %12, align 4
  %478 = sub i32 %477, 791076222
  %479 = add i32 %478, 1
  %480 = add i32 %479, 791076222
  %481 = add nsw i32 %477, 1
  store i32 %480, i32* %12, align 4
  store i32 -900657490, i32* %17
  br label %667

; <label>:482:                                    ; preds = %18
  ret i32 0

; <label>:483:                                    ; preds = %18
  %484 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %485 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %484, i32* dereferenceable(4) %9)
  %486 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %485, i32* dereferenceable(4) %10)
  %487 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %486, i32* dereferenceable(4) %11)
  %488 = load i32, i32* %11, align 4
  %489 = load i32, i32* %8, align 4
  %490 = add i32 %489, 1784459005
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 1784459005
  %493 = sub i32 %489, 1
  %494 = mul i32 %492, 1
  %495 = sub i32 0, -1065972897
  %496 = sub i32 %495, %489
  %497 = add i32 %496, -1065972897
  %498 = sub i32 0, %489
  %499 = sub i32 0, %497
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %503 = add i32 %497, 1
  %504 = shl i32 %489, 1
  %505 = sub i32 0, %489
  %506 = add i32 0, %505
  %507 = sub i32 0, %489
  %508 = sub i32 0, 1
  %509 = sub i32 %506, %508
  %510 = add i32 %506, 1
  %511 = shl i32 %489, 1
  %512 = sub i32 %489, -242359433
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -242359433
  %515 = sub i32 %489, 1
  %516 = mul i32 %514, 1
  %517 = shl i32 %489, 1
  %518 = add i32 0, -1714882943
  %519 = sub i32 %518, %489
  %520 = sub i32 %519, -1714882943
  %521 = sub i32 0, %489
  %522 = sub i32 %520, -1486593192
  %523 = add i32 %522, 1
  %524 = add i32 %523, -1486593192
  %525 = add i32 %520, 1
  %526 = sub i32 0, 1
  %527 = add i32 %489, %526
  %528 = sub nsw i32 %489, 1
  %529 = sext i32 %527 to i64
  %530 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %529
  %531 = load i32, i32* %9, align 4
  %532 = shl i32 %531, 1
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %534, 1
  %537 = sub i32 0, 1
  %538 = add i32 %531, %537
  %539 = sub i32 %531, 1
  %540 = mul i32 %538, 1
  %541 = sub i32 0, -1961549355
  %542 = sub i32 %541, %531
  %543 = add i32 %542, -1961549355
  %544 = sub i32 0, %531
  %545 = sub i32 0, %543
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %549 = add i32 %543, 1
  %550 = add i32 0, -1966432770
  %551 = sub i32 %550, %531
  %552 = sub i32 %551, -1966432770
  %553 = sub i32 0, %531
  %554 = sub i32 0, %552
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %558 = add i32 %552, 1
  %559 = sub i32 0, 1
  %560 = add i32 %531, %559
  %561 = sub i32 %531, 1
  %562 = mul i32 %560, 1
  %563 = add i32 %531, -1887684642
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -1887684642
  %566 = sub nsw i32 %531, 1
  %567 = sext i32 %565 to i64
  %568 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %530, i64 0, i64 %567
  %569 = load i32, i32* %10, align 4
  %570 = add i32 %569, 867799450
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 867799450
  %573 = sub i32 %569, 1
  %574 = mul i32 %572, 1
  %575 = shl i32 %569, 1
  %576 = add i32 0, 269211207
  %577 = sub i32 %576, %569
  %578 = sub i32 %577, 269211207
  %579 = sub i32 0, %569
  %580 = sub i32 %578, -1914614233
  %581 = add i32 %580, 1
  %582 = add i32 %581, -1914614233
  %583 = add i32 %578, 1
  %584 = shl i32 %569, 1
  %585 = sub i32 0, %569
  %586 = add i32 0, %585
  %587 = sub i32 0, %569
  %588 = add i32 %586, -631081887
  %589 = add i32 %588, 1
  %590 = sub i32 %589, -631081887
  %591 = add i32 %586, 1
  %592 = sub i32 %569, 689881824
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 689881824
  %595 = sub nsw i32 %569, 1
  %596 = sext i32 %594 to i64
  %597 = getelementptr inbounds [10 x i32], [10 x i32]* %568, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = shl i32 %598, %488
  %600 = shl i32 %598, %488
  %601 = shl i32 %598, %488
  %602 = sub i32 0, %488
  %603 = add i32 %598, %602
  %604 = sub i32 %598, %488
  %605 = mul i32 %603, %488
  %606 = sub i32 0, %488
  %607 = add i32 %598, %606
  %608 = sub i32 %598, %488
  %609 = mul i32 %607, %488
  %610 = shl i32 %598, %488
  %611 = add i32 %598, 808988047
  %612 = add i32 %611, %488
  %613 = sub i32 %612, 808988047
  %614 = add nsw i32 %598, %488
  store i32 %613, i32* %597, align 4
  store i32 58747527, i32* %17
  br label %667

; <label>:615:                                    ; preds = %18
  %616 = load i32, i32* %13, align 4
  %617 = icmp slt i32 %616, 3
  store i32 -508700125, i32* %17
  br label %667

; <label>:618:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 -828240234, i32* %17
  br label %667

; <label>:619:                                    ; preds = %18
  %620 = load i32, i32* %12, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %621
  %623 = load i32, i32* %13, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %622, i64 0, i64 %624
  %626 = load i32, i32* %14, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [10 x i32], [10 x i32]* %625, i64 0, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = icmp sgt i32 %629, 0
  store i32 -1593265742, i32* %17
  br label %667

; <label>:631:                                    ; preds = %18
  %632 = load i32, i32* %14, align 4
  %633 = shl i32 %632, 1
  %634 = sub i32 0, %632
  %635 = add i32 0, %634
  %636 = sub i32 0, %632
  %637 = sub i32 %635, 1770989273
  %638 = add i32 %637, 1
  %639 = add i32 %638, 1770989273
  %640 = add i32 %635, 1
  %641 = sub i32 %632, 50010980
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 50010980
  %644 = sub i32 %632, 1
  %645 = mul i32 %643, 1
  %646 = add i32 %632, 582674423
  %647 = add i32 %646, 1
  %648 = sub i32 %647, 582674423
  %649 = add nsw i32 %632, 1
  store i32 %648, i32* %14, align 4
  store i32 878329154, i32* %17
  br label %667

; <label>:650:                                    ; preds = %18
  %651 = load i32, i32* %13, align 4
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 %651, 1
  %655 = mul i32 %653, 1
  %656 = sub i32 0, %651
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %660 = add nsw i32 %651, 1
  store i32 %659, i32* %13, align 4
  store i32 -269759382, i32* %17
  br label %667

; <label>:661:                                    ; preds = %18
  %662 = load i32, i32* %12, align 4
  %663 = icmp slt i32 %662, 3
  store i32 -1163639231, i32* %17
  br label %667

; <label>:664:                                    ; preds = %18
  %665 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %666 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %665, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1846963647, i32* %17
  br label %667

; <label>:667:                                    ; preds = %664, %661, %650, %631, %619, %618, %615, %483, %476, %475, %474, %444, %428, %425, %395, %379, %378, %346, %331, %329, %328, %296, %281, %280, %277, %264, %261, %234, %219, %215, %214, %198, %171, %168, %151, %124, %123, %119, %118, %111, %110, %53, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s577718696.cpp() #0 section ".text.startup" {
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
