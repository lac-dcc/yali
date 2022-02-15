; ModuleID = 'Project_CodeNet_C++1400/p02282/s881487706.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s881487706.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i32, i32, i32, i32 }
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@preSeq = global i32* null, align 8
@inSeq = global i32* null, align 8
@Tree = global %struct.Node* null, align 8
@root = global i32 0, align 4
@_ZZ10nextParentvE6pIndex = internal global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s881487706.cpp, i8* null }]
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
define i32 @_Z8searchInii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 -119359251, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %262
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -119359251, label %12
    i32 611658447, label %17
    i32 728282074, label %26
    i32 -1081246644, label %54
    i32 -395398487, label %82
    i32 1800407896, label %83
    i32 -85345614, label %84
    i32 -1205694608, label %100
    i32 -127071486, label %133
    i32 -1141266543, label %134
    i32 -238725507, label %162
    i32 1900760127, label %177
    i32 -1776997406, label %178
    i32 907558614, label %206
    i32 320672034, label %235
    i32 1049481804, label %237
    i32 -60937296, label %239
    i32 1152444953, label %259
    i32 1900514940, label %260
  ]

; <label>:11:                                     ; preds = %9
  br label %262

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 611658447, i32 -1141266543
  store i32 %16, i32* %8
  br label %262

; <label>:17:                                     ; preds = %9
  %18 = load i32*, i32** @inSeq, align 8
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 728282074, i32 1800407896
  store i32 %25, i32* %8
  br label %262

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -425761393
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -425761393
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1081246644, i32 1049481804
  store i32 %53, i32* %8
  br label %262

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %7, align 4
  store i32 %55, i32* %4, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -395398487, i32 1049481804
  store i32 %81, i32* %8
  br label %262

; <label>:82:                                     ; preds = %9
  store i32 -1776997406, i32* %8
  br label %262

; <label>:83:                                     ; preds = %9
  store i32 -85345614, i32* %8
  br label %262

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1408069219
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1408069219
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1205694608, i32 -60937296
  store i32 %99, i32* %8
  br label %262

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %7, align 4
  %102 = sub i32 %101, 1124863353
  %103 = add i32 %102, 1
  %104 = add i32 %103, 1124863353
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %7, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, -1338899695
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1338899695
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -127071486, i32 -60937296
  store i32 %132, i32* %8
  br label %262

; <label>:133:                                    ; preds = %9
  store i32 -119359251, i32* %8
  br label %262

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, -514487435
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -514487435
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -238725507, i32 1152444953
  store i32 %161, i32* %8
  br label %262

; <label>:162:                                    ; preds = %9
  store i32 -1, i32* %4, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1900760127, i32 1152444953
  store i32 %176, i32* %8
  br label %262

; <label>:177:                                    ; preds = %9
  store i32 -1776997406, i32* %8
  br label %262

; <label>:178:                                    ; preds = %9
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 710859216
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 710859216
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 907558614, i32 1900514940
  store i32 %205, i32* %8
  br label %262

; <label>:206:                                    ; preds = %9
  %207 = load i32, i32* %4, align 4
  store i32 %207, i32* %3
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, -1206859230
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1206859230
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 320672034, i32 1900514940
  store i32 %234, i32* %8
  br label %262

; <label>:235:                                    ; preds = %9
  %236 = load volatile i32, i32* %3
  ret i32 %236

; <label>:237:                                    ; preds = %9
  %238 = load i32, i32* %7, align 4
  store i32 %238, i32* %4, align 4
  store i32 -1081246644, i32* %8
  br label %262

; <label>:239:                                    ; preds = %9
  %240 = load i32, i32* %7, align 4
  %241 = sub i32 0, %240
  %242 = add i32 0, %241
  %243 = sub i32 0, %240
  %244 = add i32 %242, -152182480
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -152182480
  %247 = add i32 %242, 1
  %248 = sub i32 0, 1950612185
  %249 = sub i32 %248, %240
  %250 = add i32 %249, 1950612185
  %251 = sub i32 0, %240
  %252 = sub i32 0, 1
  %253 = sub i32 %250, %252
  %254 = add i32 %250, 1
  %255 = add i32 %240, 1516065632
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 1516065632
  %258 = add nsw i32 %240, 1
  store i32 %257, i32* %7, align 4
  store i32 -1205694608, i32* %8
  br label %262

; <label>:259:                                    ; preds = %9
  store i32 -1, i32* %4, align 4
  store i32 -238725507, i32* %8
  br label %262

; <label>:260:                                    ; preds = %9
  %261 = load i32, i32* %4, align 4
  store i32 907558614, i32* %8
  br label %262

; <label>:262:                                    ; preds = %260, %259, %239, %237, %206, %178, %177, %162, %134, %133, %100, %84, %83, %82, %54, %26, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z10nextParentv() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
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
  store i32 -1817610025, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %113
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1817610025, label %17
    i32 -402032024, label %37
    i32 -550418206, label %61
    i32 328580109, label %63
  ]

; <label>:16:                                     ; preds = %14
  br label %113

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
  %36 = select i1 %34, i32 -402032024, i32 328580109
  store i32 %36, i32* %13
  br label %113

; <label>:37:                                     ; preds = %14
  %38 = load i32*, i32** @preSeq, align 8
  %39 = load i32, i32* @_ZZ10nextParentvE6pIndex, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* @_ZZ10nextParentvE6pIndex, align 4
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds i32, i32* %38, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %1
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, 1283422674
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1283422674
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -550418206, i32 328580109
  store i32 %60, i32* %13
  br label %113

; <label>:61:                                     ; preds = %14
  %62 = load volatile i32, i32* %1
  ret i32 %62

