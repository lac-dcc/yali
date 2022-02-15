; ModuleID = 'Project_CodeNet_C++1400/p03232/s714756979.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s714756979.cpp"
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
@A = global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s714756979.cpp, i8* null }]
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
define i64 @_Z7mod_powxx(i64, i64) #4 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %63

; <label>:11:                                     ; preds = %2, %63
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 1, i64* %14, align 8
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %63

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %54, %23
  %25 = load i64, i64* %13, align 8
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %61

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %67

; <label>:36:                                     ; preds = %27, %67
  %37 = load i64, i64* %13, align 8
  %38 = and i64 %37, 1
  %39 = icmp ne i64 %38, 0
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %67

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %54

; <label>:49:                                     ; preds = %48
  %50 = load i64, i64* %14, align 8
  %51 = load i64, i64* %12, align 8
  %52 = mul nsw i64 %50, %51
  %53 = srem i64 %52, 1000000007
  store i64 %53, i64* %14, align 8
  br label %54

; <label>:54:                                     ; preds = %49, %48
  %55 = load i64, i64* %12, align 8
  %56 = load i64, i64* %12, align 8
  %57 = mul nsw i64 %55, %56
  %58 = srem i64 %57, 1000000007
  store i64 %58, i64* %12, align 8
  %59 = load i64, i64* %13, align 8
  %60 = ashr i64 %59, 1
  store i64 %60, i64* %13, align 8
  br label %24

; <label>:61:                                     ; preds = %24
  %62 = load i64, i64* %14, align 8
  ret i64 %62

; <label>:63:                                     ; preds = %11, %2
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  store i64 %0, i64* %64, align 8
  store i64 %1, i64* %65, align 8
  store i64 1, i64* %66, align 8
  br label %11

; <label>:67:                                     ; preds = %36, %27
  %68 = load i64, i64* %13, align 8
  %69 = sub i64 %68, 1
  %70 = mul i64 %69, 1
  %71 = sub i64 0, %68
  %72 = add i64 %71, 1
  %73 = sub i64 0, %68
  %74 = add i64 %73, 1
  %75 = sub i64 %68, 1
  %76 = mul i64 %75, 1
  %77 = sub i64 %68, 1
  %78 = mul i64 %77, 1
  %79 = shl i64 %68, 1
  %80 = sub i64 0, %68
  %81 = add i64 %80, 1
  %82 = and i64 %68, 1
  %83 = icmp ne i64 %82, 0
  br label %36
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
  br i1 %8, label %9, label %262

; <label>:9:                                      ; preds = %0, %262
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  store i64 0, i64* %11, align 8
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %262

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %80, %35
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %280

; <label>:45:                                     ; preds = %36, %280
  %46 = load i64, i64* %11, align 8
  %47 = load i64, i64* @N, align 8
  %48 = icmp slt i64 %46, %47
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %280

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %83

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %284

; <label>:67:                                     ; preds = %58, %284
  %68 = load i64, i64* %11, align 8
  %69 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %68
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %69)
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %284

; <label>:79:                                     ; preds = %67
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i64, i64* %11, align 8
  %82 = add nsw i64 %81, 1
  store i64 %82, i64* %11, align 8
  br label %36

; <label>:83:                                     ; preds = %57
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %288

; <label>:92:                                     ; preds = %83, %288
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %288

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %153, %101
  %103 = load i64, i64* %13, align 8
  %104 = load i64, i64* @N, align 8
  %105 = sub nsw i64 %104, 1
  %106 = icmp slt i64 %103, %105
  br i1 %106, label %107, label %154

; <label>:107:                                    ; preds = %102
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %289

; <label>:116:                                    ; preds = %107, %289
  %117 = load i64, i64* %13, align 8
  %118 = add nsw i64 %117, 2
  %119 = call i64 @_Z7mod_powxx(i64 %118, i64 1000000005)
  %120 = load i64, i64* %12, align 8
  %121 = add nsw i64 %120, %119
  store i64 %121, i64* %12, align 8
  %122 = load i64, i64* %12, align 8
  %123 = srem i64 %122, 1000000007
  store i64 %123, i64* %12, align 8
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %289

