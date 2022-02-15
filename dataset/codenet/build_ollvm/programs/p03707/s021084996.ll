; ModuleID = 'Project_CodeNet_C++1400/p03707/s021084996.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s021084996.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ps = global [3 x [2002 x [2002 x i32]]] zeroinitializer, align 16
@a = global [2001 x [2001 x i32]] zeroinitializer, align 16
@v = global [3 x [2001 x [2001 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s021084996.cpp, i8* null }]
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
  store i32 1329072172, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1329072172, label %16
    i32 1509962355, label %24
    i32 -252428411, label %40
    i32 359544347, label %41
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
  %23 = select i1 %21, i32 1509962355, i32 359544347
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
  %39 = select i1 %37, i32 -252428411, i32 359544347
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1509962355, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 1198982093, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %328
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1198982093, label %10
    i32 -2006876769, label %37
    i32 1483743328, label %55
    i32 -212995761, label %58
    i32 933299806, label %59
    i32 1390830828, label %63
    i32 500998621, label %91
    i32 615639591, label %107
    i32 1249595257, label %108
    i32 17074119, label %124
    i32 331200133, label %153
    i32 -1738757881, label %156
    i32 -756902577, label %240
    i32 -2030077323, label %247
    i32 -1982809307, label %248
    i32 -595097094, label %263
    i32 -904290364, label %284
    i32 -348935000, label %285
    i32 -378851702, label %286
    i32 1321904989, label %291
    i32 907156872, label %292
    i32 276502328, label %295
    i32 799045924, label %296
    i32 -1363240826, label %299
  ]

; <label>:9:                                      ; preds = %7
  br label %328

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
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
  %36 = select i1 %34, i32 -2006876769, i32 907156872
  store i32 %36, i32* %6
  br label %328

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %38, 3
  store i1 %39, i1* %2
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, -1707421386
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1707421386
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1483743328, i32 907156872
  store i32 %54, i32* %6
  br label %328

; <label>:55:                                     ; preds = %7
  %56 = load volatile i1, i1* %2
  %57 = select i1 %56, i32 -212995761, i32 1321904989
  store i32 %57, i32* %6
  br label %328

; <label>:58:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 933299806, i32* %6
  br label %328

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %4, align 4
  %61 = icmp sle i32 %60, 2001
  %62 = select i1 %61, i32 1390830828, i32 -348935000
  store i32 %62, i32* %6
  br label %328

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, 567422059
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 567422059
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 500998621, i32 276502328
  store i32 %90, i32* %6
  br label %328

; <label>:91:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, -156381328
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -156381328
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 615639591, i32 276502328
  store i32 %106, i32* %6
  br label %328

; <label>:107:                                    ; preds = %7
  store i32 1249595257, i32* %6
  br label %328

; <label>:108:                                    ; preds = %7
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 173918329
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 173918329
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 17074119, i32 799045924
  store i32 %123, i32* %6
  br label %328

; <label>:124:                                    ; preds = %7
  %125 = load i32, i32* %5, align 4
  %126 = icmp sle i32 %125, 2001
  store i1 %126, i1* %1
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 331200133, i32 799045924
  store i32 %152, i32* %6
  br label %328

; <label>:153:                                    ; preds = %7
  %154 = load volatile i1, i1* %1
  %155 = select i1 %154, i32 -1738757881, i32 -2030077323
  store i32 %155, i32* %6
  br label %328

; <label>:156:                                    ; preds = %7
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [3 x [2002 x [2002 x i32]]], [3 x [2002 x [2002 x i32]]]* @ps, i64 0, i64 %158
  %160 = load i32, i32* %4, align 4
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub nsw i32 %160, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* %159, i64 0, i64 %164
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2002 x i32], [2002 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [3 x [2002 x [2002 x i32]]], [3 x [2002 x [2002 x i32]]]* @ps, i64 0, i64 %171
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* %172, i64 0, i64 %174
  %176 = load i32, i32* %5, align 4
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub nsw i32 %176, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [2002 x i32], [2002 x i32]* %175, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 0, %169
  %184 = sub i32 0, %182
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %169, %182
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [3 x [2002 x [2002 x i32]]], [3 x [2002 x [2002 x i32]]]* @ps, i64 0, i64 %189
  %191 = load i32, i32* %4, align 4
  %192 = sub i32 %191, 1551819977
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1551819977
  %195 = sub nsw i32 %191, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* %190, i64 0, i64 %196
  %198 = load i32, i32* %5, align 4
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub nsw i32 %198, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [2002 x i32], [2002 x i32]* %197, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 %186, 2049789868
  %206 = sub i32 %205, %204
  %207 = add i32 %206, 2049789868
  %208 = sub nsw i32 %186, %204
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @v, i64 0, i64 %210
  %212 = load i32, i32* %4, align 4
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub nsw i32 %212, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %211, i64 0, i64 %216
  %218 = load i32, i32* %5, align 4
  %219 = add i32 %218, -1766947012
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1766947012
  %222 = sub nsw i32 %218, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [2001 x i32], [2001 x i32]* %217, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sub i32 0, %207
  %227 = sub i32 0, %225
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %207, %225
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [3 x [2002 x [2002 x i32]]], [3 x [2002 x [2002 x i32]]]* @ps, i64 0, i64 %232
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* %233, i64 0, i64 %235
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2002 x i32], [2002 x i32]* %236, i64 0, i64 %238
  store i32 %229, i32* %239, align 4
  store i32 -756902577, i32* %6
  br label %328

