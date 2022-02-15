; ModuleID = 'Project_CodeNet_C++1400/p03805/s802337506.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s802337506.cpp"
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
@m = global i32 0, align 4
@res = global i32 0, align 4
@h = global [100010 x i32] zeroinitializer, align 16
@e = global [1010 x i32] zeroinitializer, align 16
@ne = global [1010 x i32] zeroinitializer, align 16
@idx = global i32 0, align 4
@st = global [100010 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s802337506.cpp, i8* null }]
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
define void @_Z3addii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @idx, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [1010 x i32], [1010 x i32]* @e, i64 0, i64 %7
  store i32 %5, i32* %8, align 4
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* @idx, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1010 x i32], [1010 x i32]* @ne, i64 0, i64 %14
  store i32 %12, i32* %15, align 4
  %16 = load i32, i32* @idx, align 4
  %17 = add i32 %16, -2113307992
  %18 = add i32 %17, 1
  %19 = sub i32 %18, -2113307992
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* @idx, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %22
  store i32 %16, i32* %23, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %4
  %10 = load i32, i32* @n, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 2146914907, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %233
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2146914907, label %15
    i32 -873447436, label %20
    i32 -312488424, label %26
    i32 202727472, label %53
    i32 2042201379, label %73
    i32 -1083820461, label %74
    i32 1209039241, label %84
    i32 1310969534, label %95
    i32 -62259046, label %96
    i32 -1215848623, label %124
    i32 -922659392, label %152
    i32 1685091118, label %153
    i32 -1078117533, label %158
    i32 -81707635, label %173
    i32 -48155023, label %201
    i32 566465184, label %202
    i32 1176151079, label %207
    i32 214578215, label %232
  ]

; <label>:14:                                     ; preds = %12
  br label %233

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = load volatile i32, i32* %3
  %18 = icmp sge i32 %16, %17
  %19 = select i1 %18, i32 -873447436, i32 -312488424
  store i32 %19, i32* %11
  br label %233

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @res, align 4
  %22 = sub i32 %21, -1335268627
  %23 = add i32 %22, 1
  %24 = add i32 %23, -1335268627
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* @res, align 4
  store i32 -1078117533, i32* %11
  br label %233

; <label>:26:                                     ; preds = %12
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
  %52 = select i1 %50, i32 202727472, i32 566465184
  store i32 %52, i32* %11
  br label %233

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %7, align 4
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, -892244864
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -892244864
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 2042201379, i32 566465184
  store i32 %72, i32* %11
  br label %233

; <label>:73:                                     ; preds = %12
  store i32 -1083820461, i32* %11
  br label %233

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %7, align 4
  %76 = xor i32 %75, -1
  %77 = and i32 -1, %76
  %78 = xor i32 -1, -1
  %79 = and i32 %75, %78
  %80 = or i32 %77, %79
  %81 = xor i32 %75, -1
  %82 = icmp ne i32 %80, 0
  %83 = select i1 %82, i32 1209039241, i32 -1078117533
  store i32 %83, i32* %11
  br label %233

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1010 x i32], [1010 x i32]* @e, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %8, align 4
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100010 x i8], [100010 x i8]* @st, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = trunc i8 %92 to i1
  %94 = select i1 %93, i32 1310969534, i32 -62259046
  store i32 %94, i32* %11
  br label %233

; <label>:95:                                     ; preds = %12
  store i32 1685091118, i32* %11
  br label %233

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, -1401693551
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1401693551
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1215848623, i32 1176151079
  store i32 %123, i32* %11
  br label %233

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100010 x i8], [100010 x i8]* @st, i64 0, i64 %126
  store i8 1, i8* %127, align 1
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %6, align 4
  %130 = add i32 %129, 542857172
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 542857172
  %133 = add nsw i32 %129, 1
  call void @_Z3dfsii(i32 %128, i32 %132)
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100010 x i8], [100010 x i8]* @st, i64 0, i64 %135
  store i8 0, i8* %136, align 1
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, 1770958130
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1770958130
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -922659392, i32 1176151079
  store i32 %151, i32* %11
  br label %233

; <label>:152:                                    ; preds = %12
  store i32 1685091118, i32* %11
  br label %233

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1010 x i32], [1010 x i32]* @ne, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %7, align 4
  store i32 -1083820461, i32* %11
  br label %233

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -81707635, i32 214578215
  store i32 %172, i32* %11
  br label %233

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = add i32 %174, 593372916
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 593372916
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -48155023, i32 214578215
  store i32 %200, i32* %11
  br label %233

; <label>:201:                                    ; preds = %12
  ret void

; <label>:202:                                    ; preds = %12
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  store i32 %206, i32* %7, align 4
  store i32 202727472, i32* %11
  br label %233

; <label>:207:                                    ; preds = %12
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100010 x i8], [100010 x i8]* @st, i64 0, i64 %209
  store i8 1, i8* %210, align 1
  %211 = load i32, i32* %8, align 4
  %212 = load i32, i32* %6, align 4
  %213 = shl i32 %212, 1
  %214 = shl i32 %212, 1
  %215 = add i32 %212, 2071239120
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 2071239120
  %218 = sub i32 %212, 1
  %219 = mul i32 %217, 1
  %220 = sub i32 0, 1
  %221 = add i32 %212, %220
  %222 = sub i32 %212, 1
  %223 = mul i32 %221, 1
  %224 = shl i32 %212, 1
  %225 = shl i32 %212, 1
  %226 = sub i32 0, 1
  %227 = sub i32 %212, %226
  %228 = add nsw i32 %212, 1
  call void @_Z3dfsii(i32 %211, i32 %227)
  %229 = load i32, i32* %8, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100010 x i8], [100010 x i8]* @st, i64 0, i64 %230
  store i8 0, i8* %231, align 1
  store i32 -1215848623, i32* %11
  br label %233

