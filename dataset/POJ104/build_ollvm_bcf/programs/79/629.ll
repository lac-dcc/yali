; ModuleID = 'source-C-CXX/79/629.cpp'
source_filename = "source-C-CXX/79/629.cpp"
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
@_ZZ4mainE3pin = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE3run = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_629.cpp, i8* null }]
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
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5judgei(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %11, %7
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %55

; <label>:24:                                     ; preds = %15, %55
  store i32 1, i32* %2, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %55

; <label>:33:                                     ; preds = %24
  br label %35

; <label>:34:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %35

; <label>:35:                                     ; preds = %34, %33
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %56

; <label>:44:                                     ; preds = %35, %56
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %44
  ret i32 %45

; <label>:55:                                     ; preds = %24, %15
  store i32 1, i32* %2, align 4
  br label %24

; <label>:56:                                     ; preds = %44, %35
  %57 = load i32, i32* %2, align 4
  br label %44
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [13 x i32], align 16
  %11 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %12 = bitcast [13 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([13 x i32]* @_ZZ4mainE3pin to i8*), i64 52, i32 16, i1 false)
  %13 = bitcast [13 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([13 x i32]* @_ZZ4mainE3run to i8*), i64 52, i32 16, i1 false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %6)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %4)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %7)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %5)
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %201

; <label>:23:                                     ; preds = %0
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %49

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %501

; <label>:36:                                     ; preds = %27, %501
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %37, %38
  store i32 %39, i32* %8, align 4
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %501

; <label>:48:                                     ; preds = %36
  br label %200

; <label>:49:                                     ; preds = %23
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %507

; <label>:58:                                     ; preds = %49, %507
  %59 = load i32, i32* %2, align 4
  %60 = call i32 @_Z5judgei(i32 %59)
  %61 = icmp ne i32 %60, 0
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %507

; <label>:70:                                     ; preds = %58
  br i1 %61, label %71, label %135

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %9, align 4
  br label %74

; <label>:74:                                     ; preds = %115, %71
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %7, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %116

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %79, %83
  store i32 %84, i32* %8, align 4
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %85, %89
  %91 = load i32, i32* %4, align 4
  %92 = sub nsw i32 %90, %91
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %92, %93
  store i32 %94, i32* %8, align 4
  br label %95

; <label>:95:                                     ; preds = %78
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %511

; <label>:104:                                    ; preds = %95, %511
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %9, align 4
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %511

; <label>:115:                                    ; preds = %104
  br label %74

; <label>:116:                                    ; preds = %74
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %520

; <label>:125:                                    ; preds = %116, %520
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %520

; <label>:134:                                    ; preds = %125
  br label %199

; <label>:135:                                    ; preds = %70
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %9, align 4
  br label %138

; <label>:138:                                    ; preds = %179, %135
  %139 = load i32, i32* %9, align 4
  %140 = load i32, i32* %7, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %180

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %143, %147
  store i32 %148, i32* %8, align 4
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %149, %153
  %155 = load i32, i32* %4, align 4
  %156 = sub nsw i32 %154, %155
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %156, %157
  store i32 %158, i32* %8, align 4
  br label %159

; <label>:159:                                    ; preds = %142
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %521

; <label>:168:                                    ; preds = %159, %521
  %169 = load i32, i32* %9, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %9, align 4
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %521

; <label>:179:                                    ; preds = %168
  br label %138

; <label>:180:                                    ; preds = %138
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %528

; <label>:189:                                    ; preds = %180, %528
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %528

; <label>:198:                                    ; preds = %189
  br label %199

; <label>:199:                                    ; preds = %198, %134
  br label %200

; <label>:200:                                    ; preds = %199, %48
  br label %479

