; ModuleID = 'Project_CodeNet_C++1400/p03281/s846180065.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s846180065.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s846180065.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1068257545
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1068257545
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 682874115, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 682874115, label %17
    i32 993175722, label %37
    i32 -1691462959, label %54
    i32 -1002174777, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
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
  %36 = select i1 %34, i32 993175722, i32 -1002174777
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1244134503
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1244134503
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1691462959, i32 -1002174777
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 993175722, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %3, align 8
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 -689972776, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %333
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -689972776, label %12
    i32 924833228, label %18
    i32 1950582050, label %46
    i32 -926927049, label %74
    i32 -471697105, label %75
    i32 989585714, label %80
    i32 -976143041, label %86
    i32 1673807688, label %93
    i32 64499266, label %109
    i32 -2124117434, label %124
    i32 -1639260771, label %125
    i32 -1228585260, label %131
    i32 -1274443164, label %135
    i32 479077699, label %151
    i32 -933573483, label %184
    i32 -1550640455, label %185
    i32 -678950935, label %186
    i32 964782148, label %201
    i32 -1592373992, label %221
    i32 78924961, label %222
    i32 1651200497, label %238
    i32 -256314052, label %256
    i32 2056643009, label %257
    i32 -36035112, label %258
    i32 440697607, label %259
    i32 -1931440310, label %302
    i32 -1708938248, label %329
  ]

; <label>:11:                                     ; preds = %9
  br label %333

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = load i64, i64* %2, align 8
  %16 = icmp sle i64 %14, %15
  %17 = select i1 %16, i32 924833228, i32 78924961
  store i32 %17, i32* %8
  br label %333

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1292151954
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1292151954
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1950582050, i32 2056643009
  store i32 %45, i32* %8
  br label %333

; <label>:46:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1572123138
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1572123138
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -926927049, i32 2056643009
  store i32 %73, i32* %8
  br label %333

; <label>:74:                                     ; preds = %9
  store i32 -471697105, i32* %8
  br label %333

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 989585714, i32 -1228585260
  store i32 %79, i32* %8
  br label %333

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %6, align 4
  %83 = srem i32 %81, %82
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -976143041, i32 1673807688
  store i32 %85, i32* %8
  br label %333

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  store i32 %91, i32* %5, align 4
  store i32 1673807688, i32* %8
  br label %333

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, 1593430257
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1593430257
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 64499266, i32 -36035112
  store i32 %108, i32* %8
  br label %333

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -2124117434, i32 -36035112
  store i32 %123, i32* %8
  br label %333

; <label>:124:                                    ; preds = %9
  store i32 -1639260771, i32* %8
  br label %333

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %6, align 4
  %127 = sub i32 %126, -589053594
  %128 = add i32 %127, 2
  %129 = add i32 %128, -589053594
  %130 = add nsw i32 %126, 2
  store i32 %129, i32* %6, align 4
  store i32 -471697105, i32* %8
  br label %333

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %5, align 4
  %133 = icmp eq i32 %132, 8
  %134 = select i1 %133, i32 -1274443164, i32 -1550640455
  store i32 %134, i32* %8
  br label %333

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, -1121302441
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1121302441
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 479077699, i32 440697607
  store i32 %150, i32* %8
  br label %333

; <label>:151:                                    ; preds = %9
  %152 = load i64, i64* %3, align 8
  %153 = sub i64 %152, 7414609240714939779
  %154 = add i64 %153, 1
  %155 = add i64 %154, 7414609240714939779
  %156 = add nsw i64 %152, 1
  store i64 %155, i64* %3, align 8
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, -1233967484
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1233967484
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -933573483, i32 440697607
  store i32 %183, i32* %8
  br label %333

; <label>:184:                                    ; preds = %9
  store i32 -1550640455, i32* %8
  br label %333

; <label>:185:                                    ; preds = %9
  store i32 -678950935, i32* %8
  br label %333

; <label>:186:                                    ; preds = %9
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 964782148, i32 -1931440310
  store i32 %200, i32* %8
  br label %333

; <label>:201:                                    ; preds = %9
  %202 = load i32, i32* %4, align 4
  %203 = sub i32 %202, -1104028047
  %204 = add i32 %203, 2
  %205 = add i32 %204, -1104028047
  %206 = add nsw i32 %202, 2
  store i32 %205, i32* %4, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1592373992, i32 -1931440310
  store i32 %220, i32* %8
  br label %333