; <label>:63:                                     ; preds = %14
  %64 = load i32*, i32** @preSeq, align 8
  %65 = load i32, i32* @_ZZ10nextParentvE6pIndex, align 4
  %66 = sub i32 0, %65
  %67 = add i32 0, %66
  %68 = sub i32 0, %65
  %69 = add i32 %67, 235424187
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 235424187
  %72 = add i32 %67, 1
  %73 = sub i32 %65, -735061801
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -735061801
  %76 = sub i32 %65, 1
  %77 = mul i32 %75, 1
  %78 = add i32 0, -413009244
  %79 = sub i32 %78, %65
  %80 = sub i32 %79, -413009244
  %81 = sub i32 0, %65
  %82 = add i32 %80, 1030788400
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 1030788400
  %85 = add i32 %80, 1
  %86 = sub i32 0, %65
  %87 = add i32 0, %86
  %88 = sub i32 0, %65
  %89 = sub i32 0, 1
  %90 = sub i32 %87, %89
  %91 = add i32 %87, 1
  %92 = shl i32 %65, 1
  %93 = sub i32 0, %65
  %94 = add i32 0, %93
  %95 = sub i32 0, %65
  %96 = sub i32 %94, -1838460134
  %97 = add i32 %96, 1
  %98 = add i32 %97, -1838460134
  %99 = add i32 %94, 1
  %100 = sub i32 %65, 452959302
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 452959302
  %103 = sub i32 %65, 1
  %104 = mul i32 %102, 1
  %105 = sub i32 0, %65
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %65, 1
  store i32 %108, i32* @_ZZ10nextParentvE6pIndex, align 4
  %110 = sext i32 %65 to i64
  %111 = getelementptr inbounds i32, i32* %64, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 -402032024, i32* %13
  br label %113

; <label>:113:                                    ; preds = %63, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define void @_Z9buildTreeiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32
  %8 = alloca i1
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = add i32 %18, 970606438
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 970606438
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 176788458, i32* %28
  %29 = alloca i32
  br label %30

; <label>:30:                                     ; preds = %4, %459
  %31 = load i32, i32* %28
  switch i32 %31, label %32 [
    i32 176788458, label %33
    i32 -1116196753, label %41
    i32 1170902189, label %73
    i32 1790370904, label %76
    i32 -1413193812, label %92
    i32 456737691, label %120
    i32 580258562, label %121
    i32 -718881130, label %154
    i32 89894602, label %157
    i32 1508774854, label %173
    i32 1952950308, label %207
    i32 1260677127, label %209
    i32 -1131484302, label %221
    i32 -131870778, label %248
    i32 -1923143295, label %289
    i32 -1932794320, label %292
    i32 -1089775397, label %301
    i32 544848761, label %316
    i32 -1263759848, label %349
    i32 288368031, label %352
    i32 -1749843309, label %361
    i32 -1802884178, label %389
    i32 466916490, label %417
    i32 -393038904, label %418
    i32 1251751907, label %419
    i32 -957985883, label %430
    i32 2050972789, label %431
    i32 79012790, label %438
    i32 -1811715042, label %452
    i32 262138874, label %458
  ]

; <label>:32:                                     ; preds = %30
  br label %459

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %17
  %35 = load volatile i1, i1* %16
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1116196753, i32 1251751907
  store i32 %40, i32* %28
  br label %459

; <label>:41:                                     ; preds = %30
  %42 = alloca i32, align 4
  store i32* %42, i32** %15
  %43 = alloca i32, align 4
  store i32* %43, i32** %14
  %44 = alloca i32, align 4
  store i32* %44, i32** %13
  %45 = alloca i32, align 4
  store i32* %45, i32** %12
  %46 = alloca i32, align 4
  store i32* %46, i32** %11
  %47 = alloca i32, align 4
  store i32* %47, i32** %10
  %48 = alloca i32, align 4
  store i32* %48, i32** %9
  %49 = load volatile i32*, i32** %15
  store i32 %0, i32* %49, align 4
  %50 = load volatile i32*, i32** %14
  store i32 %1, i32* %50, align 4
  %51 = load volatile i32*, i32** %13
  store i32 %2, i32* %51, align 4
  %52 = load volatile i32*, i32** %12
  store i32 %3, i32* %52, align 4
  %53 = load volatile i32*, i32** %13
  %54 = load i32, i32* %53, align 4
  %55 = load volatile i32*, i32** %12
  %56 = load i32, i32* %55, align 4
  %57 = icmp sge i32 %54, %56
  store i1 %57, i1* %8
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, 230758693
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 230758693
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1170902189, i32 1251751907
  store i32 %72, i32* %28
  br label %459

; <label>:73:                                     ; preds = %30
  %74 = load volatile i1, i1* %8
  %75 = select i1 %74, i32 1790370904, i32 580258562
  store i32 %75, i32* %28
  br label %459

; <label>:76:                                     ; preds = %30
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, 1626270448
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1626270448
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1413193812, i32 -957985883
  store i32 %91, i32* %28
  br label %459

; <label>:92:                                     ; preds = %30
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 %93, 1587869628
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1587869628
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 456737691, i32 -957985883
  store i32 %119, i32* %28
  br label %459

; <label>:120:                                    ; preds = %30
  store i32 -393038904, i32* %28
  br label %459