; <label>:240:                                    ; preds = %7
  %241 = load i32, i32* %5, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add nsw i32 %241, 1
  store i32 %245, i32* %5, align 4
  store i32 1249595257, i32* %6
  br label %328

; <label>:247:                                    ; preds = %7
  store i32 -1982809307, i32* %6
  br label %328

; <label>:248:                                    ; preds = %7
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -595097094, i32 -1363240826
  store i32 %262, i32* %6
  br label %328

; <label>:263:                                    ; preds = %7
  %264 = load i32, i32* %4, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %264, 1
  store i32 %268, i32* %4, align 4
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -904290364, i32 -1363240826
  store i32 %283, i32* %6
  br label %328

; <label>:284:                                    ; preds = %7
  store i32 933299806, i32* %6
  br label %328

; <label>:285:                                    ; preds = %7
  store i32 -378851702, i32* %6
  br label %328

; <label>:286:                                    ; preds = %7
  %287 = load i32, i32* %3, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %290 = add nsw i32 %287, 1
  store i32 %289, i32* %3, align 4
  store i32 1198982093, i32* %6
  br label %328

; <label>:291:                                    ; preds = %7
  ret void

; <label>:292:                                    ; preds = %7
  %293 = load i32, i32* %3, align 4
  %294 = icmp slt i32 %293, 3
  store i32 -2006876769, i32* %6
  br label %328

; <label>:295:                                    ; preds = %7
  store i32 1, i32* %5, align 4
  store i32 500998621, i32* %6
  br label %328

; <label>:296:                                    ; preds = %7
  %297 = load i32, i32* %5, align 4
  %298 = icmp sle i32 %297, 2001
  store i32 17074119, i32* %6
  br label %328

; <label>:299:                                    ; preds = %7
  %300 = load i32, i32* %4, align 4
  %301 = shl i32 %300, 1
  %302 = shl i32 %300, 1
  %303 = sub i32 0, %300
  %304 = add i32 0, %303
  %305 = sub i32 0, %300
  %306 = sub i32 %304, 1914497709
  %307 = add i32 %306, 1
  %308 = add i32 %307, 1914497709
  %309 = add i32 %304, 1
  %310 = shl i32 %300, 1
  %311 = add i32 0, 419507734
  %312 = sub i32 %311, %300
  %313 = sub i32 %312, 419507734
  %314 = sub i32 0, %300
  %315 = sub i32 0, %313
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %319 = add i32 %313, 1
  %320 = sub i32 0, 1
  %321 = add i32 %300, %320
  %322 = sub i32 %300, 1
  %323 = mul i32 %321, 1
  %324 = sub i32 %300, -2103794586
  %325 = add i32 %324, 1
  %326 = add i32 %325, -2103794586
  %327 = add nsw i32 %300, 1
  store i32 %326, i32* %4, align 4
  store i32 -595097094, i32* %6
  br label %328

; <label>:328:                                    ; preds = %299, %296, %295, %292, %286, %285, %284, %263, %248, %247, %240, %156, %153, %124, %108, %107, %91, %63, %59, %58, %55, %37, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1siiiii(i32, i32, i32, i32, i32) #4 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x [2002 x [2002 x i32]]], [3 x [2002 x [2002 x i32]]]* @ps, i64 0, i64 %12
  %14 = load i32, i32* %9, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* %13, i64 0, i64 %15
  %17 = load i32, i32* %10, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2002 x i32], [2002 x i32]* %16, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x [2002 x [2002 x i32]]], [3 x [2002 x [2002 x i32]]]* @ps, i64 0, i64 %22
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* %23, i64 0, i64 %25
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2002 x i32], [2002 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sub i32 %20, 1315514828
  %32 = sub i32 %31, %30
  %33 = add i32 %32, 1315514828
  %34 = sub nsw i32 %20, %30
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x [2002 x [2002 x i32]]], [3 x [2002 x [2002 x i32]]]* @ps, i64 0, i64 %36
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* %37, i64 0, i64 %39
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2002 x i32], [2002 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sub i32 0, %44
  %46 = add i32 %33, %45
  %47 = sub nsw i32 %33, %44
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x [2002 x [2002 x i32]]], [3 x [2002 x [2002 x i32]]]* @ps, i64 0, i64 %49
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* %50, i64 0, i64 %52
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2002 x i32], [2002 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sub i32 %46, -48397125
  %59 = add i32 %58, %57
  %60 = add i32 %59, -48397125
  %61 = add nsw i32 %46, %57
  ret i32 %60
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %21 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %22 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %27, %"class.std::basic_ostream"* null)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %3)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %160, %0
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %161

