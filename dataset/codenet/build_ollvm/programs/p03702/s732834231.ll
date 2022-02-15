; ModuleID = 'Project_CodeNet_C++1400/p03702/s732834231.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s732834231.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@a = global [100001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s732834231.cpp, i8* null }]
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
  %5 = sub i32 %3, 125955623
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 125955623
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 43589442, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 43589442, label %17
    i32 -1470998027, label %37
    i32 1798042376, label %53
    i32 -1947236936, label %54
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
  %36 = select i1 %34, i32 -1470998027, i32 -1947236936
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
  %52 = select i1 %50, i32 1798042376, i32 -1947236936
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1470998027, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2ffi(i32) #4 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i64 0, i64* %8, align 8
  store i64 0, i64* %6, align 8
  %9 = alloca i32
  store i32 487016287, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %262
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 487016287, label %13
    i32 90403352, label %18
    i32 -712420782, label %34
    i32 605504448, label %64
    i32 1570375281, label %67
    i32 -1651399757, label %92
    i32 62132913, label %96
    i32 -1295991607, label %97
    i32 1759977612, label %98
    i32 14726950, label %99
    i32 1203022954, label %115
    i32 965498919, label %147
    i32 1998841920, label %148
    i32 -1589199368, label %149
    i32 -1075558914, label %165
    i32 695545730, label %193
    i32 1691437536, label %195
    i32 435897070, label %247
    i32 978098723, label %260
  ]

; <label>:12:                                     ; preds = %10
  br label %262

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %6, align 8
  %15 = load i64, i64* @n, align 8
  %16 = icmp slt i64 %14, %15
  %17 = select i1 %16, i32 90403352, i32 1998841920
  store i32 %17, i32* %9
  br label %262

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 913383552
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 913383552
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -712420782, i32 1691437536
  store i32 %33, i32* %9
  br label %262

; <label>:34:                                     ; preds = %10
  %35 = load i64, i64* %6, align 8
  %36 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, i64* @B, align 8
  %42 = mul nsw i64 %40, %41
  %43 = add i64 %38, 183349892449382517
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, 183349892449382517
  %46 = sub nsw i64 %38, %42
  store i64 %45, i64* %7, align 8
  %47 = load i64, i64* %7, align 8
  %48 = icmp sgt i64 %47, 0
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 175548041
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 175548041
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 605504448, i32 1691437536
  store i32 %63, i32* %9
  br label %262

; <label>:64:                                     ; preds = %10
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 1570375281, i32 1759977612
  store i32 %66, i32* %9
  br label %262

; <label>:67:                                     ; preds = %10
  %68 = load i64, i64* %7, align 8
  %69 = sitofp i64 %68 to double
  %70 = fmul double %69, 1.000000e+00
  %71 = load i64, i64* @A, align 8
  %72 = load i64, i64* @B, align 8
  %73 = add i64 %71, 2221702609480568173
  %74 = sub i64 %73, %72
  %75 = sub i64 %74, 2221702609480568173
  %76 = sub nsw i64 %71, %72
  %77 = sitofp i64 %75 to double
  %78 = fdiv double %70, %77
  %79 = call double @ceil(double %78) #7
  %80 = fptosi double %79 to i32
  %81 = sext i32 %80 to i64
  %82 = load i64, i64* %8, align 8
  %83 = sub i64 %82, -8450552660932386372
  %84 = add i64 %83, %81
  %85 = add i64 %84, -8450552660932386372
  %86 = add nsw i64 %82, %81
  store i64 %85, i64* %8, align 8
  %87 = load i64, i64* %8, align 8
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = icmp sgt i64 %87, %89
  %91 = select i1 %90, i32 62132913, i32 -1651399757
  store i32 %91, i32* %9
  br label %262

; <label>:92:                                     ; preds = %10
  %93 = load i64, i64* %8, align 8
  %94 = icmp slt i64 %93, 0
  %95 = select i1 %94, i32 62132913, i32 -1295991607
  store i32 %95, i32* %9
  br label %262

; <label>:96:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1589199368, i32* %9
  br label %262

; <label>:97:                                     ; preds = %10
  store i32 1759977612, i32* %9
  br label %262

; <label>:98:                                     ; preds = %10
  store i32 14726950, i32* %9
  br label %262

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, 743263362
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 743263362
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1203022954, i32 435897070
  store i32 %114, i32* %9
  br label %262

; <label>:115:                                    ; preds = %10
  %116 = load i64, i64* %6, align 8
  %117 = sub i64 %116, -5930272207912563358
  %118 = add i64 %117, 1
  %119 = add i64 %118, -5930272207912563358
  %120 = add nsw i64 %116, 1
  store i64 %119, i64* %6, align 8
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 965498919, i32 435897070
  store i32 %146, i32* %9
  br label %262

; <label>:147:                                    ; preds = %10
  store i32 487016287, i32* %9
  br label %262