; <label>:221:                                    ; preds = %9
  store i32 -689972776, i32* %8
  br label %333

; <label>:222:                                    ; preds = %9
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, -957032905
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -957032905
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1651200497, i32 -1708938248
  store i32 %237, i32* %8
  br label %333

; <label>:238:                                    ; preds = %9
  %239 = load i64, i64* %3, align 8
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %239)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -256314052, i32 -1708938248
  store i32 %255, i32* %8
  br label %333

; <label>:256:                                    ; preds = %9
  ret i32 0

; <label>:257:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1950582050, i32* %8
  br label %333

; <label>:258:                                    ; preds = %9
  store i32 64499266, i32* %8
  br label %333

; <label>:259:                                    ; preds = %9
  %260 = load i64, i64* %3, align 8
  %261 = sub i64 0, 1
  %262 = add i64 %260, %261
  %263 = sub i64 %260, 1
  %264 = mul i64 %262, 1
  %265 = sub i64 %260, 522354065246567335
  %266 = sub i64 %265, 1
  %267 = add i64 %266, 522354065246567335
  %268 = sub i64 %260, 1
  %269 = mul i64 %267, 1
  %270 = add i64 %260, 1377370945844353459
  %271 = sub i64 %270, 1
  %272 = sub i64 %271, 1377370945844353459
  %273 = sub i64 %260, 1
  %274 = mul i64 %272, 1
  %275 = shl i64 %260, 1
  %276 = add i64 0, 6810584829110191126
  %277 = sub i64 %276, %260
  %278 = sub i64 %277, 6810584829110191126
  %279 = sub i64 0, %260
  %280 = sub i64 0, %278
  %281 = sub i64 0, 1
  %282 = add i64 %280, %281
  %283 = sub i64 0, %282
  %284 = add i64 %278, 1
  %285 = sub i64 0, -2424611303468446157
  %286 = sub i64 %285, %260
  %287 = add i64 %286, -2424611303468446157
  %288 = sub i64 0, %260
  %289 = sub i64 0, %287
  %290 = sub i64 0, 1
  %291 = add i64 %289, %290
  %292 = sub i64 0, %291
  %293 = add i64 %287, 1
  %294 = add i64 %260, -9218099404298835471
  %295 = sub i64 %294, 1
  %296 = sub i64 %295, -9218099404298835471
  %297 = sub i64 %260, 1
  %298 = mul i64 %296, 1
  %299 = sub i64 0, 1
  %300 = sub i64 %260, %299
  %301 = add nsw i64 %260, 1
  store i64 %300, i64* %3, align 8
  store i32 479077699, i32* %8
  br label %333

; <label>:302:                                    ; preds = %9
  %303 = load i32, i32* %4, align 4
  %304 = sub i32 %303, 1301830050
  %305 = sub i32 %304, 2
  %306 = add i32 %305, 1301830050
  %307 = sub i32 %303, 2
  %308 = mul i32 %306, 2
  %309 = add i32 %303, 1339532204
  %310 = sub i32 %309, 2
  %311 = sub i32 %310, 1339532204
  %312 = sub i32 %303, 2
  %313 = mul i32 %311, 2
  %314 = sub i32 %303, 1444939386
  %315 = sub i32 %314, 2
  %316 = add i32 %315, 1444939386
  %317 = sub i32 %303, 2
  %318 = mul i32 %316, 2
  %319 = shl i32 %303, 2
  %320 = shl i32 %303, 2
  %321 = sub i32 0, 2
  %322 = add i32 %303, %321
  %323 = sub i32 %303, 2
  %324 = mul i32 %322, 2
  %325 = sub i32 %303, -62652835
  %326 = add i32 %325, 2
  %327 = add i32 %326, -62652835
  %328 = add nsw i32 %303, 2
  store i32 %327, i32* %4, align 4
  store i32 964782148, i32* %8
  br label %333

; <label>:329:                                    ; preds = %9
  %330 = load i64, i64* %3, align 8
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %330)
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %331, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1651200497, i32* %8
  br label %333

; <label>:333:                                    ; preds = %329, %302, %259, %258, %257, %238, %222, %221, %201, %186, %185, %184, %151, %135, %131, %125, %124, %109, %93, %86, %80, %75, %74, %46, %18, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s846180065.cpp() #0 section ".text.startup" {
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