; <label>:36:                                     ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %37 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %38 unwind label %66

; <label>:38:                                     ; preds = %36
  store i32 0, i32* %9, align 4
  br label %39

; <label>:39:                                     ; preds = %60, %38
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %112

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %6, i64 %45)
          to label %47 unwind label %66

; <label>:47:                                     ; preds = %43
  %48 = load i8, i8* %46, align 1
  %49 = sext i8 %48 to i32
  %50 = sub i32 %49, 1979833577
  %51 = sub i32 %50, 48
  %52 = add i32 %51, 1979833577
  %53 = sub nsw i32 %49, 48
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @a, i64 0, i64 %55
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2001 x i32], [2001 x i32]* %56, i64 0, i64 %58
  store i32 %52, i32* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %47
  %61 = load i32, i32* %9, align 4
  %62 = sub i32 %61, 254123793
  %63 = add i32 %62, 1
  %64 = add i32 %63, 254123793
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %9, align 4
  br label %39

; <label>:66:                                     ; preds = %43, %36
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = add i32 %67, -1432340181
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1432340181
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  br i1 %79, label %81, label %953

; <label>:81:                                     ; preds = %66, %953
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %7, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 %85, 335983464
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 335983464
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  br i1 %109, label %111, label %953

; <label>:111:                                    ; preds = %81
  br label %948

; <label>:112:                                    ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = add i32 %114, 727096458
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 727096458
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  br i1 %126, label %128, label %957

; <label>:128:                                    ; preds = %113, %957
  %129 = load i32, i32* %5, align 4
  %130 = add i32 %129, -2128350348
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -2128350348
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %5, align 4
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 %134, 1357167772
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1357167772
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  br i1 %158, label %160, label %957

; <label>:160:                                    ; preds = %128
  br label %32

; <label>:161:                                    ; preds = %32
  %162 = load i32, i32* @x.5
  %163 = load i32, i32* @y.6
  %164 = add i32 %162, 413108683
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 413108683
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  br i1 %174, label %176, label %976

; <label>:176:                                    ; preds = %161, %976
  store i32 0, i32* %10, align 4
  %177 = load i32, i32* @x.5
  %178 = load i32, i32* @y.6
  %179 = sub i32 %177, -611903015
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -611903015
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  br i1 %189, label %191, label %976

; <label>:191:                                    ; preds = %176
  br label %192

; <label>:192:                                    ; preds = %251, %191
  %193 = load i32, i32* %10, align 4
  %194 = load i32, i32* %2, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %257

; <label>:196:                                    ; preds = %192
  store i32 0, i32* %11, align 4
  br label %197

