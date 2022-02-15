; ModuleID = 'Project_CodeNet_C++1400/p03805/s226431832.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s226431832.cpp"
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
@graph = global [8 x [8 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s226431832.cpp, i8* null }]
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
  store i32 1454731863, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1454731863, label %16
    i32 -829769794, label %24
    i32 843696616, label %53
    i32 1553153073, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -829769794, i32 1553153073
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1971843910
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1971843910
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 843696616, i32 1553153073
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -829769794, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z3dfsiiPb(i32, i32, i8*) #0 {
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store i8 1, i8* %9, align 1
  store i32 0, i32* %10, align 4
  %13 = alloca i32
  store i32 565516540, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %239
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 565516540, label %17
    i32 469232319, label %32
    i32 -1982735309, label %50
    i32 -2123325061, label %53
    i32 -395910244, label %63
    i32 -274969858, label %64
    i32 1754112385, label %65
    i32 1311699951, label %71
    i32 -1749823069, label %75
    i32 851631614, label %76
    i32 -781426043, label %104
    i32 2103115552, label %120
    i32 1994134969, label %121
    i32 -1199730286, label %126
    i32 719673225, label %138
    i32 710736309, label %139
    i32 -1709881795, label %147
    i32 529616789, label %148
    i32 -944369058, label %166
    i32 -1188193922, label %172
    i32 -1369374373, label %200
    i32 819821910, label %229
    i32 -1006563559, label %230
    i32 1413477926, label %232
    i32 1299983839, label %236
    i32 317031747, label %237
  ]

; <label>:16:                                     ; preds = %14
  br label %239

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
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 469232319, i32 1413477926
  store i32 %31, i32* %13
  br label %239

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %33, %34
  store i1 %35, i1* %4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1982735309, i32 1413477926
  store i32 %49, i32* %13
  br label %239

; <label>:50:                                     ; preds = %14
  %51 = load volatile i1, i1* %4
  %52 = select i1 %51, i32 -2123325061, i32 1311699951
  store i32 %52, i32* %13
  br label %239

; <label>:53:                                     ; preds = %14
  %54 = load i8*, i8** %8, align 8
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -395910244, i32 -274969858
  store i32 %62, i32* %13
  br label %239

; <label>:63:                                     ; preds = %14
  store i8 0, i8* %9, align 1
  store i32 -274969858, i32* %13
  br label %239

; <label>:64:                                     ; preds = %14
  store i32 1754112385, i32* %13
  br label %239

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %10, align 4
  %67 = sub i32 %66, 424523039
  %68 = add i32 %67, 1
  %69 = add i32 %68, 424523039
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %10, align 4
  store i32 565516540, i32* %13
  br label %239

; <label>:71:                                     ; preds = %14
  %72 = load i8, i8* %9, align 1
  %73 = trunc i8 %72 to i1
  %74 = select i1 %73, i32 -1749823069, i32 851631614
  store i32 %74, i32* %13
  br label %239

; <label>:75:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -1006563559, i32* %13
  br label %239

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 776358475
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 776358475
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -781426043, i32 1299983839
  store i32 %103, i32* %13
  br label %239

; <label>:104:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1586516794
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1586516794
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 2103115552, i32 1299983839
  store i32 %119, i32* %13
  br label %239

; <label>:120:                                    ; preds = %14
  store i32 1994134969, i32* %13
  br label %239

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %12, align 4
  %123 = load i32, i32* %7, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 -1199730286, i32 -1188193922
  store i32 %125, i32* %13
  br label %239

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @graph, i64 0, i64 %128
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [8 x i8], [8 x i8]* %129, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i32
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 719673225, i32 710736309
  store i32 %137, i32* %13
  br label %239

; <label>:138:                                    ; preds = %14
  store i32 -944369058, i32* %13
  br label %239

; <label>:139:                                    ; preds = %14
  %140 = load i8*, i8** %8, align 8
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, i8* %140, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = trunc i8 %144 to i1
  %146 = select i1 %145, i32 -1709881795, i32 529616789
  store i32 %146, i32* %13
  br label %239

; <label>:147:                                    ; preds = %14
  store i32 -944369058, i32* %13
  br label %239

; <label>:148:                                    ; preds = %14
  %149 = load i8*, i8** %8, align 8
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, i8* %149, i64 %151
  store i8 1, i8* %152, align 1
  %153 = load i32, i32* %12, align 4
  %154 = load i32, i32* %7, align 4
  %155 = load i8*, i8** %8, align 8
  %156 = call i32 @_Z3dfsiiPb(i32 %153, i32 %154, i8* %155)
  %157 = load i32, i32* %11, align 4
  %158 = sub i32 %157, -778243171
  %159 = add i32 %158, %156
  %160 = add i32 %159, -778243171
  %161 = add nsw i32 %157, %156
  store i32 %160, i32* %11, align 4
  %162 = load i8*, i8** %8, align 8
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, i8* %162, i64 %164
  store i8 0, i8* %165, align 1
  store i32 -944369058, i32* %13
  br label %239

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %12, align 4
  %168 = add i32 %167, -1715641869
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -1715641869
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %12, align 4
  store i32 1994134969, i32* %13
  br label %239

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, 135979597
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 135979597
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1369374373, i32 317031747
  store i32 %199, i32* %13
  br label %239