; <label>:121:                                    ; preds = %30
  %122 = call i32 @_Z10nextParentv()
  %123 = load volatile i32*, i32** %11
  store i32 %122, i32* %123, align 4
  %124 = load volatile i32*, i32** %11
  %125 = load i32, i32* %124, align 4
  %126 = load volatile i32*, i32** %15
  %127 = load i32, i32* %126, align 4
  %128 = call i32 @_Z8searchInii(i32 %125, i32 %127)
  %129 = load volatile i32*, i32** %10
  store i32 %128, i32* %129, align 4
  %130 = load volatile i32*, i32** %15
  %131 = load i32, i32* %130, align 4
  %132 = load volatile i32*, i32** %10
  %133 = load i32, i32* %132, align 4
  %134 = load volatile i32*, i32** %13
  %135 = load i32, i32* %134, align 4
  %136 = load volatile i32*, i32** %10
  %137 = load i32, i32* %136, align 4
  call void @_Z9buildTreeiiii(i32 %131, i32 %133, i32 %135, i32 %137)
  %138 = load volatile i32*, i32** %15
  %139 = load i32, i32* %138, align 4
  %140 = load volatile i32*, i32** %10
  %141 = load i32, i32* %140, align 4
  %142 = load volatile i32*, i32** %10
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 %143, -915461720
  %145 = add i32 %144, 1
  %146 = add i32 %145, -915461720
  %147 = add nsw i32 %143, 1
  %148 = load volatile i32*, i32** %12
  %149 = load i32, i32* %148, align 4
  call void @_Z9buildTreeiiii(i32 %139, i32 %141, i32 %146, i32 %149)
  %150 = load volatile i32*, i32** %14
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, -1
  %153 = select i1 %152, i32 -718881130, i32 89894602
  store i32 %153, i32* %28
  br label %459

; <label>:154:                                    ; preds = %30
  %155 = load volatile i32*, i32** %14
  %156 = load i32, i32* %155, align 4
  store i32 1260677127, i32* %28
  store i32 %156, i32* %29
  br label %459

; <label>:157:                                    ; preds = %30
  %158 = load i32, i32* @x.5
  %159 = load i32, i32* @y.6
  %160 = add i32 %158, -1768455413
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1768455413
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1508774854, i32 2050972789
  store i32 %172, i32* %28
  br label %459

; <label>:173:                                    ; preds = %30
  %174 = load i32*, i32** @inSeq, align 8
  %175 = load volatile i32*, i32** %14
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %174, i64 %177
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %7
  %180 = load i32, i32* @x.5
  %181 = load i32, i32* @y.6
  %182 = add i32 %180, -1723835228
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1723835228
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
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
  %206 = select i1 %204, i32 1952950308, i32 2050972789
  store i32 %206, i32* %28
  br label %459

; <label>:207:                                    ; preds = %30
  store i32 1260677127, i32* %28
  %208 = load volatile i32, i32* %7
  store i32 %208, i32* %29
  br label %459

; <label>:209:                                    ; preds = %30
  %210 = load i32, i32* %29
  %211 = load %struct.Node*, %struct.Node** @Tree, align 8
  %212 = load volatile i32*, i32** %11
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.Node, %struct.Node* %211, i64 %214
  %216 = getelementptr inbounds %struct.Node, %struct.Node* %215, i32 0, i32 1
  store i32 %210, i32* %216, align 4
  %217 = load volatile i32*, i32** %14
  %218 = load i32, i32* %217, align 4
  %219 = icmp ne i32 %218, -1
  %220 = select i1 %219, i32 -1131484302, i32 -393038904
  store i32 %220, i32* %28
  br label %459

; <label>:221:                                    ; preds = %30
  %222 = load i32, i32* @x.5
  %223 = load i32, i32* @y.6
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -131870778, i32 79012790
  store i32 %247, i32* %28
  br label %459

; <label>:248:                                    ; preds = %30
  %249 = load %struct.Node*, %struct.Node** @Tree, align 8
  %250 = load volatile i32*, i32** %11
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %struct.Node, %struct.Node* %249, i64 %252
  %254 = getelementptr inbounds %struct.Node, %struct.Node* %253, i32 0, i32 1
  %255 = load i32, i32* %254, align 4
  %256 = load volatile i32*, i32** %9
  store i32 %255, i32* %256, align 4
  %257 = load volatile i32*, i32** %14
  %258 = load i32, i32* %257, align 4
  %259 = load volatile i32*, i32** %13
  %260 = load i32, i32* %259, align 4
  %261 = icmp sgt i32 %258, %260
  store i1 %261, i1* %6
  %262 = load i32, i32* @x.5
  %263 = load i32, i32* @y.6
  %264 = add i32 %262, 1467152479
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1467152479
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1923143295, i32 79012790
  store i32 %288, i32* %28
  br label %459

; <label>:289:                                    ; preds = %30
  %290 = load volatile i1, i1* %6
  %291 = select i1 %290, i32 -1932794320, i32 -1089775397
  store i32 %291, i32* %28
  br label %459

; <label>:292:                                    ; preds = %30
  %293 = load volatile i32*, i32** %11
  %294 = load i32, i32* %293, align 4
  %295 = load %struct.Node*, %struct.Node** @Tree, align 8
  %296 = load volatile i32*, i32** %9
  %297 = load i32, i32* %296, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct.Node, %struct.Node* %295, i64 %298
  %300 = getelementptr inbounds %struct.Node, %struct.Node* %299, i32 0, i32 2
  store i32 %294, i32* %300, align 4
  store i32 -1089775397, i32* %28
  br label %459

; <label>:301:                                    ; preds = %30
  %302 = load i32, i32* @x.5
  %303 = load i32, i32* @y.6
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 544848761, i32 -1811715042
  store i32 %315, i32* %28
  br label %459