; <label>:201:                                    ; preds = %0
  %202 = load i32, i32* %2, align 4
  %203 = call i32 @_Z5judgei(i32 %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %247

; <label>:205:                                    ; preds = %201
  store i32 12, i32* %9, align 4
  br label %206

; <label>:206:                                    ; preds = %237, %205
  %207 = load i32, i32* %9, align 4
  %208 = load i32, i32* %6, align 4
  %209 = icmp sgt i32 %207, %208
  br i1 %209, label %210, label %238

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %8, align 4
  %212 = load i32, i32* %9, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %211, %215
  store i32 %216, i32* %8, align 4
  br label %217

; <label>:217:                                    ; preds = %210
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %529

; <label>:226:                                    ; preds = %217, %529
  %227 = load i32, i32* %9, align 4
  %228 = add nsw i32 %227, -1
  store i32 %228, i32* %9, align 4
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %529

; <label>:237:                                    ; preds = %226
  br label %206

; <label>:238:                                    ; preds = %206
  %239 = load i32, i32* %8, align 4
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = add nsw i32 %239, %243
  %245 = load i32, i32* %4, align 4
  %246 = sub nsw i32 %244, %245
  store i32 %246, i32* %8, align 4
  br label %289

; <label>:247:                                    ; preds = %201
  store i32 12, i32* %9, align 4
  br label %248

; <label>:248:                                    ; preds = %277, %247
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %538

; <label>:257:                                    ; preds = %248, %538
  %258 = load i32, i32* %9, align 4
  %259 = load i32, i32* %6, align 4
  %260 = icmp sgt i32 %258, %259
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %538

; <label>:269:                                    ; preds = %257
  br i1 %260, label %270, label %280

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %8, align 4
  %272 = load i32, i32* %9, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = add nsw i32 %271, %275
  store i32 %276, i32* %8, align 4
  br label %277

; <label>:277:                                    ; preds = %270
  %278 = load i32, i32* %9, align 4
  %279 = add nsw i32 %278, -1
  store i32 %279, i32* %9, align 4
  br label %248

; <label>:280:                                    ; preds = %269
  %281 = load i32, i32* %8, align 4
  %282 = load i32, i32* %6, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = add nsw i32 %281, %285
  %287 = load i32, i32* %4, align 4
  %288 = sub nsw i32 %286, %287
  store i32 %288, i32* %8, align 4
  br label %289

; <label>:289:                                    ; preds = %280, %238
  %290 = load i32, i32* %2, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %9, align 4
  br label %292

; <label>:292:                                    ; preds = %343, %289
  %293 = load i32, i32* %9, align 4
  %294 = load i32, i32* %3, align 4
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %346

; <label>:296:                                    ; preds = %292
  %297 = load i32, i32* %9, align 4
  %298 = call i32 @_Z5judgei(i32 %297)
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %303

; <label>:300:                                    ; preds = %296
  %301 = load i32, i32* %8, align 4
  %302 = add nsw i32 %301, 366
  store i32 %302, i32* %8, align 4
  br label %324

; <label>:303:                                    ; preds = %296
  %304 = load i32, i32* @x.3
  %305 = load i32, i32* @y.4
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %542

; <label>:312:                                    ; preds = %303, %542
  %313 = load i32, i32* %8, align 4
  %314 = add nsw i32 %313, 365
  store i32 %314, i32* %8, align 4
  %315 = load i32, i32* @x.3
  %316 = load i32, i32* @y.4
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %542

; <label>:323:                                    ; preds = %312
  br label %324

; <label>:324:                                    ; preds = %323, %300
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %549

; <label>:333:                                    ; preds = %324, %549
  %334 = load i32, i32* @x.3
  %335 = load i32, i32* @y.4
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %549

; <label>:342:                                    ; preds = %333
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %9, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %9, align 4
  br label %292

; <label>:346:                                    ; preds = %292
  %347 = load i32, i32* @x.3
  %348 = load i32, i32* @y.4
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %550

; <label>:355:                                    ; preds = %346, %550
  %356 = load i32, i32* %3, align 4
  %357 = call i32 @_Z5judgei(i32 %356)
  %358 = icmp ne i32 %357, 0
  %359 = load i32, i32* @x.3
  %360 = load i32, i32* @y.4
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %550

; <label>:367:                                    ; preds = %355
  br i1 %358, label %368, label %405

; <label>:368:                                    ; preds = %367
  store i32 1, i32* %9, align 4
  br label %369

; <label>:369:                                    ; preds = %398, %368
  %370 = load i32, i32* @x.3
  %371 = load i32, i32* @y.4
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %554

; <label>:378:                                    ; preds = %369, %554
  %379 = load i32, i32* %9, align 4
  %380 = load i32, i32* %7, align 4
  %381 = icmp slt i32 %379, %380
  %382 = load i32, i32* @x.3
  %383 = load i32, i32* @y.4
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %554

; <label>:390:                                    ; preds = %378
  br i1 %381, label %391, label %401

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %8, align 4
  %393 = load i32, i32* %9, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = add nsw i32 %392, %396
  store i32 %397, i32* %8, align 4
  br label %398

; <label>:398:                                    ; preds = %391
  %399 = load i32, i32* %9, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %9, align 4
  br label %369

; <label>:401:                                    ; preds = %390
  %402 = load i32, i32* %8, align 4
  %403 = load i32, i32* %5, align 4
  %404 = add nsw i32 %402, %403
  store i32 %404, i32* %8, align 4
  br label %460

; <label>:405:                                    ; preds = %367
  store i32 1, i32* %9, align 4
  br label %406

; <label>:406:                                    ; preds = %455, %405
  %407 = load i32, i32* @x.3
  %408 = load i32, i32* @y.4
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %558

; <label>:415:                                    ; preds = %406, %558
  %416 = load i32, i32* %9, align 4
  %417 = load i32, i32* %7, align 4
  %418 = icmp slt i32 %416, %417
  %419 = load i32, i32* @x.3
  %420 = load i32, i32* @y.4
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %558

; <label>:427:                                    ; preds = %415
  br i1 %418, label %428, label %456

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* %8, align 4
  %430 = load i32, i32* %9, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = add nsw i32 %429, %433
  store i32 %434, i32* %8, align 4
  br label %435

; <label>:435:                                    ; preds = %428
  %436 = load i32, i32* @x.3
  %437 = load i32, i32* @y.4
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %562

; <label>:444:                                    ; preds = %435, %562
  %445 = load i32, i32* %9, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %9, align 4
  %447 = load i32, i32* @x.3
  %448 = load i32, i32* @y.4
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %562

; <label>:455:                                    ; preds = %444
  br label %406

; <label>:456:                                    ; preds = %427
  %457 = load i32, i32* %8, align 4
  %458 = load i32, i32* %5, align 4
  %459 = add nsw i32 %457, %458
  store i32 %459, i32* %8, align 4
  br label %460

; <label>:460:                                    ; preds = %456, %401
  %461 = load i32, i32* @x.3
  %462 = load i32, i32* @y.4
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %566

; <label>:469:                                    ; preds = %460, %566
  %470 = load i32, i32* @x.3
  %471 = load i32, i32* @y.4
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %566

; <label>:478:                                    ; preds = %469
  br label %479

; <label>:479:                                    ; preds = %478, %200
  %480 = load i32, i32* @x.3
  %481 = load i32, i32* @y.4
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %567

; <label>:488:                                    ; preds = %479, %567
  %489 = load i32, i32* %8, align 4
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %489)
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %490, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %492 = load i32, i32* @x.3
  %493 = load i32, i32* @y.4
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %567

