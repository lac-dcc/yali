; ModuleID = 'Project_CodeNet_C++1400/p02239/s406947666.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s406947666.cpp"
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
@n = global i32 0, align 4
@a = global [101 x [101 x i32]] zeroinitializer, align 16
@d = global [101 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s406947666.cpp, i8* null }]
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
  %5 = sub i32 %3, -1685722483
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1685722483
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 685537416, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 685537416, label %17
    i32 769193634, label %37
    i32 1896293400, label %53
    i32 -2042241292, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 769193634, i32 -2042241292
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
  %52 = select i1 %50, i32 1896293400, i32 -2042241292
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 769193634, i32* %13
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
define void @_Z5trackii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, -655537607
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -655537607
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 589202706, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %419
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 589202706, label %25
    i32 274971249, label %33
    i32 -1218574685, label %62
    i32 771094115, label %65
    i32 1487800405, label %73
    i32 -1658330680, label %80
    i32 1258356617, label %95
    i32 699267608, label %119
    i32 -1840104510, label %122
    i32 916833003, label %123
    i32 1050671605, label %139
    i32 -583436615, label %155
    i32 559812862, label %156
    i32 -1042290170, label %158
    i32 1985191845, label %164
    i32 1894015281, label %192
    i32 93709991, label %217
    i32 -1368276027, label %220
    i32 -684394472, label %230
    i32 -142537435, label %231
    i32 -86990948, label %259
    i32 345159203, label %293
    i32 1249367655, label %294
    i32 -1842280540, label %321
    i32 -1898164457, label %349
    i32 702083402, label %350
    i32 -1632649612, label %360
    i32 -818777851, label %369
    i32 -1407068950, label %370
    i32 1700463634, label %381
    i32 -1138591336, label %418
  ]

; <label>:24:                                     ; preds = %22
  br label %419

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 274971249, i32 702083402
  store i32 %32, i32* %21
  br label %419

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %8
  %35 = alloca i32, align 4
  store i32* %35, i32** %7
  %36 = alloca i32, align 4
  store i32* %36, i32** %6
  %37 = load volatile i32*, i32** %8
  store i32 %0, i32* %37, align 4
  %38 = load volatile i32*, i32** %7
  store i32 %1, i32* %38, align 4
  %39 = load volatile i32*, i32** %8
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load volatile i32*, i32** %7
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %43, %45
  store i1 %46, i1* %5
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, -1234561238
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1234561238
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1218574685, i32 702083402
  store i32 %61, i32* %21
  br label %419

; <label>:62:                                     ; preds = %22
  %63 = load volatile i1, i1* %5
  %64 = select i1 %63, i32 1487800405, i32 771094115
  store i32 %64, i32* %21
  br label %419

; <label>:65:                                     ; preds = %22
  %66 = load volatile i32*, i32** %8
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, -1
  %72 = select i1 %71, i32 1487800405, i32 -1658330680
  store i32 %72, i32* %21
  br label %419

; <label>:73:                                     ; preds = %22
  %74 = load volatile i32*, i32** %7
  %75 = load i32, i32* %74, align 4
  %76 = load volatile i32*, i32** %8
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %78
  store i32 %75, i32* %79, align 4
  store i32 559812862, i32* %21
  br label %419

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1258356617, i32 -1632649612
  store i32 %94, i32* %21
  br label %419

; <label>:95:                                     ; preds = %22
  %96 = load volatile i32*, i32** %8
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load volatile i32*, i32** %7
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %100, %102
  store i1 %103, i1* %4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1664333827
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1664333827
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 699267608, i32 -1632649612
  store i32 %118, i32* %21
  br label %419

; <label>:119:                                    ; preds = %22
  %120 = load volatile i1, i1* %4
  %121 = select i1 %120, i32 -1840104510, i32 916833003
  store i32 %121, i32* %21
  br label %419

; <label>:122:                                    ; preds = %22
  store i32 1249367655, i32* %21
  br label %419

; <label>:123:                                    ; preds = %22
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, 757106751
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 757106751
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1050671605, i32 -818777851
  store i32 %138, i32* %21
  br label %419