; <label>:148:                                    ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1589199368, i32* %9
  br label %262

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, -1738743069
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1738743069
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1075558914, i32 978098723
  store i32 %164, i32* %9
  br label %262

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %4, align 4
  store i32 %166, i32* %2
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 695545730, i32 978098723
  store i32 %192, i32* %9
  br label %262

; <label>:193:                                    ; preds = %10
  %194 = load volatile i32, i32* %2
  ret i32 %194

; <label>:195:                                    ; preds = %10
  %196 = load i64, i64* %6, align 8
  %197 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = load i64, i64* @B, align 8
  %203 = sub i64 %201, -7464627673720575277
  %204 = sub i64 %203, %202
  %205 = add i64 %204, -7464627673720575277
  %206 = sub i64 %201, %202
  %207 = mul i64 %205, %202
  %208 = sub i64 0, %202
  %209 = add i64 %201, %208
  %210 = sub i64 %201, %202
  %211 = mul i64 %209, %202
  %212 = sub i64 0, %202
  %213 = add i64 %201, %212
  %214 = sub i64 %201, %202
  %215 = mul i64 %213, %202
  %216 = add i64 %201, -4776549123466098614
  %217 = sub i64 %216, %202
  %218 = sub i64 %217, -4776549123466098614
  %219 = sub i64 %201, %202
  %220 = mul i64 %218, %202
  %221 = sub i64 %201, 3395689219433973701
  %222 = sub i64 %221, %202
  %223 = add i64 %222, 3395689219433973701
  %224 = sub i64 %201, %202
  %225 = mul i64 %223, %202
  %226 = mul nsw i64 %201, %202
  %227 = shl i64 %199, %226
  %228 = add i64 %199, -2845370464189552008
  %229 = sub i64 %228, %226
  %230 = sub i64 %229, -2845370464189552008
  %231 = sub i64 %199, %226
  %232 = mul i64 %230, %226
  %233 = add i64 0, 1508490631160201926
  %234 = sub i64 %233, %199
  %235 = sub i64 %234, 1508490631160201926
  %236 = sub i64 0, %199
  %237 = sub i64 %235, -779419697936963016
  %238 = add i64 %237, %226
  %239 = add i64 %238, -779419697936963016
  %240 = add i64 %235, %226
  %241 = add i64 %199, -321550395737094142
  %242 = sub i64 %241, %226
  %243 = sub i64 %242, -321550395737094142
  %244 = sub nsw i64 %199, %226
  store i64 %243, i64* %7, align 8
  %245 = load i64, i64* %7, align 8
  %246 = icmp sgt i64 %245, 0
  store i32 -712420782, i32* %9
  br label %262

; <label>:247:                                    ; preds = %10
  %248 = load i64, i64* %6, align 8
  %249 = add i64 0, 2119609729379159957
  %250 = sub i64 %249, %248
  %251 = sub i64 %250, 2119609729379159957
  %252 = sub i64 0, %248
  %253 = add i64 %251, 8507959912769288496
  %254 = add i64 %253, 1
  %255 = sub i64 %254, 8507959912769288496
  %256 = add i64 %251, 1
  %257 = sub i64 0, 1
  %258 = sub i64 %248, %257
  %259 = add nsw i64 %248, 1
  store i64 %258, i64* %6, align 8
  store i32 1203022954, i32* %9
  br label %262

; <label>:260:                                    ; preds = %10
  %261 = load i32, i32* %4, align 4
  store i32 -1075558914, i32* %9
  br label %262

; <label>:262:                                    ; preds = %260, %247, %195, %165, %149, %148, %147, %115, %99, %98, %97, %96, %92, %67, %64, %34, %18, %13, %12
  br label %10
}

; Function Attrs: nounwind readnone
declare double @ceil(double) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) @A)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) @B)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 220789131, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %259
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 220789131, label %15
    i32 -122231283, label %21
    i32 -1635872002, label %37
    i32 -319914674, label %74
    i32 1389205802, label %75
    i32 1376269757, label %80
    i32 -428962372, label %95
    i32 2051529839, label %113
    i32 -299861905, label %114
    i32 1734378873, label %129
    i32 290947389, label %148
    i32 1582798846, label %151
    i32 -2124948849, label %164
    i32 -1796927878, label %180
    i32 -732437695, label %197
    i32 -572593187, label %198
    i32 304055563, label %203
    i32 336146379, label %218
    i32 1756756033, label %234
    i32 1169889992, label %235
    i32 -2139878904, label %239
    i32 1995524708, label %249
    i32 -2120168342, label %252
    i32 730794474, label %256
    i32 -879184248, label %258
  ]

; <label>:14:                                     ; preds = %12
  br label %259

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = load i64, i64* @n, align 8
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -122231283, i32 1376269757
  store i32 %20, i32* %11
  br label %259

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, -1871954848
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1871954848
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1635872002, i32 -2139878904
  store i32 %36, i32* %11
  br label %259

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %43
  %45 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %44)
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %3, align 4
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, 305114696
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 305114696
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -319914674, i32 -2139878904
  store i32 %73, i32* %11
  br label %259

