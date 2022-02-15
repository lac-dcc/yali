; ModuleID = 'Project_CodeNet_C++1400/p03232/s715956025.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s715956025.cpp"
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
@inv = global [100010 x i32] zeroinitializer, align 16
@a = global [100010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s715956025.cpp, i8* null }]
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
define i32 @_Z4qpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %36, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %43

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %46

; <label>:18:                                     ; preds = %9, %46
  %19 = load i64, i64* %4, align 8
  %20 = and i64 %19, 1
  %21 = icmp ne i64 %20, 0
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %46

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %36

; <label>:31:                                     ; preds = %30
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %3, align 8
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %5, align 8
  br label %36

; <label>:36:                                     ; preds = %31, %30
  %37 = load i64, i64* %3, align 8
  %38 = load i64, i64* %3, align 8
  %39 = mul nsw i64 %37, %38
  %40 = srem i64 %39, 1000000007
  store i64 %40, i64* %3, align 8
  %41 = load i64, i64* %4, align 8
  %42 = ashr i64 %41, 1
  store i64 %42, i64* %4, align 8
  br label %6

; <label>:43:                                     ; preds = %6
  %44 = load i64, i64* %5, align 8
  %45 = trunc i64 %44 to i32
  ret i32 %45

; <label>:46:                                     ; preds = %18, %9
  %47 = load i64, i64* %4, align 8
  %48 = and i64 %47, 1
  %49 = icmp ne i64 %48, 0
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %29, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %32

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = call i32 @_Z4qpowxx(i64 %24, i64 1000000005)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  br label %18

; <label>:32:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %108, %32
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %259

; <label>:42:                                     ; preds = %33, %259
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp sle i32 %43, %44
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %259

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %109

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %263

; <label>:64:                                     ; preds = %55, %263
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %68, %73
  %75 = srem i32 %74, 1000000007
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %263

; <label>:87:                                     ; preds = %64
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %298

; <label>:97:                                     ; preds = %88, %298
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %298

; <label>:108:                                    ; preds = %97
  br label %33

; <label>:109:                                    ; preds = %54
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  br label %110

; <label>:110:                                    ; preds = %137, %109
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp sle i32 %111, %112
  br i1 %113, label %114, label %140

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %303

; <label>:123:                                    ; preds = %114, %303
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %125
  %127 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %126)
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %303

; <label>:136:                                    ; preds = %123
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  br label %110

; <label>:140:                                    ; preds = %110
  store i32 1, i32* %7, align 4
  br label %141

; <label>:141:                                    ; preds = %223, %140
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %2, align 4
  %144 = icmp sle i32 %142, %143
  br i1 %144, label %145, label %224

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %308

; <label>:154:                                    ; preds = %145, %308
  %155 = load i64, i64* %5, align 8
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 1, %160
  %162 = load i32, i32* %2, align 4
  %163 = load i32, i32* %7, align 4
  %164 = sub nsw i32 %162, %163
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = mul nsw i64 %161, %169
  %171 = srem i64 %170, 1000000007
  %172 = add nsw i64 %155, %171
  %173 = srem i64 %172, 1000000007
  store i64 %173, i64* %5, align 8
  %174 = load i64, i64* %5, align 8
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 1, %179
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @inv, i64 0, i64 1), align 4
  %186 = sub nsw i32 %184, %185
  %187 = add nsw i32 %186, 1000000007
  %188 = srem i32 %187, 1000000007
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 %180, %189
  %191 = srem i64 %190, 1000000007
  %192 = add nsw i64 %174, %191
  %193 = srem i64 %192, 1000000007
  store i64 %193, i64* %5, align 8
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %308

; <label>:202:                                    ; preds = %154
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %453

; <label>:212:                                    ; preds = %203, %453
  %213 = load i32, i32* %7, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %7, align 4
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %453

; <label>:223:                                    ; preds = %212
  br label %141

; <label>:224:                                    ; preds = %141
  store i32 1, i32* %8, align 4
  br label %225

; <label>:225:                                    ; preds = %235, %224
  %226 = load i32, i32* %8, align 4
  %227 = load i32, i32* %2, align 4
  %228 = icmp sle i32 %226, %227
  br i1 %228, label %229, label %238