; <label>:139:                                    ; preds = %22
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, -1590070823
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1590070823
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -583436615, i32 -818777851
  store i32 %154, i32* %21
  br label %419

; <label>:155:                                    ; preds = %22
  store i32 559812862, i32* %21
  br label %419

; <label>:156:                                    ; preds = %22
  %157 = load volatile i32*, i32** %6
  store i32 1, i32* %157, align 4
  store i32 -1042290170, i32* %21
  br label %419

; <label>:158:                                    ; preds = %22
  %159 = load volatile i32*, i32** %6
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* @n, align 4
  %162 = icmp sle i32 %160, %161
  %163 = select i1 %162, i32 1985191845, i32 1249367655
  store i32 %163, i32* %21
  br label %419

; <label>:164:                                    ; preds = %22
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1216237258
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1216237258
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1894015281, i32 -1407068950
  store i32 %191, i32* %21
  br label %419

; <label>:192:                                    ; preds = %22
  %193 = load volatile i32*, i32** %8
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %195
  %197 = load volatile i32*, i32** %6
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [101 x i32], [101 x i32]* %196, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp eq i32 %201, 1
  store i1 %202, i1* %3
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 93709991, i32 -1407068950
  store i32 %216, i32* %21
  br label %419

; <label>:217:                                    ; preds = %22
  %218 = load volatile i1, i1* %3
  %219 = select i1 %218, i32 -1368276027, i32 -684394472
  store i32 %219, i32* %21
  br label %419

; <label>:220:                                    ; preds = %22
  %221 = load volatile i32*, i32** %6
  %222 = load i32, i32* %221, align 4
  %223 = load volatile i32*, i32** %7
  %224 = load i32, i32* %223, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, 1
  call void @_Z5trackii(i32 %222, i32 %228)
  store i32 -684394472, i32* %21
  br label %419

; <label>:230:                                    ; preds = %22
  store i32 -142537435, i32* %21
  br label %419

; <label>:231:                                    ; preds = %22
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, -497748999
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -497748999
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -86990948, i32 1700463634
  store i32 %258, i32* %21
  br label %419

; <label>:259:                                    ; preds = %22
  %260 = load volatile i32*, i32** %6
  %261 = load i32, i32* %260, align 4
  %262 = add i32 %261, -1905607508
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -1905607508
  %265 = add nsw i32 %261, 1
  %266 = load volatile i32*, i32** %6
  store i32 %264, i32* %266, align 4
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 345159203, i32 1700463634
  store i32 %292, i32* %21
  br label %419

; <label>:293:                                    ; preds = %22
  store i32 -1042290170, i32* %21
  br label %419

; <label>:294:                                    ; preds = %22
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1842280540, i32 -1138591336
  store i32 %320, i32* %21
  br label %419

; <label>:321:                                    ; preds = %22
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, -1307262462
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1307262462
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
  %348 = select i1 %346, i32 -1898164457, i32 -1138591336
  store i32 %348, i32* %21
  br label %419

; <label>:349:                                    ; preds = %22
  ret void

; <label>:350:                                    ; preds = %22
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  store i32 %0, i32* %351, align 4
  store i32 %1, i32* %352, align 4
  %354 = load i32, i32* %351, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %352, align 4
  %359 = icmp sgt i32 %357, %358
  store i32 274971249, i32* %21
  br label %419

; <label>:360:                                    ; preds = %22
  %361 = load volatile i32*, i32** %8
  %362 = load i32, i32* %361, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load volatile i32*, i32** %7
  %367 = load i32, i32* %366, align 4
  %368 = icmp slt i32 %365, %367
  store i32 1258356617, i32* %21
  br label %419

; <label>:369:                                    ; preds = %22
  store i32 1050671605, i32* %21
  br label %419

; <label>:370:                                    ; preds = %22
  %371 = load volatile i32*, i32** %8
  %372 = load i32, i32* %371, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %373
  %375 = load volatile i32*, i32** %6
  %376 = load i32, i32* %375, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [101 x i32], [101 x i32]* %374, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = icmp eq i32 %379, 1
  store i32 1894015281, i32* %21
  br label %419