; <label>:197:                                    ; preds = %215, %196
  %198 = load i32, i32* %11, align 4
  %199 = load i32, i32* %3, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %220

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %10, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @a, i64 0, i64 %203
  %205 = load i32, i32* %11, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2001 x i32], [2001 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %10, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* getelementptr inbounds ([3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @v, i64 0, i64 0), i64 0, i64 %210
  %212 = load i32, i32* %11, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2001 x i32], [2001 x i32]* %211, i64 0, i64 %213
  store i32 %208, i32* %214, align 4
  br label %215

; <label>:215:                                    ; preds = %201
  %216 = load i32, i32* %11, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, 1
  store i32 %218, i32* %11, align 4
  br label %197

; <label>:220:                                    ; preds = %197
  %221 = load i32, i32* @x.5
  %222 = load i32, i32* @y.6
  %223 = sub i32 %221, -1708894738
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1708894738
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  br i1 %233, label %235, label %977

; <label>:235:                                    ; preds = %220, %977
  %236 = load i32, i32* @x.5
  %237 = load i32, i32* @y.6
  %238 = sub i32 %236, 141593573
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 141593573
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  br i1 %248, label %250, label %977

; <label>:250:                                    ; preds = %235
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %10, align 4
  %253 = sub i32 %252, 498054805
  %254 = add i32 %253, 1
  %255 = add i32 %254, 498054805
  %256 = add nsw i32 %252, 1
  store i32 %255, i32* %10, align 4
  br label %192

; <label>:257:                                    ; preds = %192
  store i32 1, i32* %12, align 4
  br label %258

; <label>:258:                                    ; preds = %580, %257
  %259 = load i32, i32* @x.5
  %260 = load i32, i32* @y.6
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
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
  br i1 %282, label %284, label %978

; <label>:284:                                    ; preds = %258, %978
  %285 = load i32, i32* %12, align 4
  %286 = load i32, i32* %2, align 4
  %287 = icmp slt i32 %285, %286
  %288 = load i32, i32* @x.5
  %289 = load i32, i32* @y.6
  %290 = sub i32 %288, -956726298
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -956726298
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  br i1 %312, label %314, label %978

; <label>:314:                                    ; preds = %284
  br i1 %287, label %315, label %581

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* @x.5
  %317 = load i32, i32* @y.6
  %318 = sub i32 %316, 647712401
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 647712401
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  br i1 %340, label %342, label %982

; <label>:342:                                    ; preds = %315, %982
  store i32 0, i32* %13, align 4
  %343 = load i32, i32* @x.5
  %344 = load i32, i32* @y.6
  %345 = sub i32 %343, -1909178646
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1909178646
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  br i1 %355, label %357, label %982

; <label>:357:                                    ; preds = %342
  br label %358

; <label>:358:                                    ; preds = %478, %357
  %359 = load i32, i32* %13, align 4
  %360 = load i32, i32* %3, align 4
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %362, label %479

; <label>:362:                                    ; preds = %358
  %363 = load i32, i32* @x.5
  %364 = load i32, i32* @y.6
  %365 = sub i32 %363, 957467463
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 957467463
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  br i1 %387, label %389, label %983

; <label>:389:                                    ; preds = %362, %983
  %390 = load i32, i32* %12, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @a, i64 0, i64 %391
  %393 = load i32, i32* %13, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [2001 x i32], [2001 x i32]* %392, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = icmp ne i32 %396, 0
  %398 = load i32, i32* @x.5
  %399 = load i32, i32* @y.6
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  br i1 %409, label %411, label %983

; <label>:411:                                    ; preds = %389
  br i1 %397, label %412, label %432

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* %12, align 4
  %414 = sub i32 %413, 1150330461
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1150330461
  %417 = sub nsw i32 %413, 1
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @a, i64 0, i64 %418
  %420 = load i32, i32* %13, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [2001 x i32], [2001 x i32]* %419, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %432

; <label>:425:                                    ; preds = %412
  %426 = load i32, i32* %12, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* getelementptr inbounds ([3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @v, i64 0, i64 1), i64 0, i64 %427
  %429 = load i32, i32* %13, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [2001 x i32], [2001 x i32]* %428, i64 0, i64 %430
  store i32 1, i32* %431, align 4
  br label %432

; <label>:432:                                    ; preds = %425, %412, %411
  br label %433

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* @x.5
  %435 = load i32, i32* @y.6
  %436 = sub i32 %434, -1268000359
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1268000359
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  br i1 %458, label %460, label %992

; <label>:460:                                    ; preds = %433, %992
  %461 = load i32, i32* %13, align 4
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %464 = add nsw i32 %461, 1
  store i32 %463, i32* %13, align 4
  %465 = load i32, i32* @x.5
  %466 = load i32, i32* @y.6
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  br i1 %476, label %478, label %992

; <label>:478:                                    ; preds = %460
  br label %358

; <label>:479:                                    ; preds = %358
  %480 = load i32, i32* @x.5
  %481 = load i32, i32* @y.6
  %482 = add i32 %480, -1354637427
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -1354637427
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  br i1 %504, label %506, label %998

; <label>:506:                                    ; preds = %479, %998
  %507 = load i32, i32* @x.5
  %508 = load i32, i32* @y.6
  %509 = sub i32 %507, -771609209
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -771609209
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  br i1 %531, label %533, label %998

; <label>:533:                                    ; preds = %506
  br label %534

; <label>:534:                                    ; preds = %533
  %535 = load i32, i32* @x.5
  %536 = load i32, i32* @y.6
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  br i1 %558, label %560, label %999

; <label>:560:                                    ; preds = %534, %999
  %561 = load i32, i32* %12, align 4
  %562 = sub i32 0, %561
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %566 = add nsw i32 %561, 1
  store i32 %565, i32* %12, align 4
  %567 = load i32, i32* @x.5
  %568 = load i32, i32* @y.6
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  br i1 %578, label %580, label %999

; <label>:580:                                    ; preds = %560
  br label %258

; <label>:581:                                    ; preds = %314
  store i32 0, i32* %14, align 4
  br label %582

; <label>:582:                                    ; preds = %840, %581
  %583 = load i32, i32* @x.5
  %584 = load i32, i32* @y.6
  %585 = add i32 %583, -49406935
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -49406935
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  br i1 %595, label %597, label %1027

; <label>:597:                                    ; preds = %582, %1027
  %598 = load i32, i32* %14, align 4
  %599 = load i32, i32* %2, align 4
  %600 = icmp slt i32 %598, %599
  %601 = load i32, i32* @x.5
  %602 = load i32, i32* @y.6
  %603 = add i32 %601, -572126188
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -572126188
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  br i1 %625, label %627, label %1027

; <label>:627:                                    ; preds = %597
  br i1 %600, label %628, label %846

; <label>:628:                                    ; preds = %627
  %629 = load i32, i32* @x.5
  %630 = load i32, i32* @y.6
  %631 = add i32 %629, 1167093780
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 1167093780
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  br i1 %641, label %643, label %1031

; <label>:643:                                    ; preds = %628, %1031
  store i32 1, i32* %15, align 4
  %644 = load i32, i32* @x.5
  %645 = load i32, i32* @y.6
  %646 = add i32 %644, 142175484
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 142175484
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  br i1 %656, label %658, label %1031

; <label>:658:                                    ; preds = %643
  br label %659

; <label>:659:                                    ; preds = %792, %658
  %660 = load i32, i32* %15, align 4
  %661 = load i32, i32* %3, align 4
  %662 = icmp slt i32 %660, %661
  br i1 %662, label %663, label %797

; <label>:663:                                    ; preds = %659
  %664 = load i32, i32* %14, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @a, i64 0, i64 %665
  %667 = load i32, i32* %15, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [2001 x i32], [2001 x i32]* %666, i64 0, i64 %668
  %670 = load i32, i32* %669, align 4
  %671 = icmp ne i32 %670, 0
  br i1 %671, label %672, label %762

; <label>:672:                                    ; preds = %663
  %673 = load i32, i32* @x.5
  %674 = load i32, i32* @y.6
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  br i1 %684, label %686, label %1032

; <label>:686:                                    ; preds = %672, %1032
  %687 = load i32, i32* %14, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @a, i64 0, i64 %688
  %690 = load i32, i32* %15, align 4
  %691 = add i32 %690, 139933216
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, 139933216
  %694 = sub nsw i32 %690, 1
  %695 = sext i32 %693 to i64
  %696 = getelementptr inbounds [2001 x i32], [2001 x i32]* %689, i64 0, i64 %695
  %697 = load i32, i32* %696, align 4
  %698 = icmp ne i32 %697, 0
  %699 = load i32, i32* @x.5
  %700 = load i32, i32* @y.6
  %701 = sub i32 0, 1
  %702 = add i32 %699, %701
  %703 = sub i32 %699, 1
  %704 = mul i32 %699, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %700, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  br i1 %710, label %712, label %1032

; <label>:712:                                    ; preds = %686
  br i1 %698, label %713, label %762

; <label>:713:                                    ; preds = %712
  %714 = load i32, i32* @x.5
  %715 = load i32, i32* @y.6
  %716 = sub i32 %714, -522830989
  %717 = sub i32 %716, 1
  %718 = add i32 %717, -522830989
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 false, true
  %727 = and i1 %724, false
  %728 = and i1 %722, %726
  %729 = and i1 %725, false
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 false, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  br i1 %738, label %740, label %1056

; <label>:740:                                    ; preds = %713, %1056
  %741 = load i32, i32* %14, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* getelementptr inbounds ([3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @v, i64 0, i64 2), i64 0, i64 %742
  %744 = load i32, i32* %15, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [2001 x i32], [2001 x i32]* %743, i64 0, i64 %745
  store i32 1, i32* %746, align 4
  %747 = load i32, i32* @x.5
  %748 = load i32, i32* @y.6
  %749 = add i32 %747, 1575339292
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, 1575339292
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  br i1 %759, label %761, label %1056

; <label>:761:                                    ; preds = %740
  br label %762

; <label>:762:                                    ; preds = %761, %712, %663
  %763 = load i32, i32* @x.5
  %764 = load i32, i32* @y.6
  %765 = sub i32 0, 1
  %766 = add i32 %763, %765
  %767 = sub i32 %763, 1
  %768 = mul i32 %763, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %764, 10
  %772 = and i1 %770, %771
  %773 = xor i1 %770, %771
  %774 = or i1 %772, %773
  %775 = or i1 %770, %771
  br i1 %774, label %776, label %1063

; <label>:776:                                    ; preds = %762, %1063
  %777 = load i32, i32* @x.5
  %778 = load i32, i32* @y.6
  %779 = add i32 %777, 1273918549
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, 1273918549
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = and i1 %785, %786
  %788 = xor i1 %785, %786
  %789 = or i1 %787, %788
  %790 = or i1 %785, %786
  br i1 %789, label %791, label %1063

; <label>:791:                                    ; preds = %776
  br label %792

; <label>:792:                                    ; preds = %791
  %793 = load i32, i32* %15, align 4
  %794 = sub i32 0, 1
  %795 = sub i32 %793, %794
  %796 = add nsw i32 %793, 1
  store i32 %795, i32* %15, align 4
  br label %659

; <label>:797:                                    ; preds = %659
  %798 = load i32, i32* @x.5
  %799 = load i32, i32* @y.6
  %800 = add i32 %798, -1844951304
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, -1844951304
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = xor i1 %806, true
  %809 = xor i1 %807, true
  %810 = xor i1 true, true
  %811 = and i1 %808, true
  %812 = and i1 %806, %810
  %813 = and i1 %809, true
  %814 = and i1 %807, %810
  %815 = or i1 %811, %812
  %816 = or i1 %813, %814
  %817 = xor i1 %815, %816
  %818 = or i1 %808, %809
  %819 = xor i1 %818, true
  %820 = or i1 true, %810
  %821 = and i1 %819, %820
  %822 = or i1 %817, %821
  %823 = or i1 %806, %807
  br i1 %822, label %824, label %1064

; <label>:824:                                    ; preds = %797, %1064
  %825 = load i32, i32* @x.5
  %826 = load i32, i32* @y.6
  %827 = sub i32 %825, -1891755538
  %828 = sub i32 %827, 1
  %829 = add i32 %828, -1891755538
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = and i1 %833, %834
  %836 = xor i1 %833, %834
  %837 = or i1 %835, %836
  %838 = or i1 %833, %834
  br i1 %837, label %839, label %1064

; <label>:839:                                    ; preds = %824
  br label %840

; <label>:840:                                    ; preds = %839
  %841 = load i32, i32* %14, align 4
  %842 = add i32 %841, -968887508
  %843 = add i32 %842, 1
  %844 = sub i32 %843, -968887508
  %845 = add nsw i32 %841, 1
  store i32 %844, i32* %14, align 4
  br label %582

; <label>:846:                                    ; preds = %627
  call void @_Z4initv()
  br label %847

; <label>:847:                                    ; preds = %855, %846
  %848 = load i32, i32* %4, align 4
  %849 = sub i32 0, %848
  %850 = sub i32 0, -1
  %851 = add i32 %849, %850
  %852 = sub i32 0, %851
  %853 = add nsw i32 %848, -1
  store i32 %852, i32* %4, align 4
  %854 = icmp ne i32 %848, 0
  br i1 %854, label %855, label %904

; <label>:855:                                    ; preds = %847
  %856 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  %857 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %856, i32* dereferenceable(4) %17)
  %858 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %857, i32* dereferenceable(4) %18)
  %859 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %858, i32* dereferenceable(4) %19)
  %860 = load i32, i32* %16, align 4
  %861 = sub i32 0, %860
  %862 = sub i32 0, -1
  %863 = add i32 %861, %862
  %864 = sub i32 0, %863
  %865 = add nsw i32 %860, -1
  store i32 %864, i32* %16, align 4
  %866 = load i32, i32* %17, align 4
  %867 = sub i32 0, -1
  %868 = sub i32 %866, %867
  %869 = add nsw i32 %866, -1
  store i32 %868, i32* %17, align 4
  %870 = load i32, i32* %16, align 4
  %871 = load i32, i32* %17, align 4
  %872 = load i32, i32* %18, align 4
  %873 = load i32, i32* %19, align 4
  %874 = call i32 @_Z1siiiii(i32 0, i32 %870, i32 %871, i32 %872, i32 %873)
  store i32 %874, i32* %20, align 4
  %875 = load i32, i32* %16, align 4
  %876 = sub i32 %875, 1757906427
  %877 = add i32 %876, 1
  %878 = add i32 %877, 1757906427
  %879 = add nsw i32 %875, 1
  %880 = load i32, i32* %17, align 4
  %881 = load i32, i32* %18, align 4
  %882 = load i32, i32* %19, align 4
  %883 = call i32 @_Z1siiiii(i32 1, i32 %878, i32 %880, i32 %881, i32 %882)
  %884 = load i32, i32* %20, align 4
  %885 = sub i32 0, %883
  %886 = add i32 %884, %885
  %887 = sub nsw i32 %884, %883
  store i32 %886, i32* %20, align 4
  %888 = load i32, i32* %16, align 4
  %889 = load i32, i32* %17, align 4
  %890 = sub i32 0, 1
  %891 = sub i32 %889, %890
  %892 = add nsw i32 %889, 1
  %893 = load i32, i32* %18, align 4
  %894 = load i32, i32* %19, align 4
  %895 = call i32 @_Z1siiiii(i32 2, i32 %888, i32 %891, i32 %893, i32 %894)
  %896 = load i32, i32* %20, align 4
  %897 = sub i32 %896, 1976421442
  %898 = sub i32 %897, %895
  %899 = add i32 %898, 1976421442
  %900 = sub nsw i32 %896, %895
  store i32 %899, i32* %20, align 4
  %901 = load i32, i32* %20, align 4
  %902 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %901)
  %903 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %902, i8 signext 10)
  br label %847

