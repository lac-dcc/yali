; ModuleID = 'Project_CodeNet_C++1400/p03880/s583518768.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s583518768.cpp"
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
@N = global i64 0, align 8
@A = global [100001 x i64] zeroinitializer, align 16
@b = global [100001 x i64] zeroinitializer, align 16
@ok = global [40 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s583518768.cpp, i8* null }]
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
define i64 @_Z2vax(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  br label %4

; <label>:4:                                      ; preds = %29, %1
  %5 = load i64, i64* %2, align 8
  %6 = icmp sgt i64 %5, 1
  br i1 %6, label %7, label %30

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %7, %32
  %17 = load i64, i64* %2, align 8
  %18 = ashr i64 %17, 1
  store i64 %18, i64* %2, align 8
  %19 = load i64, i64* %3, align 8
  %20 = add nsw i64 %19, 1
  store i64 %20, i64* %3, align 8
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %32

; <label>:29:                                     ; preds = %16
  br label %4

; <label>:30:                                     ; preds = %4
  %31 = load i64, i64* %3, align 8
  ret i64 %31

; <label>:32:                                     ; preds = %16, %7
  %33 = load i64, i64* %2, align 8
  %34 = sub i64 0, %33
  %35 = add i64 %34, 1
  %36 = sub i64 0, %33
  %37 = add i64 %36, 1
  %38 = sub i64 0, %33
  %39 = add i64 %38, 1
  %40 = shl i64 %33, 1
  %41 = sub i64 0, %33
  %42 = add i64 %41, 1
  %43 = sub i64 0, %33
  %44 = add i64 %43, 1
  %45 = sub i64 0, %33
  %46 = add i64 %45, 1
  %47 = sub i64 0, %33
  %48 = add i64 %47, 1
  %49 = ashr i64 %33, 1
  store i64 %49, i64* %2, align 8
  %50 = load i64, i64* %3, align 8
  %51 = sub i64 %50, 1
  %52 = mul i64 %51, 1
  %53 = sub i64 %50, 1
  %54 = mul i64 %53, 1
  %55 = shl i64 %50, 1
  %56 = sub i64 0, %50
  %57 = add i64 %56, 1
  %58 = sub i64 0, %50
  %59 = add i64 %58, 1
  %60 = sub i64 %50, 1
  %61 = mul i64 %60, 1
  %62 = add nsw i64 %50, 1
  store i64 %62, i64* %3, align 8
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %201

; <label>:9:                                      ; preds = %0, %201
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  store i64 0, i64* %11, align 8
  store i32 0, i32* %12, align 4
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %201

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %114, %25
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %209

; <label>:35:                                     ; preds = %26, %209
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = load i64, i64* @N, align 8
  %39 = icmp slt i64 %37, %38
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %209

; <label>:48:                                     ; preds = %35
  br i1 %39, label %49, label %117

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %214

; <label>:58:                                     ; preds = %49, %214
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100001 x i64], [100001 x i64]* @A, i64 0, i64 %60
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %61)
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100001 x i64], [100001 x i64]* @A, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = load i64, i64* %11, align 8
  %68 = xor i64 %67, %66
  store i64 %68, i64* %11, align 8
  store i64 0, i64* %13, align 8
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %214

; <label>:77:                                     ; preds = %58
  br label %78

; <label>:78:                                     ; preds = %103, %77
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %227

; <label>:87:                                     ; preds = %78, %227
  %88 = load i32, i32* %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100001 x i64], [100001 x i64]* @A, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = srem i64 %91, 2
  %93 = icmp eq i64 %92, 0
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %227

; <label>:102:                                    ; preds = %87
  br i1 %93, label %103, label %111

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100001 x i64], [100001 x i64]* @A, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = ashr i64 %107, 1
  store i64 %108, i64* %106, align 8
  %109 = load i64, i64* %13, align 8
  %110 = add nsw i64 %109, 1
  store i64 %110, i64* %13, align 8
  br label %78

; <label>:111:                                    ; preds = %102
  %112 = load i64, i64* %13, align 8
  %113 = getelementptr inbounds [40 x i8], [40 x i8]* @ok, i64 0, i64 %112
  store i8 1, i8* %113, align 1
  br label %114

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %12, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %12, align 4
  br label %26

; <label>:117:                                    ; preds = %48
  store i64 0, i64* %14, align 8
  br label %118

; <label>:118:                                    ; preds = %176, %117
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %238

; <label>:127:                                    ; preds = %118, %238
  %128 = load i64, i64* %11, align 8
  %129 = icmp sgt i64 %128, 0
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %238

; <label>:138:                                    ; preds = %127
  br i1 %129, label %139, label %177