; <label>:74:                                     ; preds = %12
  store i32 1389205802, i32* %11
  br label %259

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* %4, align 4
  store i32 220789131, i32* %11
  br label %259

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
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
  %94 = select i1 %92, i32 -428962372, i32 1995524708
  store i32 %94, i32* %11
  br label %259

; <label>:95:                                     ; preds = %12
  store i64 0, i64* %5, align 8
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  store i64 %97, i64* %7, align 8
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, -1679680100
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1679680100
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 2051529839, i32 1995524708
  store i32 %112, i32* %11
  br label %259

; <label>:113:                                    ; preds = %12
  store i32 -299861905, i32* %11
  br label %259

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1734378873, i32 -2120168342
  store i32 %128, i32* %11
  br label %259

; <label>:129:                                    ; preds = %12
  %130 = load i64, i64* %5, align 8
  %131 = load i64, i64* %7, align 8
  %132 = icmp slt i64 %130, %131
  store i1 %132, i1* %1
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 %133, 164408707
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 164408707
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 290947389, i32 -2120168342
  store i32 %147, i32* %11
  br label %259

; <label>:148:                                    ; preds = %12
  %149 = load volatile i1, i1* %1
  %150 = select i1 %149, i32 1582798846, i32 1169889992
  store i32 %150, i32* %11
  br label %259

; <label>:151:                                    ; preds = %12
  %152 = load i64, i64* %5, align 8
  %153 = load i64, i64* %7, align 8
  %154 = add i64 %152, -8936958394939141103
  %155 = add i64 %154, %153
  %156 = sub i64 %155, -8936958394939141103
  %157 = add nsw i64 %152, %153
  %158 = sdiv i64 %156, 2
  store i64 %158, i64* %6, align 8
  %159 = load i64, i64* %6, align 8
  %160 = trunc i64 %159 to i32
  %161 = call i32 @_Z2ffi(i32 %160)
  %162 = icmp ne i32 %161, 0
  %163 = select i1 %162, i32 -2124948849, i32 -572593187
  store i32 %163, i32* %11
  br label %259

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 %165, -1355485504
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1355485504
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1796927878, i32 730794474
  store i32 %179, i32* %11
  br label %259

; <label>:180:                                    ; preds = %12
  %181 = load i64, i64* %6, align 8
  store i64 %181, i64* %7, align 8
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = add i32 %182, 761853070
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 761853070
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -732437695, i32 730794474
  store i32 %196, i32* %11
  br label %259

; <label>:197:                                    ; preds = %12
  store i32 304055563, i32* %11
  br label %259

; <label>:198:                                    ; preds = %12
  %199 = load i64, i64* %6, align 8
  %200 = sub i64 0, 1
  %201 = sub i64 %199, %200
  %202 = add nsw i64 %199, 1
  store i64 %201, i64* %5, align 8
  store i32 304055563, i32* %11
  br label %259

; <label>:203:                                    ; preds = %12
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
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
  %217 = select i1 %215, i32 336146379, i32 -879184248
  store i32 %217, i32* %11
  br label %259

; <label>:218:                                    ; preds = %12
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = add i32 %219, -1505637629
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1505637629
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1756756033, i32 -879184248
  store i32 %233, i32* %11
  br label %259

; <label>:234:                                    ; preds = %12
  store i32 -299861905, i32* %11
  br label %259

; <label>:235:                                    ; preds = %12
  %236 = load i64, i64* %5, align 8
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:239:                                    ; preds = %12
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %241
  %243 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %242)
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %245
  %247 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %246)
  %248 = load i32, i32* %247, align 4
  store i32 %248, i32* %3, align 4
  store i32 -1635872002, i32* %11
  br label %259

; <label>:249:                                    ; preds = %12
  store i64 0, i64* %5, align 8
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  store i64 %251, i64* %7, align 8
  store i32 -428962372, i32* %11
  br label %259

; <label>:252:                                    ; preds = %12
  %253 = load i64, i64* %5, align 8
  %254 = load i64, i64* %7, align 8
  %255 = icmp slt i64 %253, %254
  store i32 1734378873, i32* %11
  br label %259

; <label>:256:                                    ; preds = %12
  %257 = load i64, i64* %6, align 8
  store i64 %257, i64* %7, align 8
  store i32 -1796927878, i32* %11
  br label %259

; <label>:258:                                    ; preds = %12
  store i32 336146379, i32* %11
  br label %259

; <label>:259:                                    ; preds = %258, %256, %252, %249, %239, %234, %218, %203, %198, %197, %180, %164, %151, %148, %129, %114, %113, %95, %80, %75, %74, %37, %21, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1070843447, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1070843447, label %16
    i32 -882593038, label %21
    i32 -243311530, label %23
    i32 90977422, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -882593038, i32 -243311530
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 90977422, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 90977422, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s732834231.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