; <label>:229:                                    ; preds = %225
  %230 = load i64, i64* %5, align 8
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = mul nsw i64 %230, %232
  %234 = srem i64 %233, 1000000007
  store i64 %234, i64* %5, align 8
  br label %235

; <label>:235:                                    ; preds = %229
  %236 = load i32, i32* %8, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %8, align 4
  br label %225

; <label>:238:                                    ; preds = %225
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %460

; <label>:247:                                    ; preds = %238, %460
  %248 = load i64, i64* %5, align 8
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %248)
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %460

; <label>:258:                                    ; preds = %247
  ret i32 0

; <label>:259:                                    ; preds = %42, %33
  %260 = load i32, i32* %4, align 4
  %261 = load i32, i32* %2, align 4
  %262 = icmp sle i32 %260, %261
  br label %42

; <label>:263:                                    ; preds = %64, %55
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %4, align 4
  %269 = sub i32 %268, 1
  %270 = mul i32 %269, 1
  %271 = sub i32 %268, 1
  %272 = mul i32 %271, 1
  %273 = shl i32 %268, 1
  %274 = sub i32 0, %268
  %275 = add i32 %274, 1
  %276 = sub i32 %268, 1
  %277 = mul i32 %276, 1
  %278 = sub nsw i32 %268, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = shl i32 %267, %281
  %283 = shl i32 %267, %281
  %284 = shl i32 %267, %281
  %285 = sub i32 %267, %281
  %286 = mul i32 %285, %281
  %287 = sub i32 0, %267
  %288 = add i32 %287, %281
  %289 = add nsw i32 %267, %281
  %290 = sub i32 0, %289
  %291 = add i32 %290, 1000000007
  %292 = sub i32 0, %289
  %293 = add i32 %292, 1000000007
  %294 = srem i32 %289, 1000000007
  %295 = load i32, i32* %4, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %296
  store i32 %294, i32* %297, align 4
  br label %64

; <label>:298:                                    ; preds = %97, %88
  %299 = load i32, i32* %4, align 4
  %300 = shl i32 %299, 1
  %301 = shl i32 %299, 1
  %302 = add nsw i32 %299, 1
  store i32 %302, i32* %4, align 4
  br label %97

; <label>:303:                                    ; preds = %123, %114
  %304 = load i32, i32* %6, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %305
  %307 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %306)
  br label %123

