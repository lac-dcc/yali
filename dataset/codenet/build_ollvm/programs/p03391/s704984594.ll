; ModuleID = 'Project_CodeNet_C++1400/p03391/s704984594.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s704984594.cpp"
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
@N = global i32 0, align 4
@A = global [200010 x i64] zeroinitializer, align 16
@B = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s704984594.cpp, i8* null }]
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
  store i32 -1662965678, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1662965678, label %16
    i32 -1110395065, label %36
    i32 1708806520, label %65
    i32 -910893388, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

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
  %35 = select i1 %33, i32 -1110395065, i32 -910893388
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -912374920
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -912374920
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
  %64 = select i1 %62, i32 1708806520, i32 -910893388
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1110395065, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 125128463, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %381
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 125128463, label %13
    i32 1654509675, label %18
    i32 -927625820, label %45
    i32 1727848392, label %69
    i32 901741694, label %70
    i32 -1729740577, label %98
    i32 183668861, label %119
    i32 567431685, label %120
    i32 427430122, label %136
    i32 1331663007, label %164
    i32 -123680514, label %165
    i32 -361167224, label %170
    i32 1830382800, label %181
    i32 1718260122, label %196
    i32 44807232, label %230
    i32 1078168369, label %233
    i32 -431847116, label %238
    i32 -957554703, label %249
    i32 429448299, label %254
    i32 1870039920, label %270
    i32 574719850, label %295
    i32 -1065613493, label %296
    i32 1666616316, label %303
    i32 2010259989, label %308
    i32 -876955468, label %317
    i32 608256426, label %320
    i32 -525321272, label %321
    i32 1025901222, label %330
    i32 2053399897, label %350
    i32 1872817138, label %351
    i32 -1975620551, label %358
  ]

; <label>:12:                                     ; preds = %10
  br label %381

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* @N, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1654509675, i32 567431685
  store i32 %17, i32* %9
  br label %381

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -927625820, i32 -525321272
  store i32 %44, i32* %9
  br label %381

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %48)
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %51
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %49, i64* dereferenceable(8) %52)
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -1856996132
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1856996132
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1727848392, i32 -525321272
  store i32 %68, i32* %9
  br label %381

; <label>:69:                                     ; preds = %10
  store i32 901741694, i32* %9
  br label %381

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, -585219014
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -585219014
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1729740577, i32 1025901222
  store i32 %97, i32* %9
  br label %381

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %3, align 4
  %100 = add i32 %99, -1061196814
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -1061196814
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %3, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, -267868347
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -267868347
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 183668861, i32 1025901222
  store i32 %118, i32* %9
  br label %381

; <label>:119:                                    ; preds = %10
  store i32 125128463, i32* %9
  br label %381

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1920070658
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1920070658
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 427430122, i32 2053399897
  store i32 %135, i32* %9
  br label %381

; <label>:136:                                    ; preds = %10
  store i64 0, i64* %4, align 8
  store i64 1145141919810, i64* %5, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, 1927283246
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1927283246
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1331663007, i32 2053399897
  store i32 %163, i32* %9
  br label %381

; <label>:164:                                    ; preds = %10
  store i32 -123680514, i32* %9
  br label %381

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* @N, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 -361167224, i32 1666616316
  store i32 %169, i32* %9
  br label %381

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = icmp sgt i64 %174, %178
  %180 = select i1 %179, i32 1830382800, i32 -431847116
  store i32 %180, i32* %9
  br label %381

; <label>:181:                                    ; preds = %10
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1718260122, i32 1872817138
  store i32 %195, i32* %9
  br label %381

; <label>:196:                                    ; preds = %10
  %197 = load i64, i64* %5, align 8
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = icmp sgt i64 %197, %201
  store i1 %202, i1* %1
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 762060737
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 762060737
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 44807232, i32 1872817138
  store i32 %229, i32* %9
  br label %381

; <label>:230:                                    ; preds = %10
  %231 = load volatile i1, i1* %1
  %232 = select i1 %231, i32 1078168369, i32 -431847116
  store i32 %232, i32* %9
  br label %381

; <label>:233:                                    ; preds = %10
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  store i64 %237, i64* %5, align 8
  store i32 -431847116, i32* %9
  br label %381

; <label>:238:                                    ; preds = %10
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = load i32, i32* %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = icmp eq i64 %242, %246
  %248 = select i1 %247, i32 -957554703, i32 429448299
  store i32 %248, i32* %9
  br label %381

; <label>:249:                                    ; preds = %10
  %250 = load i32, i32* %6, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %253 = add nsw i32 %250, 1
  store i32 %252, i32* %6, align 4
  store i32 429448299, i32* %9
  br label %381