; <label>:904:                                    ; preds = %847
  %905 = load i32, i32* @x.5
  %906 = load i32, i32* @y.6
  %907 = sub i32 %905, -586955387
  %908 = sub i32 %907, 1
  %909 = add i32 %908, -586955387
  %910 = sub i32 %905, 1
  %911 = mul i32 %905, %909
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %906, 10
  %915 = and i1 %913, %914
  %916 = xor i1 %913, %914
  %917 = or i1 %915, %916
  %918 = or i1 %913, %914
  br i1 %917, label %919, label %1065

; <label>:919:                                    ; preds = %904, %1065
  %920 = load i32, i32* %1, align 4
  %921 = load i32, i32* @x.5
  %922 = load i32, i32* @y.6
  %923 = add i32 %921, 705302929
  %924 = sub i32 %923, 1
  %925 = sub i32 %924, 705302929
  %926 = sub i32 %921, 1
  %927 = mul i32 %921, %925
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %922, 10
  %931 = xor i1 %929, true
  %932 = xor i1 %930, true
  %933 = xor i1 true, true
  %934 = and i1 %931, true
  %935 = and i1 %929, %933
  %936 = and i1 %932, true
  %937 = and i1 %930, %933
  %938 = or i1 %934, %935
  %939 = or i1 %936, %937
  %940 = xor i1 %938, %939
  %941 = or i1 %931, %932
  %942 = xor i1 %941, true
  %943 = or i1 true, %933
  %944 = and i1 %942, %943
  %945 = or i1 %940, %944
  %946 = or i1 %929, %930
  br i1 %945, label %947, label %1065