; <label>:500:                                    ; preds = %488
  ret i32 0

; <label>:501:                                    ; preds = %36, %27
  %502 = load i32, i32* %5, align 4
  %503 = load i32, i32* %4, align 4
  %504 = sub i32 %502, %503
  %505 = mul i32 %504, %503
  %506 = sub nsw i32 %502, %503
  store i32 %506, i32* %8, align 4
  br label %36

; <label>:507:                                    ; preds = %58, %49
  %508 = load i32, i32* %2, align 4
  %509 = call i32 @_Z5judgei(i32 %508)
  %510 = icmp ne i32 %509, 0
  br label %58

; <label>:511:                                    ; preds = %104, %95
  %512 = load i32, i32* %9, align 4
  %513 = shl i32 %512, 1
  %514 = shl i32 %512, 1
  %515 = shl i32 %512, 1
  %516 = sub i32 %512, 1
  %517 = mul i32 %516, 1
  %518 = shl i32 %512, 1
  %519 = add nsw i32 %512, 1
  store i32 %519, i32* %9, align 4
  br label %104

; <label>:520:                                    ; preds = %125, %116
  br label %125

; <label>:521:                                    ; preds = %168, %159
  %522 = load i32, i32* %9, align 4
  %523 = sub i32 0, %522
  %524 = add i32 %523, 1
  %525 = sub i32 0, %522
  %526 = add i32 %525, 1
  %527 = add nsw i32 %522, 1
  store i32 %527, i32* %9, align 4
  br label %168

; <label>:528:                                    ; preds = %189, %180
  br label %189

; <label>:529:                                    ; preds = %226, %217
  %530 = load i32, i32* %9, align 4
  %531 = shl i32 %530, -1
  %532 = sub i32 %530, -1
  %533 = mul i32 %532, -1
  %534 = shl i32 %530, -1
  %535 = sub i32 0, %530
  %536 = add i32 %535, -1
  %537 = add nsw i32 %530, -1
  store i32 %537, i32* %9, align 4
  br label %226

; <label>:538:                                    ; preds = %257, %248
  %539 = load i32, i32* %9, align 4
  %540 = load i32, i32* %6, align 4
  %541 = icmp sgt i32 %539, %540
  br label %257

; <label>:542:                                    ; preds = %312, %303
  %543 = load i32, i32* %8, align 4
  %544 = sub i32 0, %543
  %545 = add i32 %544, 365
  %546 = sub i32 0, %543
  %547 = add i32 %546, 365
  %548 = add nsw i32 %543, 365
  store i32 %548, i32* %8, align 4
  br label %312

; <label>:549:                                    ; preds = %333, %324
  br label %333

; <label>:550:                                    ; preds = %355, %346
  %551 = load i32, i32* %3, align 4
  %552 = call i32 @_Z5judgei(i32 %551)
  %553 = icmp ne i32 %552, 0
  br label %355

; <label>:554:                                    ; preds = %378, %369
  %555 = load i32, i32* %9, align 4
  %556 = load i32, i32* %7, align 4
  %557 = icmp slt i32 %555, %556
  br label %378

; <label>:558:                                    ; preds = %415, %406
  %559 = load i32, i32* %9, align 4
  %560 = load i32, i32* %7, align 4
  %561 = icmp slt i32 %559, %560
  br label %415

; <label>:562:                                    ; preds = %444, %435
  %563 = load i32, i32* %9, align 4
  %564 = shl i32 %563, 1
  %565 = add nsw i32 %563, 1
  store i32 %565, i32* %9, align 4
  br label %444

; <label>:566:                                    ; preds = %469, %460
  br label %469

; <label>:567:                                    ; preds = %488, %479
  %568 = load i32, i32* %8, align 4
  %569 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %568)
  %570 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %569, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %488
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_629.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