; <label>:254:                                    ; preds = %10
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, 274538003
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 274538003
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1870039920, i32 -1975620551
  store i32 %269, i32* %9
  br label %381

; <label>:270:                                    ; preds = %10
  %271 = load i32, i32* %7, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %272
  %274 = load i64, i64* %273, align 8
  %275 = load i64, i64* %4, align 8
  %276 = add i64 %275, -1734191014409809612
  %277 = add i64 %276, %274
  %278 = sub i64 %277, -1734191014409809612
  %279 = add nsw i64 %275, %274
  store i64 %278, i64* %4, align 8
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, -866778040
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -866778040
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 574719850, i32 -1975620551
  store i32 %294, i32* %9
  br label %381

; <label>:295:                                    ; preds = %10
  store i32 -1065613493, i32* %9
  br label %381

; <label>:296:                                    ; preds = %10
  %297 = load i32, i32* %7, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %302 = add nsw i32 %297, 1
  store i32 %301, i32* %7, align 4
  store i32 -123680514, i32* %9
  br label %381

; <label>:303:                                    ; preds = %10
  %304 = load i32, i32* %6, align 4
  %305 = load i32, i32* @N, align 4
  %306 = icmp ne i32 %304, %305
  %307 = select i1 %306, i32 2010259989, i32 -876955468
  store i32 %307, i32* %9
  br label %381

; <label>:308:                                    ; preds = %10
  %309 = load i64, i64* %4, align 8
  %310 = load i64, i64* %5, align 8
  %311 = add i64 %309, -2763237811208952797
  %312 = sub i64 %311, %310
  %313 = sub i64 %312, -2763237811208952797
  %314 = sub nsw i64 %309, %310
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %313)
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %315, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 608256426, i32* %9
  br label %381

; <label>:317:                                    ; preds = %10
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %318, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 608256426, i32* %9
  br label %381

; <label>:320:                                    ; preds = %10
  ret i32 0

; <label>:321:                                    ; preds = %10
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %323
  %325 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %324)
  %326 = load i32, i32* %3, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %327
  %329 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %325, i64* dereferenceable(8) %328)
  store i32 -927625820, i32* %9
  br label %381

; <label>:330:                                    ; preds = %10
  %331 = load i32, i32* %3, align 4
  %332 = add i32 %331, 1467946115
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1467946115
  %335 = sub i32 %331, 1
  %336 = mul i32 %334, 1
  %337 = add i32 0, -1086468243
  %338 = sub i32 %337, %331
  %339 = sub i32 %338, -1086468243
  %340 = sub i32 0, %331
  %341 = sub i32 %339, 861970828
  %342 = add i32 %341, 1
  %343 = add i32 %342, 861970828
  %344 = add i32 %339, 1
  %345 = shl i32 %331, 1
  %346 = add i32 %331, -616871497
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -616871497
  %349 = add nsw i32 %331, 1
  store i32 %348, i32* %3, align 4
  store i32 -1729740577, i32* %9
  br label %381

; <label>:350:                                    ; preds = %10
  store i64 0, i64* %4, align 8
  store i64 1145141919810, i64* %5, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 427430122, i32* %9
  br label %381

; <label>:351:                                    ; preds = %10
  %352 = load i64, i64* %5, align 8
  %353 = load i32, i32* %7, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %354
  %356 = load i64, i64* %355, align 8
  %357 = icmp sgt i64 %352, %356
  store i32 1718260122, i32* %9
  br label %381

; <label>:358:                                    ; preds = %10
  %359 = load i32, i32* %7, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %360
  %362 = load i64, i64* %361, align 8
  %363 = load i64, i64* %4, align 8
  %364 = shl i64 %363, %362
  %365 = sub i64 0, -1071518396429860940
  %366 = sub i64 %365, %363
  %367 = add i64 %366, -1071518396429860940
  %368 = sub i64 0, %363
  %369 = sub i64 0, %362
  %370 = sub i64 %367, %369
  %371 = add i64 %367, %362
  %372 = add i64 %363, 7329726263616047624
  %373 = sub i64 %372, %362
  %374 = sub i64 %373, 7329726263616047624
  %375 = sub i64 %363, %362
  %376 = mul i64 %374, %362
  %377 = shl i64 %363, %362
  %378 = sub i64 0, %362
  %379 = sub i64 %363, %378
  %380 = add nsw i64 %363, %362
  store i64 %379, i64* %4, align 8
  store i32 1870039920, i32* %9
  br label %381

; <label>:381:                                    ; preds = %358, %351, %350, %330, %321, %317, %308, %303, %296, %295, %270, %254, %249, %238, %233, %230, %196, %181, %170, %165, %164, %136, %120, %119, %98, %70, %69, %45, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s704984594.cpp() #0 section ".text.startup" {
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