; <label>:139:                                    ; preds = %138
  %140 = load i64, i64* %14, align 8
  %141 = add nsw i64 %140, 1
  store i64 %141, i64* %14, align 8
  %142 = load i64, i64* %11, align 8
  %143 = call i64 @_Z2vax(i64 %142)
  store i64 %143, i64* %15, align 8
  %144 = load i64, i64* %15, align 8
  %145 = getelementptr inbounds [40 x i8], [40 x i8]* @ok, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %150, label %148

; <label>:148:                                    ; preds = %139
  %149 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %199

; <label>:150:                                    ; preds = %139
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %241

; <label>:159:                                    ; preds = %150, %241
  %160 = load i64, i64* %15, align 8
  %161 = add nsw i64 %160, 1
  %162 = trunc i64 %161 to i32
  %163 = shl i32 1, %162
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = load i64, i64* %11, align 8
  %167 = xor i64 %166, %165
  store i64 %167, i64* %11, align 8
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %241

; <label>:176:                                    ; preds = %159
  br label %118

; <label>:177:                                    ; preds = %138
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %282

; <label>:186:                                    ; preds = %177, %282
  %187 = load i64, i64* %14, align 8
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %282

; <label>:198:                                    ; preds = %186
  br label %199

; <label>:199:                                    ; preds = %198, %148
  %200 = load i32, i32* %10, align 4
  ret i32 %200

; <label>:201:                                    ; preds = %9, %0
  %202 = alloca i32, align 4
  %203 = alloca i64, align 8
  %204 = alloca i32, align 4
  %205 = alloca i64, align 8
  %206 = alloca i64, align 8
  %207 = alloca i64, align 8
  store i32 0, i32* %202, align 4
  %208 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  store i64 0, i64* %203, align 8
  store i32 0, i32* %204, align 4
  br label %9

; <label>:209:                                    ; preds = %35, %26
  %210 = load i32, i32* %12, align 4
  %211 = sext i32 %210 to i64
  %212 = load i64, i64* @N, align 8
  %213 = icmp slt i64 %211, %212
  br label %35

; <label>:214:                                    ; preds = %58, %49
  %215 = load i32, i32* %12, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100001 x i64], [100001 x i64]* @A, i64 0, i64 %216
  %218 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %217)
  %219 = load i32, i32* %12, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100001 x i64], [100001 x i64]* @A, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = load i64, i64* %11, align 8
  %224 = sub i64 0, %223
  %225 = add i64 %224, %222
  %226 = xor i64 %223, %222
  store i64 %226, i64* %11, align 8
  store i64 0, i64* %13, align 8
  br label %58

; <label>:227:                                    ; preds = %87, %78
  %228 = load i32, i32* %12, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100001 x i64], [100001 x i64]* @A, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = shl i64 %231, 2
  %233 = sub i64 %231, 2
  %234 = mul i64 %233, 2
  %235 = shl i64 %231, 2
  %236 = srem i64 %231, 2
  %237 = icmp eq i64 %236, 0
  br label %87

; <label>:238:                                    ; preds = %127, %118
  %239 = load i64, i64* %11, align 8
  %240 = icmp sgt i64 %239, 0
  br label %127

; <label>:241:                                    ; preds = %159, %150
  %242 = load i64, i64* %15, align 8
  %243 = sub i64 %242, 1
  %244 = mul i64 %243, 1
  %245 = sub i64 %242, 1
  %246 = mul i64 %245, 1
  %247 = sub i64 0, %242
  %248 = add i64 %247, 1
  %249 = sub i64 0, %242
  %250 = add i64 %249, 1
  %251 = shl i64 %242, 1
  %252 = sub i64 0, %242
  %253 = add i64 %252, 1
  %254 = add nsw i64 %242, 1
  %255 = trunc i64 %254 to i32
  %256 = shl i32 1, %255
  %257 = shl i32 1, %255
  %258 = sub i32 1, %255
  %259 = mul i32 %258, %255
  %260 = sub i32 1, %255
  %261 = mul i32 %260, %255
  %262 = shl i32 1, %255
  %263 = sub i32 %262, 1
  %264 = mul i32 %263, 1
  %265 = shl i32 %262, 1
  %266 = shl i32 %262, 1
  %267 = sub i32 0, %262
  %268 = add i32 %267, 1
  %269 = sub nsw i32 %262, 1
  %270 = sext i32 %269 to i64
  %271 = load i64, i64* %11, align 8
  %272 = shl i64 %271, %270
  %273 = sub i64 0, %271
  %274 = add i64 %273, %270
  %275 = sub i64 %271, %270
  %276 = mul i64 %275, %270
  %277 = sub i64 0, %271
  %278 = add i64 %277, %270
  %279 = sub i64 0, %271
  %280 = add i64 %279, %270
  %281 = xor i64 %271, %270
  store i64 %281, i64* %11, align 8
  br label %159

; <label>:282:                                    ; preds = %186, %177
  %283 = load i64, i64* %14, align 8
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %283)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %284, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %186
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s583518768.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