; <label>:381:                                    ; preds = %22
  %382 = load volatile i32*, i32** %6
  %383 = load i32, i32* %382, align 4
  %384 = sub i32 0, -1286954109
  %385 = sub i32 %384, %383
  %386 = add i32 %385, -1286954109
  %387 = sub i32 0, %383
  %388 = sub i32 %386, 931540315
  %389 = add i32 %388, 1
  %390 = add i32 %389, 931540315
  %391 = add i32 %386, 1
  %392 = sub i32 0, -1757020576
  %393 = sub i32 %392, %383
  %394 = add i32 %393, -1757020576
  %395 = sub i32 0, %383
  %396 = sub i32 %394, -205845451
  %397 = add i32 %396, 1
  %398 = add i32 %397, -205845451
  %399 = add i32 %394, 1
  %400 = shl i32 %383, 1
  %401 = add i32 %383, -1075107701
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1075107701
  %404 = sub i32 %383, 1
  %405 = mul i32 %403, 1
  %406 = add i32 0, -413406933
  %407 = sub i32 %406, %383
  %408 = sub i32 %407, -413406933
  %409 = sub i32 0, %383
  %410 = sub i32 %408, -1362286437
  %411 = add i32 %410, 1
  %412 = add i32 %411, -1362286437
  %413 = add i32 %408, 1
  %414 = sub i32 0, 1
  %415 = sub i32 %383, %414
  %416 = add nsw i32 %383, 1
  %417 = load volatile i32*, i32** %6
  store i32 %415, i32* %417, align 4
  store i32 -86990948, i32* %21
  br label %419

; <label>:418:                                    ; preds = %22
  store i32 -1842280540, i32* %21
  br label %419

; <label>:419:                                    ; preds = %418, %381, %370, %369, %360, %350, %321, %294, %293, %259, %231, %230, %220, %217, %192, %164, %158, %156, %155, %139, %123, %122, %119, %95, %80, %73, %65, %62, %33, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 -224408728, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %558
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -224408728, label %26
    i32 1699977833, label %46
    i32 -1808152796, label %85
    i32 -328163407, label %86
    i32 -1150402443, label %92
    i32 1428110926, label %108
    i32 -727088286, label %141
    i32 1677984501, label %142
    i32 -998150675, label %149
    i32 1502688623, label %177
    i32 -2014554242, label %202
    i32 1594802681, label %203
    i32 303112090, label %210
    i32 -261708771, label %211
    i32 -40514785, label %218
    i32 769007311, label %220
    i32 1078389498, label %226
    i32 1015546573, label %254
    i32 -179046010, label %274
    i32 -1496808185, label %275
    i32 -1364258319, label %282
    i32 516938347, label %298
    i32 735283902, label %326
    i32 -323972480, label %327
    i32 -137831391, label %343
    i32 -303430567, label %363
    i32 -124714720, label %366
    i32 -2143567739, label %378
    i32 -1834005455, label %405
    i32 -298904695, label %439
    i32 -1166619643, label %440
    i32 -1842000114, label %456
    i32 -699141687, label %486
    i32 -393011987, label %488
    i32 1562903764, label %498
    i32 430345165, label %504
    i32 -932097353, label %515
    i32 974486105, label %520
    i32 -1132550968, label %522
    i32 -913423965, label %527
    i32 -1442192606, label %555
  ]

; <label>:25:                                     ; preds = %23
  br label %558

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1699977833, i32 -393011987
  store i32 %45, i32* %22
  br label %558

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  store i32* %47, i32** %10
  %48 = alloca i32, align 4
  store i32* %48, i32** %9
  %49 = alloca i32, align 4
  store i32* %49, i32** %8
  %50 = alloca i32, align 4
  store i32* %50, i32** %7
  %51 = alloca i32, align 4
  store i32* %51, i32** %6
  %52 = alloca i32, align 4
  store i32* %52, i32** %5
  %53 = alloca i32, align 4
  store i32* %53, i32** %4
  %54 = alloca i32, align 4
  store i32* %54, i32** %3
  %55 = load volatile i32*, i32** %10
  store i32 0, i32* %55, align 4
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %57 = load volatile i32*, i32** %9
  store i32 1, i32* %57, align 4
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, -776476920
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -776476920
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
  %84 = select i1 %82, i32 -1808152796, i32 -393011987
  store i32 %84, i32* %22
  br label %558