; <label>:316:                                    ; preds = %30
  %317 = load volatile i32*, i32** %12
  %318 = load i32, i32* %317, align 4
  %319 = load volatile i32*, i32** %14
  %320 = load i32, i32* %319, align 4
  %321 = icmp sgt i32 %318, %320
  store i1 %321, i1* %5
  %322 = load i32, i32* @x.5
  %323 = load i32, i32* @y.6
  %324 = add i32 %322, -616063851
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -616063851
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1263759848, i32 -1811715042
  store i32 %348, i32* %28
  br label %459

; <label>:349:                                    ; preds = %30
  %350 = load volatile i1, i1* %5
  %351 = select i1 %350, i32 288368031, i32 -1749843309
  store i32 %351, i32* %28
  br label %459

; <label>:352:                                    ; preds = %30
  %353 = load volatile i32*, i32** %11
  %354 = load i32, i32* %353, align 4
  %355 = load %struct.Node*, %struct.Node** @Tree, align 8
  %356 = load volatile i32*, i32** %9
  %357 = load i32, i32* %356, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds %struct.Node, %struct.Node* %355, i64 %358
  %360 = getelementptr inbounds %struct.Node, %struct.Node* %359, i32 0, i32 3
  store i32 %354, i32* %360, align 4
  store i32 -1749843309, i32* %28
  br label %459

; <label>:361:                                    ; preds = %30
  %362 = load i32, i32* @x.5
  %363 = load i32, i32* @y.6
  %364 = sub i32 %362, -255689146
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -255689146
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1802884178, i32 262138874
  store i32 %388, i32* %28
  br label %459

; <label>:389:                                    ; preds = %30
  %390 = load i32, i32* @x.5
  %391 = load i32, i32* @y.6
  %392 = add i32 %390, -1615914127
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1615914127
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 466916490, i32 262138874
  store i32 %416, i32* %28
  br label %459

; <label>:417:                                    ; preds = %30
  store i32 -393038904, i32* %28
  br label %459

; <label>:418:                                    ; preds = %30
  ret void

; <label>:419:                                    ; preds = %30
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  store i32 %0, i32* %420, align 4
  store i32 %1, i32* %421, align 4
  store i32 %2, i32* %422, align 4
  store i32 %3, i32* %423, align 4
  %427 = load i32, i32* %422, align 4
  %428 = load i32, i32* %423, align 4
  %429 = icmp sge i32 %427, %428
  store i32 -1116196753, i32* %28
  br label %459

; <label>:430:                                    ; preds = %30
  store i32 -1413193812, i32* %28
  br label %459

; <label>:431:                                    ; preds = %30
  %432 = load i32*, i32** @inSeq, align 8
  %433 = load volatile i32*, i32** %14
  %434 = load i32, i32* %433, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i32, i32* %432, i64 %435
  %437 = load i32, i32* %436, align 4
  store i32 1508774854, i32* %28
  br label %459

; <label>:438:                                    ; preds = %30
  %439 = load %struct.Node*, %struct.Node** @Tree, align 8
  %440 = load volatile i32*, i32** %11
  %441 = load i32, i32* %440, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds %struct.Node, %struct.Node* %439, i64 %442
  %444 = getelementptr inbounds %struct.Node, %struct.Node* %443, i32 0, i32 1
  %445 = load i32, i32* %444, align 4
  %446 = load volatile i32*, i32** %9
  store i32 %445, i32* %446, align 4
  %447 = load volatile i32*, i32** %14
  %448 = load i32, i32* %447, align 4
  %449 = load volatile i32*, i32** %13
  %450 = load i32, i32* %449, align 4
  %451 = icmp sgt i32 %448, %450
  store i32 -131870778, i32* %28
  br label %459

; <label>:452:                                    ; preds = %30
  %453 = load volatile i32*, i32** %12
  %454 = load i32, i32* %453, align 4
  %455 = load volatile i32*, i32** %14
  %456 = load i32, i32* %455, align 4
  %457 = icmp sgt i32 %454, %456
  store i32 544848761, i32* %28
  br label %459

; <label>:458:                                    ; preds = %30
  store i32 -1802884178, i32* %28
  br label %459

; <label>:459:                                    ; preds = %458, %452, %438, %431, %430, %419, %417, %389, %361, %352, %349, %316, %301, %292, %289, %248, %221, %209, %207, %173, %157, %154, %121, %120, %92, %76, %73, %41, %33, %32
  br label %30
}

; Function Attrs: noinline uwtable
define void @_Z9Postorderi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load %struct.Node*, %struct.Node** @Tree, align 8
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 %6
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %7, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 1044996916, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %53
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1044996916, label %14
    i32 -1531593984, label %18
    i32 -1920511050, label %25
    i32 1238488785, label %34
    i32 -471261420, label %41
    i32 887973047, label %48
    i32 -123884944, label %50
    i32 -1252786497, label %52
  ]

; <label>:13:                                     ; preds = %11
  br label %53

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp ne i32 %15, -1
  %17 = select i1 %16, i32 -1531593984, i32 -1920511050
  store i32 %17, i32* %10
  br label %53

; <label>:18:                                     ; preds = %11
  %19 = load %struct.Node*, %struct.Node** @Tree, align 8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %19, i64 %21
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %22, i32 0, i32 2
  %24 = load i32, i32* %23, align 4
  call void @_Z9Postorderi(i32 %24)
  store i32 -1920511050, i32* %10
  br label %53

; <label>:25:                                     ; preds = %11
  %26 = load %struct.Node*, %struct.Node** @Tree, align 8
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.Node, %struct.Node* %26, i64 %28
  %30 = getelementptr inbounds %struct.Node, %struct.Node* %29, i32 0, i32 3
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %31, -1
  %33 = select i1 %32, i32 1238488785, i32 -471261420
  store i32 %33, i32* %10
  br label %53