; <label>:308:                                    ; preds = %154, %145
  %309 = load i64, i64* %5, align 8
  %310 = load i32, i32* %7, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = sext i32 %313 to i64
  %315 = shl i64 1, %314
  %316 = mul nsw i64 1, %314
  %317 = load i32, i32* %2, align 4
  %318 = load i32, i32* %7, align 4
  %319 = shl i32 %317, %318
  %320 = sub i32 0, %317
  %321 = add i32 %320, %318
  %322 = sub i32 %317, %318
  %323 = mul i32 %322, %318
  %324 = sub i32 0, %317
  %325 = add i32 %324, %318
  %326 = sub i32 0, %317
  %327 = add i32 %326, %318
  %328 = sub nsw i32 %317, %318
  %329 = shl i32 %328, 1
  %330 = add nsw i32 %328, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = sext i32 %333 to i64
  %335 = sub i64 %316, %334
  %336 = mul i64 %335, %334
  %337 = shl i64 %316, %334
  %338 = sub i64 0, %316
  %339 = add i64 %338, %334
  %340 = sub i64 0, %316
  %341 = add i64 %340, %334
  %342 = mul nsw i64 %316, %334
  %343 = shl i64 %342, 1000000007
  %344 = sub i64 %342, 1000000007
  %345 = mul i64 %344, 1000000007
  %346 = shl i64 %342, 1000000007
  %347 = sub i64 %342, 1000000007
  %348 = mul i64 %347, 1000000007
  %349 = srem i64 %342, 1000000007
  %350 = sub i64 %309, %349
  %351 = mul i64 %350, %349
  %352 = sub i64 %309, %349
  %353 = mul i64 %352, %349
  %354 = sub i64 0, %309
  %355 = add i64 %354, %349
  %356 = add nsw i64 %309, %349
  %357 = shl i64 %356, 1000000007
  %358 = sub i64 0, %356
  %359 = add i64 %358, 1000000007
  %360 = srem i64 %356, 1000000007
  store i64 %360, i64* %5, align 8
  %361 = load i64, i64* %5, align 8
  %362 = load i32, i32* %7, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = sext i32 %365 to i64
  %367 = sub i64 1, %366
  %368 = mul i64 %367, %366
  %369 = shl i64 1, %366
  %370 = sub i64 1, %366
  %371 = mul i64 %370, %366
  %372 = sub i64 0, 1
  %373 = add i64 %372, %366
  %374 = sub i64 0, 1
  %375 = add i64 %374, %366
  %376 = mul nsw i64 1, %366
  %377 = load i32, i32* %7, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @inv, i64 0, i64 1), align 4
  %382 = shl i32 %380, %381
  %383 = shl i32 %380, %381
  %384 = sub i32 0, %380
  %385 = add i32 %384, %381
  %386 = sub i32 0, %380
  %387 = add i32 %386, %381
  %388 = shl i32 %380, %381
  %389 = sub i32 %380, %381
  %390 = mul i32 %389, %381
  %391 = sub i32 0, %380
  %392 = add i32 %391, %381
  %393 = sub nsw i32 %380, %381
  %394 = shl i32 %393, 1000000007
  %395 = sub i32 0, %393
  %396 = add i32 %395, 1000000007
  %397 = sub i32 0, %393
  %398 = add i32 %397, 1000000007
  %399 = shl i32 %393, 1000000007
  %400 = shl i32 %393, 1000000007
  %401 = sub i32 %393, 1000000007
  %402 = mul i32 %401, 1000000007
  %403 = add nsw i32 %393, 1000000007
  %404 = sub i32 %403, 1000000007
  %405 = mul i32 %404, 1000000007
  %406 = sub i32 %403, 1000000007
  %407 = mul i32 %406, 1000000007
  %408 = sub i32 0, %403
  %409 = add i32 %408, 1000000007
  %410 = sub i32 %403, 1000000007
  %411 = mul i32 %410, 1000000007
  %412 = shl i32 %403, 1000000007
  %413 = srem i32 %403, 1000000007
  %414 = sext i32 %413 to i64
  %415 = sub i64 0, %376
  %416 = add i64 %415, %414
  %417 = shl i64 %376, %414
  %418 = sub i64 0, %376
  %419 = add i64 %418, %414
  %420 = sub i64 0, %376
  %421 = add i64 %420, %414
  %422 = sub i64 %376, %414
  %423 = mul i64 %422, %414
  %424 = sub i64 %376, %414
  %425 = mul i64 %424, %414
  %426 = mul nsw i64 %376, %414
  %427 = sub i64 %426, 1000000007
  %428 = mul i64 %427, 1000000007
  %429 = sub i64 %426, 1000000007
  %430 = mul i64 %429, 1000000007
  %431 = sub i64 %426, 1000000007
  %432 = mul i64 %431, 1000000007
  %433 = shl i64 %426, 1000000007
  %434 = shl i64 %426, 1000000007
  %435 = sub i64 0, %426
  %436 = add i64 %435, 1000000007
  %437 = sub i64 0, %426
  %438 = add i64 %437, 1000000007
  %439 = sub i64 %426, 1000000007
  %440 = mul i64 %439, 1000000007
  %441 = srem i64 %426, 1000000007
  %442 = sub i64 %361, %441
  %443 = mul i64 %442, %441
  %444 = add nsw i64 %361, %441
  %445 = sub i64 %444, 1000000007
  %446 = mul i64 %445, 1000000007
  %447 = sub i64 0, %444
  %448 = add i64 %447, 1000000007
  %449 = sub i64 0, %444
  %450 = add i64 %449, 1000000007
  %451 = shl i64 %444, 1000000007
  %452 = srem i64 %444, 1000000007
  store i64 %452, i64* %5, align 8
  br label %154

; <label>:453:                                    ; preds = %212, %203
  %454 = load i32, i32* %7, align 4
  %455 = sub i32 0, %454
  %456 = add i32 %455, 1
  %457 = shl i32 %454, 1
  %458 = shl i32 %454, 1
  %459 = add nsw i32 %454, 1
  store i32 %459, i32* %7, align 4
  br label %212

; <label>:460:                                    ; preds = %247, %238
  %461 = load i64, i64* %5, align 8
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %461)
  br label %247
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s715956025.cpp() #0 section ".text.startup" {
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