; <label>:132:                                    ; preds = %116
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %312

; <label>:142:                                    ; preds = %133, %312
  %143 = load i64, i64* %13, align 8
  %144 = add nsw i64 %143, 1
  store i64 %144, i64* %13, align 8
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %312

; <label>:153:                                    ; preds = %142
  br label %102

; <label>:154:                                    ; preds = %102
  store i64 1, i64* %14, align 8
  store i64 0, i64* %15, align 8
  store i64 0, i64* %16, align 8
  br label %155

; <label>:155:                                    ; preds = %204, %154
  %156 = load i64, i64* %16, align 8
  %157 = load i64, i64* @N, align 8
  %158 = icmp slt i64 %156, %157
  br i1 %158, label %159, label %207

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %321

; <label>:168:                                    ; preds = %159, %321
  %169 = load i64, i64* %14, align 8
  %170 = load i64, i64* %12, align 8
  %171 = add nsw i64 %169, %170
  %172 = load i64, i64* %16, align 8
  %173 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = mul nsw i64 %171, %174
  %176 = srem i64 %175, 1000000007
  %177 = load i64, i64* %15, align 8
  %178 = add nsw i64 %177, %176
  store i64 %178, i64* %15, align 8
  %179 = load i64, i64* %15, align 8
  %180 = srem i64 %179, 1000000007
  store i64 %180, i64* %15, align 8
  %181 = load i64, i64* %12, align 8
  %182 = load i64, i64* @N, align 8
  %183 = load i64, i64* %16, align 8
  %184 = sub nsw i64 %182, %183
  %185 = call i64 @_Z7mod_powxx(i64 %184, i64 1000000005)
  %186 = sub nsw i64 %181, %185
  %187 = add nsw i64 %186, 1000000007
  %188 = srem i64 %187, 1000000007
  store i64 %188, i64* %12, align 8
  %189 = load i64, i64* %14, align 8
  %190 = load i64, i64* %16, align 8
  %191 = add nsw i64 %190, 2
  %192 = call i64 @_Z7mod_powxx(i64 %191, i64 1000000005)
  %193 = add nsw i64 %189, %192
  %194 = srem i64 %193, 1000000007
  store i64 %194, i64* %14, align 8
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %321

; <label>:203:                                    ; preds = %168
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i64, i64* %16, align 8
  %206 = add nsw i64 %205, 1
  store i64 %206, i64* %16, align 8
  br label %155

; <label>:207:                                    ; preds = %155
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %413

; <label>:216:                                    ; preds = %207, %413
  store i64 0, i64* %17, align 8
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %413

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %255, %225
  %227 = load i64, i64* %17, align 8
  %228 = load i64, i64* @N, align 8
  %229 = icmp slt i64 %227, %228
  br i1 %229, label %230, label %258

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %414

; <label>:239:                                    ; preds = %230, %414
  %240 = load i64, i64* %17, align 8
  %241 = add nsw i64 %240, 1
  %242 = load i64, i64* %15, align 8
  %243 = mul nsw i64 %242, %241
  store i64 %243, i64* %15, align 8
  %244 = load i64, i64* %15, align 8
  %245 = srem i64 %244, 1000000007
  store i64 %245, i64* %15, align 8
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %414

; <label>:254:                                    ; preds = %239
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i64, i64* %17, align 8
  %257 = add nsw i64 %256, 1
  store i64 %257, i64* %17, align 8
  br label %226

; <label>:258:                                    ; preds = %226
  %259 = load i64, i64* %15, align 8
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %259)
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %260, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:262:                                    ; preds = %9, %0
  %263 = alloca i32, align 4
  %264 = alloca i64, align 8
  %265 = alloca i64, align 8
  %266 = alloca i64, align 8
  %267 = alloca i64, align 8
  %268 = alloca i64, align 8
  %269 = alloca i64, align 8
  %270 = alloca i64, align 8
  store i32 0, i32* %263, align 4
  %271 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %272 = getelementptr i8, i8* %271, i64 -24
  %273 = bitcast i8* %272 to i64*
  %274 = load i64, i64* %273, align 8
  %275 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %274
  %276 = bitcast i8* %275 to %"class.std::basic_ios"*
  %277 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %276, %"class.std::basic_ostream"* null)
  %278 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %279 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  store i64 0, i64* %264, align 8
  br label %9