; <label>:34:                                     ; preds = %11
  %35 = load %struct.Node*, %struct.Node** @Tree, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.Node, %struct.Node* %35, i64 %37
  %39 = getelementptr inbounds %struct.Node, %struct.Node* %38, i32 0, i32 3
  %40 = load i32, i32* %39, align 4
  call void @_Z9Postorderi(i32 %40)
  store i32 -471261420, i32* %10
  br label %53

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %3, align 4
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %42)
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* @root, align 4
  %46 = icmp ne i32 %44, %45
  %47 = select i1 %46, i32 887973047, i32 -123884944
  store i32 %47, i32* %10
  br label %53

; <label>:48:                                     ; preds = %11
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1252786497, i32* %10
  br label %53

; <label>:50:                                     ; preds = %11
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1252786497, i32* %10
  br label %53

; <label>:52:                                     ; preds = %11
  ret void

; <label>:53:                                     ; preds = %50, %48, %41, %34, %25, %18, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca %struct.Node*
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 784126497, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %612
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 784126497, label %27
    i32 -240364973, label %47
    i32 -1247267752, label %124
    i32 1834249099, label %125
    i32 -1545685015, label %132
    i32 2040972369, label %151
    i32 -1071164417, label %159
    i32 -87249272, label %186
    i32 2025915054, label %215
    i32 -1473702713, label %216
    i32 38030211, label %231
    i32 1537394225, label %264
    i32 75571128, label %267
    i32 619276941, label %274
    i32 -958860837, label %281
    i32 271187270, label %283
    i32 509176748, label %290
    i32 1658477452, label %306
    i32 -1321373447, label %340
    i32 -41615601, label %341
    i32 -449707979, label %349
    i32 -267335490, label %355
    i32 -1278920720, label %362
    i32 1909491453, label %378
    i32 -1859732110, label %402
    i32 250739633, label %405
    i32 -969327454, label %408
    i32 238013538, label %409
    i32 -1626626774, label %417
    i32 -429736552, label %423
    i32 461053955, label %426
    i32 -1553172737, label %431
    i32 656032561, label %434
    i32 -67056253, label %450
    i32 -356900329, label %480
    i32 -1283060192, label %483
    i32 -617059385, label %486
    i32 -493007494, label %487
    i32 1158858932, label %585
    i32 1230693199, label %587
    i32 1535829239, label %593
    i32 520781902, label %600
    i32 1973584800, label %609
  ]

; <label>:26:                                     ; preds = %24
  br label %612

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -240364973, i32 -493007494
  store i32 %46, i32* %23
  br label %612

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store i32* %49, i32** %11
  %50 = alloca i32, align 4
  store i32* %50, i32** %10
  %51 = alloca i32, align 4
  store i32* %51, i32** %9
  %52 = alloca i32, align 4
  store i32* %52, i32** %8
  %53 = alloca i32, align 4
  store i32* %53, i32** %7
  store i32 0, i32* %48, align 4
  %54 = load volatile i32*, i32** %11
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %54)
  %56 = load volatile i32*, i32** %11
  %57 = load i32, i32* %56, align 4
  %58 = sub i32 %57, -1993433278
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1993433278
  %61 = add nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %62, i64 16)
  %64 = extractvalue { i64, i1 } %63, 1
  %65 = extractvalue { i64, i1 } %63, 0
  %66 = select i1 %64, i64 -1, i64 %65
  %67 = call i8* @_Znam(i64 %66) #9
  %68 = bitcast i8* %67 to %struct.Node*
  store %struct.Node* %68, %struct.Node** @Tree, align 8
  %69 = load volatile i32*, i32** %11
  %70 = load i32, i32* %69, align 4
  %71 = sub i32 %70, -1833703273
  %72 = add i32 %71, 1
  %73 = add i32 %72, -1833703273
  %74 = add nsw i32 %70, 1
  %75 = sext i32 %73 to i64
  %76 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %75, i64 4)
  %77 = extractvalue { i64, i1 } %76, 1
  %78 = extractvalue { i64, i1 } %76, 0
  %79 = select i1 %77, i64 -1, i64 %78
  %80 = call i8* @_Znam(i64 %79) #9
  %81 = bitcast i8* %80 to i32*
  store i32* %81, i32** @preSeq, align 8
  %82 = load volatile i32*, i32** %11
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  %89 = sext i32 %87 to i64
  %90 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %89, i64 4)
  %91 = extractvalue { i64, i1 } %90, 1
  %92 = extractvalue { i64, i1 } %90, 0
  %93 = select i1 %91, i64 -1, i64 %92
  %94 = call i8* @_Znam(i64 %93) #9
  %95 = bitcast i8* %94 to i32*
  store i32* %95, i32** @inSeq, align 8
  %96 = load volatile i32*, i32** %10
  store i32 0, i32* %96, align 4
  %97 = load i32, i32* @x.9
  %98 = load i32, i32* @y.10
  %99 = add i32 %97, -2063035910
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -2063035910
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1247267752, i32 -493007494
  store i32 %123, i32* %23
  br label %612

; <label>:124:                                    ; preds = %24
  store i32 1834249099, i32* %23
  br label %612

; <label>:125:                                    ; preds = %24
  %126 = load volatile i32*, i32** %10
  %127 = load i32, i32* %126, align 4
  %128 = load volatile i32*, i32** %11
  %129 = load i32, i32* %128, align 4
  %130 = icmp sle i32 %127, %129
  %131 = select i1 %130, i32 -1545685015, i32 -1071164417
  store i32 %131, i32* %23
  br label %612