; <label>:200:                                    ; preds = %14
  %201 = load i32, i32* %11, align 4
  store i32 %201, i32* %5, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 808890994
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 808890994
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 819821910, i32 317031747
  store i32 %228, i32* %13
  br label %239

; <label>:229:                                    ; preds = %14
  store i32 -1006563559, i32* %13
  br label %239

; <label>:230:                                    ; preds = %14
  %231 = load i32, i32* %5, align 4
  ret i32 %231

; <label>:232:                                    ; preds = %14
  %233 = load i32, i32* %10, align 4
  %234 = load i32, i32* %7, align 4
  %235 = icmp slt i32 %233, %234
  store i32 469232319, i32* %13
  br label %239

; <label>:236:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 -781426043, i32* %13
  br label %239

; <label>:237:                                    ; preds = %14
  %238 = load i32, i32* %11, align 4
  store i32 %238, i32* %5, align 4
  store i32 -1369374373, i32* %13
  br label %239

; <label>:239:                                    ; preds = %237, %236, %232, %229, %200, %172, %166, %148, %147, %139, %138, %126, %121, %120, %104, %76, %75, %71, %65, %64, %63, %53, %50, %32, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca [8 x i8]*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 1400717154, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %273
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1400717154, label %24
    i32 1821856252, label %44
    i32 976785347, label %73
    i32 -1675114299, label %74
    i32 1130094421, label %81
    i32 -1518193906, label %117
    i32 608057344, label %125
    i32 685385364, label %127
    i32 -1885771014, label %155
    i32 646234603, label %175
    i32 -1247591758, label %178
    i32 -1512752004, label %184
    i32 2024214954, label %192
    i32 -1714591196, label %208
    i32 1690266445, label %245
    i32 -257470842, label %246
    i32 -274706078, label %257
    i32 -1627547088, label %263
  ]

; <label>:23:                                     ; preds = %21
  br label %273

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1821856252, i32 -257470842
  store i32 %43, i32* %20
  br label %273

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32* %46, i32** %8
  %47 = alloca i32, align 4
  store i32* %47, i32** %7
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = alloca i32, align 4
  store i32* %49, i32** %5
  %50 = alloca i32, align 4
  store i32* %50, i32** %4
  %51 = alloca [8 x i8], align 1
  store [8 x i8]* %51, [8 x i8]** %3
  %52 = alloca i32, align 4
  store i32* %52, i32** %2
  store i32 0, i32* %45, align 4
  %53 = load volatile i32*, i32** %8
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %53)
  %55 = load volatile i32*, i32** %7
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %54, i32* dereferenceable(4) %55)
  %57 = load volatile i32*, i32** %6
  store i32 0, i32* %57, align 4
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = add i32 %58, -107994700
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -107994700
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 976785347, i32 -257470842
  store i32 %72, i32* %20
  br label %273

; <label>:73:                                     ; preds = %21
  store i32 -1675114299, i32* %20
  br label %273

; <label>:74:                                     ; preds = %21
  %75 = load volatile i32*, i32** %6
  %76 = load i32, i32* %75, align 4
  %77 = load volatile i32*, i32** %7
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %76, %78
  %80 = select i1 %79, i32 1130094421, i32 608057344
  store i32 %80, i32* %20
  br label %273

; <label>:81:                                     ; preds = %21
  %82 = load volatile i32*, i32** %5
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %82)
  %84 = load volatile i32*, i32** %4
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %83, i32* dereferenceable(4) %84)
  %86 = load volatile i32*, i32** %4
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 %87, 1256232605
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1256232605
  %91 = sub nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @graph, i64 0, i64 %92
  %94 = load volatile i32*, i32** %5
  %95 = load i32, i32* %94, align 4
  %96 = add i32 %95, -671557565
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -671557565
  %99 = sub nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [8 x i8], [8 x i8]* %93, i64 0, i64 %100
  store i8 1, i8* %101, align 1
  %102 = load volatile i32*, i32** %5
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub nsw i32 %103, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @graph, i64 0, i64 %107
  %109 = load volatile i32*, i32** %4
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 %110, 1559564922
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1559564922
  %114 = sub nsw i32 %110, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [8 x i8], [8 x i8]* %108, i64 0, i64 %115
  store i8 1, i8* %116, align 1
  store i32 -1518193906, i32* %20
  br label %273