; <label>:85:                                     ; preds = %23
  store i32 -328163407, i32* %22
  br label %558

; <label>:86:                                     ; preds = %23
  %87 = load volatile i32*, i32** %9
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* @n, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 -1150402443, i32 -40514785
  store i32 %91, i32* %22
  br label %558

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = add i32 %93, 1007288062
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1007288062
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1428110926, i32 1562903764
  store i32 %107, i32* %22
  br label %558

; <label>:108:                                    ; preds = %23
  %109 = load volatile i32*, i32** %8
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %109)
  %111 = load volatile i32*, i32** %7
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %110, i32* dereferenceable(4) %111)
  %113 = load volatile i32*, i32** %6
  store i32 0, i32* %113, align 4
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 1923038094
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1923038094
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -727088286, i32 1562903764
  store i32 %140, i32* %22
  br label %558

; <label>:141:                                    ; preds = %23
  store i32 1677984501, i32* %22
  br label %558

; <label>:142:                                    ; preds = %23
  %143 = load volatile i32*, i32** %6
  %144 = load i32, i32* %143, align 4
  %145 = load volatile i32*, i32** %7
  %146 = load i32, i32* %145, align 4
  %147 = icmp slt i32 %144, %146
  %148 = select i1 %147, i32 -998150675, i32 303112090
  store i32 %148, i32* %22
  br label %558

; <label>:149:                                    ; preds = %23
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, 1052651237
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1052651237
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1502688623, i32 430345165
  store i32 %176, i32* %22
  br label %558

; <label>:177:                                    ; preds = %23
  %178 = load volatile i32*, i32** %5
  %179 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %178)
  %180 = load volatile i32*, i32** %9
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %182
  %184 = load volatile i32*, i32** %5
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [101 x i32], [101 x i32]* %183, i64 0, i64 %186
  store i32 1, i32* %187, align 4
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -2014554242, i32 430345165
  store i32 %201, i32* %22
  br label %558

; <label>:202:                                    ; preds = %23
  store i32 1594802681, i32* %22
  br label %558

; <label>:203:                                    ; preds = %23
  %204 = load volatile i32*, i32** %6
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  %209 = load volatile i32*, i32** %6
  store i32 %207, i32* %209, align 4
  store i32 1677984501, i32* %22
  br label %558

; <label>:210:                                    ; preds = %23
  store i32 -261708771, i32* %22
  br label %558

; <label>:211:                                    ; preds = %23
  %212 = load volatile i32*, i32** %9
  %213 = load i32, i32* %212, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, 1
  %217 = load volatile i32*, i32** %9
  store i32 %215, i32* %217, align 4
  store i32 -328163407, i32* %22
  br label %558

; <label>:218:                                    ; preds = %23
  %219 = load volatile i32*, i32** %4
  store i32 1, i32* %219, align 4
  store i32 769007311, i32* %22
  br label %558

; <label>:220:                                    ; preds = %23
  %221 = load volatile i32*, i32** %4
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* @n, align 4
  %224 = icmp sle i32 %222, %223
  %225 = select i1 %224, i32 1078389498, i32 -1364258319
  store i32 %225, i32* %22
  br label %558

; <label>:226:                                    ; preds = %23
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = add i32 %227, -1529201783
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1529201783
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1015546573, i32 -932097353
  store i32 %253, i32* %22
  br label %558

; <label>:254:                                    ; preds = %23
  %255 = load volatile i32*, i32** %4
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %257
  store i32 -1, i32* %258, align 4
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = add i32 %259, -1078443914
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1078443914
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -179046010, i32 -932097353
  store i32 %273, i32* %22
  br label %558