; <label>:280:                                    ; preds = %45, %36
  %281 = load i64, i64* %11, align 8
  %282 = load i64, i64* @N, align 8
  %283 = icmp slt i64 %281, %282
  br label %45

; <label>:284:                                    ; preds = %67, %58
  %285 = load i64, i64* %11, align 8
  %286 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %285
  %287 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %286)
  br label %67

; <label>:288:                                    ; preds = %92, %83
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  br label %92

; <label>:289:                                    ; preds = %116, %107
  %290 = load i64, i64* %13, align 8
  %291 = sub i64 0, %290
  %292 = add i64 %291, 2
  %293 = shl i64 %290, 2
  %294 = add nsw i64 %290, 2
  %295 = call i64 @_Z7mod_powxx(i64 %294, i64 1000000005)
  %296 = load i64, i64* %12, align 8
  %297 = shl i64 %296, %295
  %298 = sub i64 0, %296
  %299 = add i64 %298, %295
  %300 = shl i64 %296, %295
  %301 = shl i64 %296, %295
  %302 = sub i64 %296, %295
  %303 = mul i64 %302, %295
  %304 = shl i64 %296, %295
  %305 = sub i64 %296, %295
  %306 = mul i64 %305, %295
  %307 = add nsw i64 %296, %295
  store i64 %307, i64* %12, align 8
  %308 = load i64, i64* %12, align 8
  %309 = sub i64 %308, 1000000007
  %310 = mul i64 %309, 1000000007
  %311 = srem i64 %308, 1000000007
  store i64 %311, i64* %12, align 8
  br label %116

; <label>:312:                                    ; preds = %142, %133
  %313 = load i64, i64* %13, align 8
  %314 = sub i64 0, %313
  %315 = add i64 %314, 1
  %316 = sub i64 %313, 1
  %317 = mul i64 %316, 1
  %318 = shl i64 %313, 1
  %319 = shl i64 %313, 1
  %320 = add nsw i64 %313, 1
  store i64 %320, i64* %13, align 8
  br label %142