; <label>:117:                                    ; preds = %21
  %118 = load volatile i32*, i32** %6
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 %119, 411878407
  %121 = add i32 %120, 1
  %122 = add i32 %121, 411878407
  %123 = add nsw i32 %119, 1
  %124 = load volatile i32*, i32** %6
  store i32 %122, i32* %124, align 4
  store i32 -1675114299, i32* %20
  br label %273

; <label>:125:                                    ; preds = %21
  %126 = load volatile i32*, i32** %2
  store i32 0, i32* %126, align 4
  store i32 685385364, i32* %20
  br label %273

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, -479809547
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -479809547
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1885771014, i32 -274706078
  store i32 %154, i32* %20
  br label %273

; <label>:155:                                    ; preds = %21
  %156 = load volatile i32*, i32** %2
  %157 = load i32, i32* %156, align 4
  %158 = load volatile i32*, i32** %8
  %159 = load i32, i32* %158, align 4
  %160 = icmp slt i32 %157, %159
  store i1 %160, i1* %1
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 646234603, i32 -274706078
  store i32 %174, i32* %20
  br label %273

; <label>:175:                                    ; preds = %21
  %176 = load volatile i1, i1* %1
  %177 = select i1 %176, i32 -1247591758, i32 2024214954
  store i32 %177, i32* %20
  br label %273

; <label>:178:                                    ; preds = %21
  %179 = load volatile i32*, i32** %2
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = load volatile [8 x i8]*, [8 x i8]** %3
  %183 = getelementptr inbounds [8 x i8], [8 x i8]* %182, i64 0, i64 %181
  store i8 0, i8* %183, align 1
  store i32 -1512752004, i32* %20
  br label %273

; <label>:184:                                    ; preds = %21
  %185 = load volatile i32*, i32** %2
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 %186, 670870289
  %188 = add i32 %187, 1
  %189 = add i32 %188, 670870289
  %190 = add nsw i32 %186, 1
  %191 = load volatile i32*, i32** %2
  store i32 %189, i32* %191, align 4
  store i32 685385364, i32* %20
  br label %273

; <label>:192:                                    ; preds = %21
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 %193, -1943648048
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1943648048
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1714591196, i32 -1627547088
  store i32 %207, i32* %20
  br label %273

; <label>:208:                                    ; preds = %21
  %209 = load volatile [8 x i8]*, [8 x i8]** %3
  %210 = getelementptr inbounds [8 x i8], [8 x i8]* %209, i64 0, i64 0
  store i8 1, i8* %210, align 1
  %211 = load volatile i32*, i32** %8
  %212 = load i32, i32* %211, align 4
  %213 = load volatile [8 x i8]*, [8 x i8]** %3
  %214 = getelementptr inbounds [8 x i8], [8 x i8]* %213, i32 0, i32 0
  %215 = call i32 @_Z3dfsiiPb(i32 0, i32 %212, i8* %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %216, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 %218, 2033606486
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 2033606486
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1690266445, i32 -1627547088
  store i32 %244, i32* %20
  br label %273

; <label>:245:                                    ; preds = %21
  ret i32 0

; <label>:246:                                    ; preds = %21
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca [8 x i8], align 1
  %254 = alloca i32, align 4
  store i32 0, i32* %247, align 4
  %255 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %248)
  %256 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %255, i32* dereferenceable(4) %249)
  store i32 0, i32* %250, align 4
  store i32 1821856252, i32* %20
  br label %273

; <label>:257:                                    ; preds = %21
  %258 = load volatile i32*, i32** %2
  %259 = load i32, i32* %258, align 4
  %260 = load volatile i32*, i32** %8
  %261 = load i32, i32* %260, align 4
  %262 = icmp slt i32 %259, %261
  store i32 -1885771014, i32* %20
  br label %273

; <label>:263:                                    ; preds = %21
  %264 = load volatile [8 x i8]*, [8 x i8]** %3
  %265 = getelementptr inbounds [8 x i8], [8 x i8]* %264, i64 0, i64 0
  store i8 1, i8* %265, align 1
  %266 = load volatile i32*, i32** %8
  %267 = load i32, i32* %266, align 4
  %268 = load volatile [8 x i8]*, [8 x i8]** %3
  %269 = getelementptr inbounds [8 x i8], [8 x i8]* %268, i32 0, i32 0
  %270 = call i32 @_Z3dfsiiPb(i32 0, i32 %267, i8* %269)
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %270)
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %271, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1714591196, i32* %20
  br label %273

; <label>:273:                                    ; preds = %263, %257, %246, %208, %192, %184, %178, %175, %155, %127, %125, %117, %81, %74, %73, %44, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s226431832.cpp() #0 section ".text.startup" {
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