; <label>:274:                                    ; preds = %23
  store i32 -1496808185, i32* %22
  br label %558

; <label>:275:                                    ; preds = %23
  %276 = load volatile i32*, i32** %4
  %277 = load i32, i32* %276, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %280 = add nsw i32 %277, 1
  %281 = load volatile i32*, i32** %4
  store i32 %279, i32* %281, align 4
  store i32 769007311, i32* %22
  br label %558

; <label>:282:                                    ; preds = %23
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = sub i32 %283, 1171326575
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1171326575
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 516938347, i32 974486105
  store i32 %297, i32* %22
  br label %558

; <label>:298:                                    ; preds = %23
  call void @_Z5trackii(i32 1, i32 0)
  %299 = load volatile i32*, i32** %3
  store i32 1, i32* %299, align 4
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 735283902, i32 974486105
  store i32 %325, i32* %22
  br label %558

; <label>:326:                                    ; preds = %23
  store i32 -323972480, i32* %22
  br label %558

; <label>:327:                                    ; preds = %23
  %328 = load i32, i32* @x.3
  %329 = load i32, i32* @y.4
  %330 = add i32 %328, 502206420
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 502206420
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -137831391, i32 -1132550968
  store i32 %342, i32* %22
  br label %558

; <label>:343:                                    ; preds = %23
  %344 = load volatile i32*, i32** %3
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* @n, align 4
  %347 = icmp sle i32 %345, %346
  store i1 %347, i1* %2
  %348 = load i32, i32* @x.3
  %349 = load i32, i32* @y.4
  %350 = sub i32 %348, 808630790
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 808630790
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -303430567, i32 -1132550968
  store i32 %362, i32* %22
  br label %558

; <label>:363:                                    ; preds = %23
  %364 = load volatile i1, i1* %2
  %365 = select i1 %364, i32 -124714720, i32 -1166619643
  store i32 %365, i32* %22
  br label %558

; <label>:366:                                    ; preds = %23
  %367 = load volatile i32*, i32** %3
  %368 = load i32, i32* %367, align 4
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %368)
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %369, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %371 = load volatile i32*, i32** %3
  %372 = load i32, i32* %371, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %370, i32 %375)
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %376, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2143567739, i32* %22
  br label %558

; <label>:378:                                    ; preds = %23
  %379 = load i32, i32* @x.3
  %380 = load i32, i32* @y.4
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1834005455, i32 -913423965
  store i32 %404, i32* %22
  br label %558

; <label>:405:                                    ; preds = %23
  %406 = load volatile i32*, i32** %3
  %407 = load i32, i32* %406, align 4
  %408 = sub i32 %407, 7539461
  %409 = add i32 %408, 1
  %410 = add i32 %409, 7539461
  %411 = add nsw i32 %407, 1
  %412 = load volatile i32*, i32** %3
  store i32 %410, i32* %412, align 4
  %413 = load i32, i32* @x.3
  %414 = load i32, i32* @y.4
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -298904695, i32 -913423965
  store i32 %438, i32* %22
  br label %558

; <label>:439:                                    ; preds = %23
  store i32 -323972480, i32* %22
  br label %558

; <label>:440:                                    ; preds = %23
  %441 = load i32, i32* @x.3
  %442 = load i32, i32* @y.4
  %443 = sub i32 %441, 687234995
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 687234995
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -1842000114, i32 -1442192606
  store i32 %455, i32* %22
  br label %558

; <label>:456:                                    ; preds = %23
  %457 = load volatile i32*, i32** %10
  %458 = load i32, i32* %457, align 4
  store i32 %458, i32* %1
  %459 = load i32, i32* @x.3
  %460 = load i32, i32* @y.4
  %461 = add i32 %459, 18894678
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 18894678
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -699141687, i32 -1442192606
  store i32 %485, i32* %22
  br label %558

; <label>:486:                                    ; preds = %23
  %487 = load volatile i32, i32* %1
  ret i32 %487