; <label>:947:                                    ; preds = %919
  ret i32 %920

; <label>:948:                                    ; preds = %111
  %949 = load i8*, i8** %7, align 8
  %950 = load i32, i32* %8, align 4
  %951 = insertvalue { i8*, i32 } undef, i8* %949, 0
  %952 = insertvalue { i8*, i32 } %951, i32 %950, 1
  resume { i8*, i32 } %952

; <label>:953:                                    ; preds = %81, %66
  %954 = landingpad { i8*, i32 }
          cleanup
  %955 = extractvalue { i8*, i32 } %954, 0
  store i8* %955, i8** %7, align 8
  %956 = extractvalue { i8*, i32 } %954, 1
  store i32 %956, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %81

; <label>:957:                                    ; preds = %128, %113
  %958 = load i32, i32* %5, align 4
  %959 = sub i32 0, 1
  %960 = add i32 %958, %959
  %961 = sub i32 %958, 1
  %962 = mul i32 %960, 1
  %963 = sub i32 0, 1
  %964 = add i32 %958, %963
  %965 = sub i32 %958, 1
  %966 = mul i32 %964, 1
  %967 = add i32 %958, 348653295
  %968 = sub i32 %967, 1
  %969 = sub i32 %968, 348653295
  %970 = sub i32 %958, 1
  %971 = mul i32 %969, 1
  %972 = sub i32 %958, -1884548669
  %973 = add i32 %972, 1
  %974 = add i32 %973, -1884548669
  %975 = add nsw i32 %958, 1
  store i32 %974, i32* %5, align 4
  br label %128