; <label>:321:                                    ; preds = %168, %159
  %322 = load i64, i64* %14, align 8
  %323 = load i64, i64* %12, align 8
  %324 = sub i64 %322, %323
  %325 = mul i64 %324, %323
  %326 = sub i64 0, %322
  %327 = add i64 %326, %323
  %328 = add nsw i64 %322, %323
  %329 = load i64, i64* %16, align 8
  %330 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %329
  %331 = load i64, i64* %330, align 8
  %332 = sub i64 0, %328
  %333 = add i64 %332, %331
  %334 = sub i64 %328, %331
  %335 = mul i64 %334, %331
  %336 = sub i64 %328, %331
  %337 = mul i64 %336, %331
  %338 = sub i64 0, %328
  %339 = add i64 %338, %331
  %340 = mul nsw i64 %328, %331
  %341 = sub i64 %340, 1000000007
  %342 = mul i64 %341, 1000000007
  %343 = sub i64 %340, 1000000007
  %344 = mul i64 %343, 1000000007
  %345 = sub i64 0, %340
  %346 = add i64 %345, 1000000007
  %347 = sub i64 %340, 1000000007
  %348 = mul i64 %347, 1000000007
  %349 = shl i64 %340, 1000000007
  %350 = srem i64 %340, 1000000007
  %351 = load i64, i64* %15, align 8
  %352 = sub i64 %351, %350
  %353 = mul i64 %352, %350
  %354 = shl i64 %351, %350
  %355 = add nsw i64 %351, %350
  store i64 %355, i64* %15, align 8
  %356 = load i64, i64* %15, align 8
  %357 = sub i64 0, %356
  %358 = add i64 %357, 1000000007
  %359 = srem i64 %356, 1000000007
  store i64 %359, i64* %15, align 8
  %360 = load i64, i64* %12, align 8
  %361 = load i64, i64* @N, align 8
  %362 = load i64, i64* %16, align 8
  %363 = sub nsw i64 %361, %362
  %364 = call i64 @_Z7mod_powxx(i64 %363, i64 1000000005)
  %365 = sub i64 %360, %364
  %366 = mul i64 %365, %364
  %367 = sub i64 %360, %364
  %368 = mul i64 %367, %364
  %369 = sub i64 0, %360
  %370 = add i64 %369, %364
  %371 = shl i64 %360, %364
  %372 = sub nsw i64 %360, %364
  %373 = sub i64 0, %372
  %374 = add i64 %373, 1000000007
  %375 = sub i64 %372, 1000000007
  %376 = mul i64 %375, 1000000007
  %377 = sub i64 0, %372
  %378 = add i64 %377, 1000000007
  %379 = sub i64 0, %372
  %380 = add i64 %379, 1000000007
  %381 = add nsw i64 %372, 1000000007
  %382 = sub i64 %381, 1000000007
  %383 = mul i64 %382, 1000000007
  %384 = shl i64 %381, 1000000007
  %385 = sub i64 0, %381
  %386 = add i64 %385, 1000000007
  %387 = sub i64 %381, 1000000007
  %388 = mul i64 %387, 1000000007
  %389 = srem i64 %381, 1000000007
  store i64 %389, i64* %12, align 8
  %390 = load i64, i64* %14, align 8
  %391 = load i64, i64* %16, align 8
  %392 = sub i64 0, %391
  %393 = add i64 %392, 2
  %394 = add nsw i64 %391, 2
  %395 = call i64 @_Z7mod_powxx(i64 %394, i64 1000000005)
  %396 = sub i64 0, %390
  %397 = add i64 %396, %395
  %398 = sub i64 0, %390
  %399 = add i64 %398, %395
  %400 = shl i64 %390, %395
  %401 = shl i64 %390, %395
  %402 = shl i64 %390, %395
  %403 = add nsw i64 %390, %395
  %404 = shl i64 %403, 1000000007
  %405 = sub i64 0, %403
  %406 = add i64 %405, 1000000007
  %407 = sub i64 0, %403
  %408 = add i64 %407, 1000000007
  %409 = sub i64 %403, 1000000007
  %410 = mul i64 %409, 1000000007
  %411 = shl i64 %403, 1000000007
  %412 = srem i64 %403, 1000000007
  store i64 %412, i64* %14, align 8
  br label %168

; <label>:413:                                    ; preds = %216, %207
  store i64 0, i64* %17, align 8
  br label %216

; <label>:414:                                    ; preds = %239, %230
  %415 = load i64, i64* %17, align 8
  %416 = shl i64 %415, 1
  %417 = sub i64 %415, 1
  %418 = mul i64 %417, 1
  %419 = sub i64 %415, 1
  %420 = mul i64 %419, 1
  %421 = sub i64 %415, 1
  %422 = mul i64 %421, 1
  %423 = add nsw i64 %415, 1
  %424 = load i64, i64* %15, align 8
  %425 = sub i64 %424, %423
  %426 = mul i64 %425, %423
  %427 = sub i64 %424, %423
  %428 = mul i64 %427, %423
  %429 = sub i64 %424, %423
  %430 = mul i64 %429, %423
  %431 = sub i64 0, %424
  %432 = add i64 %431, %423
  %433 = shl i64 %424, %423
  %434 = mul nsw i64 %424, %423
  store i64 %434, i64* %15, align 8
  %435 = load i64, i64* %15, align 8
  %436 = sub i64 0, %435
  %437 = add i64 %436, 1000000007
  %438 = sub i64 0, %435
  %439 = add i64 %438, 1000000007
  %440 = shl i64 %435, 1000000007
  %441 = srem i64 %435, 1000000007
  store i64 %441, i64* %15, align 8
  br label %239
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s714756979.cpp() #0 section ".text.startup" {
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