; <label>:232:                                    ; preds = %12
  store i32 -81707635, i32* %11
  br label %233

; <label>:233:                                    ; preds = %232, %207, %202, %173, %158, %153, %152, %124, %96, %95, %84, %74, %73, %53, %26, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100010 x i32]* @h to i8*), i8 -1, i64 400040, i32 16, i1 false)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @m)
  %7 = alloca i32
  store i32 919572234, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %238
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 919572234, label %11
    i32 -512271887, label %39
    i32 2068362840, label %72
    i32 552697969, label %75
    i32 -1124662598, label %103
    i32 1815534206, label %137
    i32 1415269395, label %138
    i32 1439737977, label %166
    i32 1990349598, label %185
    i32 -811383422, label %186
    i32 -101902594, label %227
    i32 1782932584, label %234
  ]

; <label>:10:                                     ; preds = %8
  br label %238

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = add i32 %12, -438330097
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -438330097
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -512271887, i32 -811383422
  store i32 %38, i32* %7
  br label %238

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* @m, align 4
  %41 = sub i32 %40, -2007637167
  %42 = add i32 %41, -1
  %43 = add i32 %42, -2007637167
  %44 = add nsw i32 %40, -1
  store i32 %43, i32* @m, align 4
  %45 = icmp ne i32 %40, 0
  store i1 %45, i1* %1
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 2068362840, i32 -811383422
  store i32 %71, i32* %7
  br label %238

; <label>:72:                                     ; preds = %8
  %73 = load volatile i1, i1* %1
  %74 = select i1 %73, i32 552697969, i32 1415269395
  store i32 %74, i32* %7
  br label %238

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = add i32 %76, 168667969
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 168667969
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1124662598, i32 -101902594
  store i32 %102, i32* %7
  br label %238

; <label>:103:                                    ; preds = %8
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %104, i32* dereferenceable(4) %4)
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %4, align 4
  call void @_Z3addii(i32 %106, i32 %107)
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %3, align 4
  call void @_Z3addii(i32 %108, i32 %109)
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = sub i32 %110, -1372687910
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1372687910
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1815534206, i32 -101902594
  store i32 %136, i32* %7
  br label %238

; <label>:137:                                    ; preds = %8
  store i32 919572234, i32* %7
  br label %238

; <label>:138:                                    ; preds = %8
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
  %141 = add i32 %139, -1852819255
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1852819255
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1439737977, i32 1782932584
  store i32 %165, i32* %7
  br label %238

; <label>:166:                                    ; preds = %8
  store i8 1, i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @st, i64 0, i64 1), align 1
  call void @_Z3dfsii(i32 1, i32 1)
  %167 = load i32, i32* @res, align 4
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %170 = load i32, i32* @x.5
  %171 = load i32, i32* @y.6
  %172 = add i32 %170, -1975999631
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1975999631
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1990349598, i32 1782932584
  store i32 %184, i32* %7
  br label %238

; <label>:185:                                    ; preds = %8
  ret i32 0

; <label>:186:                                    ; preds = %8
  %187 = load i32, i32* @m, align 4
  %188 = sub i32 0, -568819528
  %189 = sub i32 %188, %187
  %190 = add i32 %189, -568819528
  %191 = sub i32 0, %187
  %192 = sub i32 0, %190
  %193 = sub i32 0, -1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add i32 %190, -1
  %197 = add i32 %187, 87603518
  %198 = sub i32 %197, -1
  %199 = sub i32 %198, 87603518
  %200 = sub i32 %187, -1
  %201 = mul i32 %199, -1
  %202 = sub i32 0, -1
  %203 = add i32 %187, %202
  %204 = sub i32 %187, -1
  %205 = mul i32 %203, -1
  %206 = add i32 0, -289012868
  %207 = sub i32 %206, %187
  %208 = sub i32 %207, -289012868
  %209 = sub i32 0, %187
  %210 = sub i32 %208, -1312991030
  %211 = add i32 %210, -1
  %212 = add i32 %211, -1312991030
  %213 = add i32 %208, -1
  %214 = shl i32 %187, -1
  %215 = shl i32 %187, -1
  %216 = add i32 %187, -1416393719
  %217 = sub i32 %216, -1
  %218 = sub i32 %217, -1416393719
  %219 = sub i32 %187, -1
  %220 = mul i32 %218, -1
  %221 = shl i32 %187, -1
  %222 = shl i32 %187, -1
  %223 = sub i32 0, -1
  %224 = sub i32 %187, %223
  %225 = add nsw i32 %187, -1
  store i32 %224, i32* @m, align 4
  %226 = icmp ne i32 %187, 0
  store i32 -512271887, i32* %7
  br label %238

; <label>:227:                                    ; preds = %8
  %228 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %229 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %228, i32* dereferenceable(4) %4)
  %230 = load i32, i32* %3, align 4
  %231 = load i32, i32* %4, align 4
  call void @_Z3addii(i32 %230, i32 %231)
  %232 = load i32, i32* %4, align 4
  %233 = load i32, i32* %3, align 4
  call void @_Z3addii(i32 %232, i32 %233)
  store i32 -1124662598, i32* %7
  br label %238

; <label>:234:                                    ; preds = %8
  store i8 1, i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @st, i64 0, i64 1), align 1
  call void @_Z3dfsii(i32 1, i32 1)
  %235 = load i32, i32* @res, align 4
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %235)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %236, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1439737977, i32* %7
  br label %238

; <label>:238:                                    ; preds = %234, %227, %186, %166, %138, %137, %103, %75, %72, %39, %11, %10
  br label %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s802337506.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