; <label>:976:                                    ; preds = %176, %161
  store i32 0, i32* %10, align 4
  br label %176

; <label>:977:                                    ; preds = %235, %220
  br label %235

; <label>:978:                                    ; preds = %284, %258
  %979 = load i32, i32* %12, align 4
  %980 = load i32, i32* %2, align 4
  %981 = icmp slt i32 %979, %980
  br label %284

; <label>:982:                                    ; preds = %342, %315
  store i32 0, i32* %13, align 4
  br label %342

; <label>:983:                                    ; preds = %389, %362
  %984 = load i32, i32* %12, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @a, i64 0, i64 %985
  %987 = load i32, i32* %13, align 4
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds [2001 x i32], [2001 x i32]* %986, i64 0, i64 %988
  %990 = load i32, i32* %989, align 4
  %991 = icmp ne i32 %990, 0
  br label %389

; <label>:992:                                    ; preds = %460, %433
  %993 = load i32, i32* %13, align 4
  %994 = shl i32 %993, 1
  %995 = sub i32 0, 1
  %996 = sub i32 %993, %995
  %997 = add nsw i32 %993, 1
  store i32 %996, i32* %13, align 4
  br label %460

; <label>:998:                                    ; preds = %506, %479
  br label %506

; <label>:999:                                    ; preds = %560, %534
  %1000 = load i32, i32* %12, align 4
  %1001 = sub i32 0, %1000
  %1002 = add i32 0, %1001
  %1003 = sub i32 0, %1000
  %1004 = sub i32 0, 1
  %1005 = sub i32 %1002, %1004
  %1006 = add i32 %1002, 1
  %1007 = sub i32 0, %1000
  %1008 = add i32 0, %1007
  %1009 = sub i32 0, %1000
  %1010 = sub i32 %1008, -1735398422
  %1011 = add i32 %1010, 1
  %1012 = add i32 %1011, -1735398422
  %1013 = add i32 %1008, 1
  %1014 = add i32 %1000, -1801831700
  %1015 = sub i32 %1014, 1
  %1016 = sub i32 %1015, -1801831700
  %1017 = sub i32 %1000, 1
  %1018 = mul i32 %1016, 1
  %1019 = add i32 %1000, -1817748546
  %1020 = sub i32 %1019, 1
  %1021 = sub i32 %1020, -1817748546
  %1022 = sub i32 %1000, 1
  %1023 = mul i32 %1021, 1
  %1024 = sub i32 0, 1
  %1025 = sub i32 %1000, %1024
  %1026 = add nsw i32 %1000, 1
  store i32 %1025, i32* %12, align 4
  br label %560