; <label>:132:                                    ; preds = %24
  %133 = load %struct.Node*, %struct.Node** @Tree, align 8
  %134 = load volatile i32*, i32** %10
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.Node, %struct.Node* %133, i64 %136
  %138 = getelementptr inbounds %struct.Node, %struct.Node* %137, i32 0, i32 3
  store i32 -1, i32* %138, align 4
  %139 = load %struct.Node*, %struct.Node** @Tree, align 8
  %140 = load volatile i32*, i32** %10
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.Node, %struct.Node* %139, i64 %142
  %144 = getelementptr inbounds %struct.Node, %struct.Node* %143, i32 0, i32 2
  store i32 -1, i32* %144, align 4
  %145 = load %struct.Node*, %struct.Node** @Tree, align 8
  %146 = load volatile i32*, i32** %10
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.Node, %struct.Node* %145, i64 %148
  %150 = getelementptr inbounds %struct.Node, %struct.Node* %149, i32 0, i32 1
  store i32 -1, i32* %150, align 4
  store i32 2040972369, i32* %23
  br label %612

; <label>:151:                                    ; preds = %24
  %152 = load volatile i32*, i32** %10
  %153 = load i32, i32* %152, align 4
  %154 = add i32 %153, -1758802370
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -1758802370
  %157 = add nsw i32 %153, 1
  %158 = load volatile i32*, i32** %10
  store i32 %156, i32* %158, align 4
  store i32 1834249099, i32* %23
  br label %612

; <label>:159:                                    ; preds = %24
  %160 = load i32, i32* @x.9
  %161 = load i32, i32* @y.10
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -87249272, i32 1158858932
  store i32 %185, i32* %23
  br label %612

; <label>:186:                                    ; preds = %24
  %187 = load volatile i32*, i32** %9
  store i32 0, i32* %187, align 4
  %188 = load i32, i32* @x.9
  %189 = load i32, i32* @y.10
  %190 = sub i32 %188, -1687077383
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1687077383
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
  %214 = select i1 %212, i32 2025915054, i32 1158858932
  store i32 %214, i32* %23
  br label %612

; <label>:215:                                    ; preds = %24
  store i32 -1473702713, i32* %23
  br label %612

; <label>:216:                                    ; preds = %24
  %217 = load i32, i32* @x.9
  %218 = load i32, i32* @y.10
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
  %230 = select i1 %228, i32 38030211, i32 1230693199
  store i32 %230, i32* %23
  br label %612

; <label>:231:                                    ; preds = %24
  %232 = load volatile i32*, i32** %9
  %233 = load i32, i32* %232, align 4
  %234 = load volatile i32*, i32** %11
  %235 = load i32, i32* %234, align 4
  %236 = icmp slt i32 %233, %235
  store i1 %236, i1* %6
  %237 = load i32, i32* @x.9
  %238 = load i32, i32* @y.10
  %239 = add i32 %237, 607697809
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 607697809
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1537394225, i32 1230693199
  store i32 %263, i32* %23
  br label %612

; <label>:264:                                    ; preds = %24
  %265 = load volatile i1, i1* %6
  %266 = select i1 %265, i32 75571128, i32 -958860837
  store i32 %266, i32* %23
  br label %612

; <label>:267:                                    ; preds = %24
  %268 = load i32*, i32** @preSeq, align 8
  %269 = load volatile i32*, i32** %9
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, i32* %268, i64 %271
  %273 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %272)
  store i32 619276941, i32* %23
  br label %612

; <label>:274:                                    ; preds = %24
  %275 = load volatile i32*, i32** %9
  %276 = load i32, i32* %275, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %279 = add nsw i32 %276, 1
  %280 = load volatile i32*, i32** %9
  store i32 %278, i32* %280, align 4
  store i32 -1473702713, i32* %23
  br label %612

; <label>:281:                                    ; preds = %24
  %282 = load volatile i32*, i32** %8
  store i32 0, i32* %282, align 4
  store i32 271187270, i32* %23
  br label %612

; <label>:283:                                    ; preds = %24
  %284 = load volatile i32*, i32** %8
  %285 = load i32, i32* %284, align 4
  %286 = load volatile i32*, i32** %11
  %287 = load i32, i32* %286, align 4
  %288 = icmp slt i32 %285, %287
  %289 = select i1 %288, i32 509176748, i32 -449707979
  store i32 %289, i32* %23
  br label %612

; <label>:290:                                    ; preds = %24
  %291 = load i32, i32* @x.9
  %292 = load i32, i32* @y.10
  %293 = add i32 %291, 546688734
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 546688734
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1658477452, i32 1535829239
  store i32 %305, i32* %23
  br label %612

; <label>:306:                                    ; preds = %24
  %307 = load i32*, i32** @inSeq, align 8
  %308 = load volatile i32*, i32** %8
  %309 = load i32, i32* %308, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, i32* %307, i64 %310
  %312 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %311)
  %313 = load i32, i32* @x.9
  %314 = load i32, i32* @y.10
  %315 = add i32 %313, 1840045414
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1840045414
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1321373447, i32 1535829239
  store i32 %339, i32* %23
  br label %612

; <label>:340:                                    ; preds = %24
  store i32 -41615601, i32* %23
  br label %612

; <label>:341:                                    ; preds = %24
  %342 = load volatile i32*, i32** %8
  %343 = load i32, i32* %342, align 4
  %344 = sub i32 %343, 950896336
  %345 = add i32 %344, 1
  %346 = add i32 %345, 950896336
  %347 = add nsw i32 %343, 1
  %348 = load volatile i32*, i32** %8
  store i32 %346, i32* %348, align 4
  store i32 271187270, i32* %23
  br label %612

