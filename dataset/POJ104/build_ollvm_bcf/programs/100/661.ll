; ModuleID = 'source-C-CXX/100/661.cpp'
source_filename = "source-C-CXX/100/661.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE1a = private unnamed_addr constant [3 x i32] [i32 0, i32 1, i32 2], align 4
@_ZZ4mainE4name = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_661.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca i8, align 1
  %9 = alloca [3 x i8], align 1
  store i32 0, i32* %1, align 4
  %10 = bitcast [3 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([3 x i32]* @_ZZ4mainE1a to i8*), i64 12, i32 4, i1 false)
  %11 = bitcast [3 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 3, i32 1, i1 false)
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %12, align 4
  br label %13

; <label>:13:                                     ; preds = %296, %0
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %301

; <label>:22:                                     ; preds = %13, %301
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %24 = load i32, i32* %23, align 4
  %25 = icmp slt i32 %24, 3
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %301

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %300

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %305

; <label>:44:                                     ; preds = %35, %305
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %45, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %305

; <label>:54:                                     ; preds = %44
  br label %55

; <label>:55:                                     ; preds = %294, %54
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp slt i32 %57, 3
  br i1 %58, label %59, label %295

; <label>:59:                                     ; preds = %55
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %59
  br label %273

; <label>:66:                                     ; preds = %59
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 3, %68
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 %69, %71
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 %72, i32* %73, align 4
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %75, %77
  %79 = zext i1 %78 to i32
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %81 = load i32, i32* %80, align 4
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %81, %83
  %85 = zext i1 %84 to i32
  %86 = add nsw i32 %79, %85
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  store i32 %86, i32* %87, align 4
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %89 = load i32, i32* %88, align 4
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %89, %91
  %93 = zext i1 %92 to i32
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %95 = load i32, i32* %94, align 4
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %95, %97
  %99 = zext i1 %98 to i32
  %100 = add nsw i32 %93, %99
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  store i32 %100, i32* %101, align 4
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %103 = load i32, i32* %102, align 4
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %103, %105
  %107 = zext i1 %106 to i32
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %111 = load i32, i32* %110, align 4
  %112 = icmp sgt i32 %109, %111
  %113 = zext i1 %112 to i32
  %114 = add nsw i32 %107, %113
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  store i32 %114, i32* %115, align 4
  store i32 1, i32* %4, align 4
  br label %116

; <label>:116:                                    ; preds = %251, %66
  %117 = load i32, i32* %4, align 4
  %118 = icmp slt i32 %117, 3
  br i1 %118, label %119, label %254

; <label>:119:                                    ; preds = %116
  store i32 1, i32* %5, align 4
  br label %120

; <label>:120:                                    ; preds = %247, %119
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %307

; <label>:129:                                    ; preds = %120, %307
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %4, align 4
  %132 = sub nsw i32 3, %131
  %133 = icmp slt i32 %130, %132
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %307

; <label>:142:                                    ; preds = %129
  br i1 %133, label %143, label %250

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sgt i32 %147, %152
  br i1 %153, label %154, label %224

; <label>:154:                                    ; preds = %143
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %314

; <label>:163:                                    ; preds = %154, %314
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* %6, align 4
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %174
  store i32 %172, i32* %175, align 4
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %179
  store i32 %176, i32* %180, align 4
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  store i32 %184, i32* %6, align 4
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %191
  store i32 %189, i32* %192, align 4
  %193 = load i32, i32* %6, align 4
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %196
  store i32 %193, i32* %197, align 4
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  store i8 %201, i8* %8, align 1
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 %208
  store i8 %206, i8* %209, align 1
  %210 = load i8, i8* %8, align 1
  %211 = load i32, i32* %5, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 %213
  store i8 %210, i8* %214, align 1
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %314

; <label>:223:                                    ; preds = %163
  br label %224

; <label>:224:                                    ; preds = %223, %143
  %225 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %226 = load i32, i32* %225, align 4
  %227 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %228 = load i32, i32* %227, align 4
  %229 = icmp sgt i32 %226, %228
  br i1 %229, label %230, label %246

; <label>:230:                                    ; preds = %224
  %231 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %232 = load i32, i32* %231, align 4
  %233 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %234 = load i32, i32* %233, align 4
  %235 = icmp sgt i32 %232, %234
  br i1 %235, label %236, label %246

; <label>:236:                                    ; preds = %230
  %237 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 2
  %238 = load i8, i8* %237, align 1
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %238)
  %240 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 1
  %241 = load i8, i8* %240, align 1
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %239, i8 signext %241)
  %243 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 0
  %244 = load i8, i8* %243, align 1
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %242, i8 signext %244)
  br label %246

; <label>:246:                                    ; preds = %236, %230, %224
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %5, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %5, align 4
  br label %120