; <label>:1027:                                   ; preds = %597, %582
  %1028 = load i32, i32* %14, align 4
  %1029 = load i32, i32* %2, align 4
  %1030 = icmp slt i32 %1028, %1029
  br label %597

; <label>:1031:                                   ; preds = %643, %628
  store i32 1, i32* %15, align 4
  br label %643

; <label>:1032:                                   ; preds = %686, %672
  %1033 = load i32, i32* %14, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @a, i64 0, i64 %1034
  %1036 = load i32, i32* %15, align 4
  %1037 = sub i32 0, 1
  %1038 = add i32 %1036, %1037
  %1039 = sub i32 %1036, 1
  %1040 = mul i32 %1038, 1
  %1041 = add i32 %1036, 1784789893
  %1042 = sub i32 %1041, 1
  %1043 = sub i32 %1042, 1784789893
  %1044 = sub i32 %1036, 1
  %1045 = mul i32 %1043, 1
  %1046 = shl i32 %1036, 1
  %1047 = shl i32 %1036, 1
  %1048 = sub i32 %1036, 715334011
  %1049 = sub i32 %1048, 1
  %1050 = add i32 %1049, 715334011
  %1051 = sub nsw i32 %1036, 1
  %1052 = sext i32 %1050 to i64
  %1053 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1035, i64 0, i64 %1052
  %1054 = load i32, i32* %1053, align 4
  %1055 = icmp ne i32 %1054, 0
  br label %686

; <label>:1056:                                   ; preds = %740, %713
  %1057 = load i32, i32* %14, align 4
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* getelementptr inbounds ([3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @v, i64 0, i64 2), i64 0, i64 %1058
  %1060 = load i32, i32* %15, align 4
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1059, i64 0, i64 %1061
  store i32 1, i32* %1062, align 4
  br label %740

; <label>:1063:                                   ; preds = %776, %762
  br label %776

; <label>:1064:                                   ; preds = %824, %797
  br label %824

; <label>:1065:                                   ; preds = %919, %904
  %1066 = load i32, i32* %1, align 4
  br label %919
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s021084996.cpp() #0 section ".text.startup" {
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
  store i32 -925687121, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -925687121, label %16
    i32 1393922921, label %36
    i32 -16786969, label %51
    i32 -1035640705, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1393922921, i32 -1035640705
  store i32 %35, i32* %12
  br label %53

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -16786969, i32 -1035640705
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1393922921, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