; <label>:349:                                    ; preds = %24
  %350 = load volatile i32*, i32** %11
  %351 = load i32, i32* %350, align 4
  %352 = load volatile i32*, i32** %11
  %353 = load i32, i32* %352, align 4
  call void @_Z9buildTreeiiii(i32 %351, i32 -1, i32 0, i32 %353)
  %354 = load volatile i32*, i32** %7
  store i32 1, i32* %354, align 4
  store i32 -267335490, i32* %23
  br label %612

; <label>:355:                                    ; preds = %24
  %356 = load volatile i32*, i32** %7
  %357 = load i32, i32* %356, align 4
  %358 = load volatile i32*, i32** %11
  %359 = load i32, i32* %358, align 4
  %360 = icmp sle i32 %357, %359
  %361 = select i1 %360, i32 -1278920720, i32 -1626626774
  store i32 %361, i32* %23
  br label %612

; <label>:362:                                    ; preds = %24
  %363 = load i32, i32* @x.9
  %364 = load i32, i32* @y.10
  %365 = sub i32 %363, 943650664
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 943650664
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1909491453, i32 520781902
  store i32 %377, i32* %23
  br label %612

; <label>:378:                                    ; preds = %24
  %379 = load %struct.Node*, %struct.Node** @Tree, align 8
  %380 = load volatile i32*, i32** %7
  %381 = load i32, i32* %380, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds %struct.Node, %struct.Node* %379, i64 %382
  %384 = getelementptr inbounds %struct.Node, %struct.Node* %383, i32 0, i32 1
  %385 = load i32, i32* %384, align 4
  %386 = icmp eq i32 %385, -1
  store i1 %386, i1* %5
  %387 = load i32, i32* @x.9
  %388 = load i32, i32* @y.10
  %389 = sub i32 %387, -429682183
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -429682183
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1859732110, i32 520781902
  store i32 %401, i32* %23
  br label %612

; <label>:402:                                    ; preds = %24
  %403 = load volatile i1, i1* %5
  %404 = select i1 %403, i32 250739633, i32 -969327454
  store i32 %404, i32* %23
  br label %612

; <label>:405:                                    ; preds = %24
  %406 = load volatile i32*, i32** %7
  %407 = load i32, i32* %406, align 4
  store i32 %407, i32* @root, align 4
  store i32 -1626626774, i32* %23
  br label %612

; <label>:408:                                    ; preds = %24
  store i32 238013538, i32* %23
  br label %612

; <label>:409:                                    ; preds = %24
  %410 = load volatile i32*, i32** %7
  %411 = load i32, i32* %410, align 4
  %412 = sub i32 %411, 1932918624
  %413 = add i32 %412, 1
  %414 = add i32 %413, 1932918624
  %415 = add nsw i32 %411, 1
  %416 = load volatile i32*, i32** %7
  store i32 %414, i32* %416, align 4
  store i32 -267335490, i32* %23
  br label %612

; <label>:417:                                    ; preds = %24
  %418 = load i32, i32* @root, align 4
  call void @_Z9Postorderi(i32 %418)
  %419 = load %struct.Node*, %struct.Node** @Tree, align 8
  store %struct.Node* %419, %struct.Node** %4
  %420 = load volatile %struct.Node*, %struct.Node** %4
  %421 = icmp eq %struct.Node* %420, null
  %422 = select i1 %421, i32 461053955, i32 -429736552
  store i32 %422, i32* %23
  br label %612

; <label>:423:                                    ; preds = %24
  %424 = load volatile %struct.Node*, %struct.Node** %4
  %425 = bitcast %struct.Node* %424 to i8*
  call void @_ZdaPv(i8* %425) #10
  store i32 461053955, i32* %23
  br label %612

; <label>:426:                                    ; preds = %24
  %427 = load i32*, i32** @preSeq, align 8
  store i32* %427, i32** %3
  %428 = load volatile i32*, i32** %3
  %429 = icmp eq i32* %428, null
  %430 = select i1 %429, i32 656032561, i32 -1553172737
  store i32 %430, i32* %23
  br label %612

; <label>:431:                                    ; preds = %24
  %432 = load volatile i32*, i32** %3
  %433 = bitcast i32* %432 to i8*
  call void @_ZdaPv(i8* %433) #10
  store i32 656032561, i32* %23
  br label %612

; <label>:434:                                    ; preds = %24
  %435 = load i32, i32* @x.9
  %436 = load i32, i32* @y.10
  %437 = sub i32 %435, 852653335
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 852653335
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -67056253, i32 1973584800
  store i32 %449, i32* %23
  br label %612

; <label>:450:                                    ; preds = %24
  %451 = load i32*, i32** @inSeq, align 8
  store i32* %451, i32** %2
  %452 = load volatile i32*, i32** %2
  %453 = icmp eq i32* %452, null
  store i1 %453, i1* %1
  %454 = load i32, i32* @x.9
  %455 = load i32, i32* @y.10
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -356900329, i32 1973584800
  store i32 %479, i32* %23
  br label %612

; <label>:480:                                    ; preds = %24
  %481 = load volatile i1, i1* %1
  %482 = select i1 %481, i32 -617059385, i32 -1283060192
  store i32 %482, i32* %23
  br label %612

; <label>:483:                                    ; preds = %24
  %484 = load volatile i32*, i32** %2
  %485 = bitcast i32* %484 to i8*
  call void @_ZdaPv(i8* %485) #10
  store i32 -617059385, i32* %23
  br label %612

; <label>:486:                                    ; preds = %24
  ret i32 0