; <label>:250:                                    ; preds = %142
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %4, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %4, align 4
  br label %116

; <label>:254:                                    ; preds = %116
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %410

; <label>:263:                                    ; preds = %254, %410
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %410

; <label>:272:                                    ; preds = %263
  br label %273

; <label>:273:                                    ; preds = %272, %65
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %411

; <label>:282:                                    ; preds = %273, %411
  %283 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %284 = load i32, i32* %283, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %283, align 4
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %411

; <label>:294:                                    ; preds = %282
  br label %55

; <label>:295:                                    ; preds = %55
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %298 = load i32, i32* %297, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %297, align 4
  br label %13

; <label>:300:                                    ; preds = %34
  ret i32 0

; <label>:301:                                    ; preds = %22, %13
  %302 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %303 = load i32, i32* %302, align 4
  %304 = icmp slt i32 %303, 3
  br label %22

; <label>:305:                                    ; preds = %44, %35
  %306 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %306, align 4
  br label %44

; <label>:307:                                    ; preds = %129, %120
  %308 = load i32, i32* %5, align 4
  %309 = load i32, i32* %4, align 4
  %310 = sub i32 3, %309
  %311 = mul i32 %310, %309
  %312 = sub nsw i32 3, %309
  %313 = icmp slt i32 %308, %312
  br label %129

; <label>:314:                                    ; preds = %163, %154
  %315 = load i32, i32* %5, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  store i32 %318, i32* %6, align 4
  %319 = load i32, i32* %5, align 4
  %320 = sub i32 %319, 1
  %321 = mul i32 %320, 1
  %322 = sub i32 %319, 1
  %323 = mul i32 %322, 1
  %324 = add nsw i32 %319, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %5, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %329
  store i32 %327, i32* %330, align 4
  %331 = load i32, i32* %6, align 4
  %332 = load i32, i32* %5, align 4
  %333 = sub i32 %332, 1
  %334 = mul i32 %333, 1
  %335 = sub i32 0, %332
  %336 = add i32 %335, 1
  %337 = add nsw i32 %332, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %338
  store i32 %331, i32* %339, align 4
  %340 = load i32, i32* %5, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  store i32 %343, i32* %6, align 4
  %344 = load i32, i32* %5, align 4
  %345 = sub i32 0, %344
  %346 = add i32 %345, 1
  %347 = sub i32 %344, 1
  %348 = mul i32 %347, 1
  %349 = sub i32 %344, 1
  %350 = mul i32 %349, 1
  %351 = shl i32 %344, 1
  %352 = shl i32 %344, 1
  %353 = sub i32 %344, 1
  %354 = mul i32 %353, 1
  %355 = shl i32 %344, 1
  %356 = add nsw i32 %344, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %5, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %361
  store i32 %359, i32* %362, align 4
  %363 = load i32, i32* %6, align 4
  %364 = load i32, i32* %5, align 4
  %365 = shl i32 %364, 1
  %366 = sub i32 %364, 1
  %367 = mul i32 %366, 1
  %368 = shl i32 %364, 1
  %369 = shl i32 %364, 1
  %370 = sub i32 %364, 1
  %371 = mul i32 %370, 1
  %372 = sub i32 0, %364
  %373 = add i32 %372, 1
  %374 = sub i32 %364, 1
  %375 = mul i32 %374, 1
  %376 = add nsw i32 %364, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %377
  store i32 %363, i32* %378, align 4
  %379 = load i32, i32* %5, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1
  store i8 %382, i8* %8, align 1
  %383 = load i32, i32* %5, align 4
  %384 = sub i32 0, %383
  %385 = add i32 %384, 1
  %386 = shl i32 %383, 1
  %387 = shl i32 %383, 1
  %388 = sub i32 0, %383
  %389 = add i32 %388, 1
  %390 = shl i32 %383, 1
  %391 = add nsw i32 %383, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 %392
  %394 = load i8, i8* %393, align 1
  %395 = load i32, i32* %5, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 %396
  store i8 %394, i8* %397, align 1
  %398 = load i8, i8* %8, align 1
  %399 = load i32, i32* %5, align 4
  %400 = sub i32 0, %399
  %401 = add i32 %400, 1
  %402 = sub i32 0, %399
  %403 = add i32 %402, 1
  %404 = shl i32 %399, 1
  %405 = shl i32 %399, 1
  %406 = shl i32 %399, 1
  %407 = add nsw i32 %399, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 %408
  store i8 %398, i8* %409, align 1
  br label %163

; <label>:410:                                    ; preds = %263, %254
  br label %263

; <label>:411:                                    ; preds = %282, %273
  %412 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %413 = load i32, i32* %412, align 4
  %414 = sub i32 0, %413
  %415 = add i32 %414, 1
  %416 = add nsw i32 %413, 1
  store i32 %416, i32* %412, align 4
  br label %282
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_661.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