; <label>:488:                                    ; preds = %23
  %489 = alloca i32, align 4
  %490 = alloca i32, align 4
  %491 = alloca i32, align 4
  %492 = alloca i32, align 4
  %493 = alloca i32, align 4
  %494 = alloca i32, align 4
  %495 = alloca i32, align 4
  %496 = alloca i32, align 4
  store i32 0, i32* %489, align 4
  %497 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %490, align 4
  store i32 1699977833, i32* %22
  br label %558

; <label>:498:                                    ; preds = %23
  %499 = load volatile i32*, i32** %8
  %500 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %499)
  %501 = load volatile i32*, i32** %7
  %502 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %500, i32* dereferenceable(4) %501)
  %503 = load volatile i32*, i32** %6
  store i32 0, i32* %503, align 4
  store i32 1428110926, i32* %22
  br label %558

; <label>:504:                                    ; preds = %23
  %505 = load volatile i32*, i32** %5
  %506 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %505)
  %507 = load volatile i32*, i32** %9
  %508 = load i32, i32* %507, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %509
  %511 = load volatile i32*, i32** %5
  %512 = load i32, i32* %511, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [101 x i32], [101 x i32]* %510, i64 0, i64 %513
  store i32 1, i32* %514, align 4
  store i32 1502688623, i32* %22
  br label %558

; <label>:515:                                    ; preds = %23
  %516 = load volatile i32*, i32** %4
  %517 = load i32, i32* %516, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %518
  store i32 -1, i32* %519, align 4
  store i32 1015546573, i32* %22
  br label %558

; <label>:520:                                    ; preds = %23
  call void @_Z5trackii(i32 1, i32 0)
  %521 = load volatile i32*, i32** %3
  store i32 1, i32* %521, align 4
  store i32 516938347, i32* %22
  br label %558

; <label>:522:                                    ; preds = %23
  %523 = load volatile i32*, i32** %3
  %524 = load i32, i32* %523, align 4
  %525 = load i32, i32* @n, align 4
  %526 = icmp sle i32 %524, %525
  store i32 -137831391, i32* %22
  br label %558

; <label>:527:                                    ; preds = %23
  %528 = load volatile i32*, i32** %3
  %529 = load i32, i32* %528, align 4
  %530 = add i32 0, -619883230
  %531 = sub i32 %530, %529
  %532 = sub i32 %531, -619883230
  %533 = sub i32 0, %529
  %534 = sub i32 %532, -1099763944
  %535 = add i32 %534, 1
  %536 = add i32 %535, -1099763944
  %537 = add i32 %532, 1
  %538 = sub i32 0, 1
  %539 = add i32 %529, %538
  %540 = sub i32 %529, 1
  %541 = mul i32 %539, 1
  %542 = sub i32 0, 1
  %543 = add i32 %529, %542
  %544 = sub i32 %529, 1
  %545 = mul i32 %543, 1
  %546 = sub i32 %529, 1978497319
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 1978497319
  %549 = sub i32 %529, 1
  %550 = mul i32 %548, 1
  %551 = sub i32 0, 1
  %552 = sub i32 %529, %551
  %553 = add nsw i32 %529, 1
  %554 = load volatile i32*, i32** %3
  store i32 %552, i32* %554, align 4
  store i32 -1834005455, i32* %22
  br label %558

; <label>:555:                                    ; preds = %23
  %556 = load volatile i32*, i32** %10
  %557 = load i32, i32* %556, align 4
  store i32 -1842000114, i32* %22
  br label %558

; <label>:558:                                    ; preds = %555, %527, %522, %520, %515, %504, %498, %488, %456, %440, %439, %405, %378, %366, %363, %343, %327, %326, %298, %282, %275, %274, %254, %226, %220, %218, %211, %210, %203, %202, %177, %149, %142, %141, %108, %92, %86, %85, %46, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s406947666.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -288211710
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -288211710
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -969062693, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -969062693, label %17
    i32 1480779089, label %37
    i32 742092420, label %65
    i32 -919258069, label %66
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
  %36 = select i1 %34, i32 1480779089, i32 -919258069
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 605898401
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 605898401
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 742092420, i32 -919258069
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1480779089, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