; <label>:487:                                    ; preds = %24
  %488 = alloca i32, align 4
  %489 = alloca i32, align 4
  %490 = alloca i32, align 4
  %491 = alloca i32, align 4
  %492 = alloca i32, align 4
  %493 = alloca i32, align 4
  store i32 0, i32* %488, align 4
  %494 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %489)
  %495 = load i32, i32* %489, align 4
  %496 = sub i32 %495, -1479466063
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -1479466063
  %499 = sub i32 %495, 1
  %500 = mul i32 %498, 1
  %501 = sub i32 0, %495
  %502 = add i32 0, %501
  %503 = sub i32 0, %495
  %504 = sub i32 0, %502
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %508 = add i32 %502, 1
  %509 = shl i32 %495, 1
  %510 = sub i32 %495, 1763581284
  %511 = add i32 %510, 1
  %512 = add i32 %511, 1763581284
  %513 = add nsw i32 %495, 1
  %514 = sext i32 %512 to i64
  %515 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %514, i64 16)
  %516 = extractvalue { i64, i1 } %515, 1
  %517 = extractvalue { i64, i1 } %515, 0
  %518 = select i1 %516, i64 -1, i64 %517
  %519 = call i8* @_Znam(i64 %518) #9
  %520 = bitcast i8* %519 to %struct.Node*
  store %struct.Node* %520, %struct.Node** @Tree, align 8
  %521 = load i32, i32* %489, align 4
  %522 = shl i32 %521, 1
  %523 = sub i32 0, %521
  %524 = add i32 0, %523
  %525 = sub i32 0, %521
  %526 = sub i32 0, %524
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %530 = add i32 %524, 1
  %531 = add i32 %521, 938502072
  %532 = add i32 %531, 1
  %533 = sub i32 %532, 938502072
  %534 = add nsw i32 %521, 1
  %535 = sext i32 %533 to i64
  %536 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %535, i64 4)
  %537 = extractvalue { i64, i1 } %536, 1
  %538 = extractvalue { i64, i1 } %536, 0
  %539 = select i1 %537, i64 -1, i64 %538
  %540 = call i8* @_Znam(i64 %539) #9
  %541 = bitcast i8* %540 to i32*
  store i32* %541, i32** @preSeq, align 8
  %542 = load i32, i32* %489, align 4
  %543 = add i32 0, -733275316
  %544 = sub i32 %543, %542
  %545 = sub i32 %544, -733275316
  %546 = sub i32 0, %542
  %547 = sub i32 0, %545
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %551 = add i32 %545, 1
  %552 = sub i32 0, 239480538
  %553 = sub i32 %552, %542
  %554 = add i32 %553, 239480538
  %555 = sub i32 0, %542
  %556 = add i32 %554, -1588508503
  %557 = add i32 %556, 1
  %558 = sub i32 %557, -1588508503
  %559 = add i32 %554, 1
  %560 = add i32 %542, -1164238442
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -1164238442
  %563 = sub i32 %542, 1
  %564 = mul i32 %562, 1
  %565 = sub i32 0, 1
  %566 = add i32 %542, %565
  %567 = sub i32 %542, 1
  %568 = mul i32 %566, 1
  %569 = sub i32 %542, 1136285640
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 1136285640
  %572 = sub i32 %542, 1
  %573 = mul i32 %571, 1
  %574 = sub i32 %542, 571909865
  %575 = add i32 %574, 1
  %576 = add i32 %575, 571909865
  %577 = add nsw i32 %542, 1
  %578 = sext i32 %576 to i64
  %579 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %578, i64 4)
  %580 = extractvalue { i64, i1 } %579, 1
  %581 = extractvalue { i64, i1 } %579, 0
  %582 = select i1 %580, i64 -1, i64 %581
  %583 = call i8* @_Znam(i64 %582) #9
  %584 = bitcast i8* %583 to i32*
  store i32* %584, i32** @inSeq, align 8
  store i32 0, i32* %490, align 4
  store i32 -240364973, i32* %23
  br label %612

; <label>:585:                                    ; preds = %24
  %586 = load volatile i32*, i32** %9
  store i32 0, i32* %586, align 4
  store i32 -87249272, i32* %23
  br label %612

; <label>:587:                                    ; preds = %24
  %588 = load volatile i32*, i32** %9
  %589 = load i32, i32* %588, align 4
  %590 = load volatile i32*, i32** %11
  %591 = load i32, i32* %590, align 4
  %592 = icmp slt i32 %589, %591
  store i32 38030211, i32* %23
  br label %612

; <label>:593:                                    ; preds = %24
  %594 = load i32*, i32** @inSeq, align 8
  %595 = load volatile i32*, i32** %8
  %596 = load i32, i32* %595, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i32, i32* %594, i64 %597
  %599 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %598)
  store i32 1658477452, i32* %23
  br label %612

; <label>:600:                                    ; preds = %24
  %601 = load %struct.Node*, %struct.Node** @Tree, align 8
  %602 = load volatile i32*, i32** %7
  %603 = load i32, i32* %602, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds %struct.Node, %struct.Node* %601, i64 %604
  %606 = getelementptr inbounds %struct.Node, %struct.Node* %605, i32 0, i32 1
  %607 = load i32, i32* %606, align 4
  %608 = icmp eq i32 %607, -1
  store i32 1909491453, i32* %23
  br label %612

; <label>:609:                                    ; preds = %24
  %610 = load i32*, i32** @inSeq, align 8
  %611 = icmp eq i32* %610, null
  store i32 -67056253, i32* %23
  br label %612

; <label>:612:                                    ; preds = %609, %600, %593, %587, %585, %487, %483, %480, %450, %434, %431, %426, %423, %417, %409, %408, %405, %402, %378, %362, %355, %349, %341, %340, %306, %290, %283, %281, %274, %267, %264, %231, %216, %215, %186, %159, %151, %132, %125, %124, %47, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s881487706.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { builtin }
attributes #10 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
