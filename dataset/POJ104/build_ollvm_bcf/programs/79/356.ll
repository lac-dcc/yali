; ModuleID = 'source-C-CXX/79/356.cpp'
source_filename = "source-C-CXX/79/356.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_356.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5judgei(i32) #3 {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %37

; <label>:10:                                     ; preds = %1, %37
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %13 = load i32, i32* %12, align 4
  %14 = srem i32 %13, 400
  %15 = icmp eq i32 %14, 0
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %37

; <label>:24:                                     ; preds = %10
  br i1 %15, label %33, label %25

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %12, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %12, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %29, %24
  store i32 1, i32* %11, align 4
  br label %35

; <label>:34:                                     ; preds = %29, %25
  store i32 0, i32* %11, align 4
  br label %35

; <label>:35:                                     ; preds = %34, %33
  %36 = load i32, i32* %11, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %10, %1
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store i32 %0, i32* %39, align 4
  %40 = load i32, i32* %39, align 4
  %41 = shl i32 %40, 400
  %42 = srem i32 %40, 400
  %43 = icmp eq i32 %42, 0
  br label %10
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %4)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %6)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %7)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %21 = bitcast [13 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %11, align 4
  br label %24

; <label>:24:                                     ; preds = %110, %0
  %25 = load i32, i32* %11, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %111

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %497

; <label>:37:                                     ; preds = %28, %497
  %38 = load i32, i32* %11, align 4
  %39 = call i32 @_Z5judgei(i32 %38)
  %40 = icmp ne i32 %39, 0
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %497

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %71

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %501

; <label>:59:                                     ; preds = %50, %501
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %9, align 4
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %501

; <label>:70:                                     ; preds = %59
  br label %71

; <label>:71:                                     ; preds = %70, %49
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %512

; <label>:80:                                     ; preds = %71, %512
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %512

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %513

; <label>:99:                                     ; preds = %90, %513
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %11, align 4
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %513

; <label>:110:                                    ; preds = %99
  br label %24

; <label>:111:                                    ; preds = %24
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %524

; <label>:120:                                    ; preds = %111, %524
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %5, align 4
  %123 = icmp eq i32 %121, %122
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %524

; <label>:132:                                    ; preds = %120
  br i1 %123, label %133, label %142

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %6, align 4
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %142

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %7, align 4
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %142

; <label>:141:                                    ; preds = %137
  store i32 0, i32* %8, align 4
  br label %475

; <label>:142:                                    ; preds = %137, %133, %132
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %528

; <label>:151:                                    ; preds = %142, %528
  %152 = load i32, i32* %2, align 4
  %153 = load i32, i32* %5, align 4
  %154 = icmp eq i32 %152, %153
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %528

; <label>:163:                                    ; preds = %151
  br i1 %154, label %164, label %172

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %6, align 4
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %172

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %4, align 4
  %171 = sub nsw i32 %169, %170
  store i32 %171, i32* %8, align 4
  br label %474

; <label>:172:                                    ; preds = %164, %163
  %173 = load i32, i32* %2, align 4
  %174 = load i32, i32* %5, align 4
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %176, label %253

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %12, align 4
  br label %179

; <label>:179:                                    ; preds = %226, %176
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %532

; <label>:188:                                    ; preds = %179, %532
  %189 = load i32, i32* %12, align 4
  %190 = load i32, i32* %6, align 4
  %191 = icmp slt i32 %189, %190
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %532

; <label>:200:                                    ; preds = %188
  br i1 %191, label %201, label %229

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %536

; <label>:210:                                    ; preds = %201, %536
  %211 = load i32, i32* %8, align 4
  %212 = load i32, i32* %12, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %211, %215
  store i32 %216, i32* %8, align 4
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %536

; <label>:225:                                    ; preds = %210
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %12, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %12, align 4
  br label %179

; <label>:229:                                    ; preds = %200
  %230 = load i32, i32* %8, align 4
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = add nsw i32 %230, %234
  %236 = load i32, i32* %4, align 4
  %237 = sub nsw i32 %235, %236
  %238 = load i32, i32* %7, align 4
  %239 = add nsw i32 %237, %238
  store i32 %239, i32* %8, align 4
  %240 = load i32, i32* %2, align 4
  %241 = call i32 @_Z5judgei(i32 %240)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %252

; <label>:243:                                    ; preds = %229
  %244 = load i32, i32* %3, align 4
  %245 = icmp sle i32 %244, 2
  br i1 %245, label %246, label %252

; <label>:246:                                    ; preds = %243
  %247 = load i32, i32* %6, align 4
  %248 = icmp sgt i32 %247, 2
  br i1 %248, label %249, label %252

; <label>:249:                                    ; preds = %246
  %250 = load i32, i32* %8, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %8, align 4
  br label %252

; <label>:252:                                    ; preds = %249, %246, %243, %229
  br label %473

; <label>:253:                                    ; preds = %172
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %547

; <label>:262:                                    ; preds = %253, %547
  %263 = load i32, i32* %2, align 4
  %264 = load i32, i32* %5, align 4
  %265 = icmp ne i32 %263, %264
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %547

; <label>:274:                                    ; preds = %262
  br i1 %265, label %275, label %454

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %551

; <label>:284:                                    ; preds = %275, %551
  %285 = load i32, i32* %3, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %13, align 4
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %551

; <label>:295:                                    ; preds = %284
  br label %296

; <label>:296:                                    ; preds = %326, %295
  %297 = load i32, i32* %13, align 4
  %298 = icmp sle i32 %297, 12
  br i1 %298, label %299, label %327

; <label>:299:                                    ; preds = %296
  %300 = load i32, i32* %8, align 4
  %301 = load i32, i32* %13, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = add nsw i32 %300, %304
  store i32 %305, i32* %8, align 4
  br label %306

; <label>:306:                                    ; preds = %299
  %307 = load i32, i32* @x.3
  %308 = load i32, i32* @y.4
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %561

; <label>:315:                                    ; preds = %306, %561
  %316 = load i32, i32* %13, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %13, align 4
  %318 = load i32, i32* @x.3
  %319 = load i32, i32* @y.4
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %561

; <label>:326:                                    ; preds = %315
  br label %296

; <label>:327:                                    ; preds = %296
  store i32 1, i32* %14, align 4
  br label %328

; <label>:328:                                    ; preds = %339, %327
  %329 = load i32, i32* %14, align 4
  %330 = load i32, i32* %6, align 4
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %332, label %342

; <label>:332:                                    ; preds = %328
  %333 = load i32, i32* %8, align 4
  %334 = load i32, i32* %14, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = add nsw i32 %333, %337
  store i32 %338, i32* %8, align 4
  br label %339

; <label>:339:                                    ; preds = %332
  %340 = load i32, i32* %14, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %14, align 4
  br label %328

; <label>:342:                                    ; preds = %328
  %343 = load i32, i32* @x.3
  %344 = load i32, i32* @y.4
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %574

; <label>:351:                                    ; preds = %342, %574
  %352 = load i32, i32* %8, align 4
  %353 = load i32, i32* %3, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = add nsw i32 %352, %356
  %358 = load i32, i32* %4, align 4
  %359 = sub nsw i32 %357, %358
  %360 = load i32, i32* %7, align 4
  %361 = add nsw i32 %359, %360
  store i32 %361, i32* %8, align 4
  %362 = load i32, i32* %2, align 4
  %363 = call i32 @_Z5judgei(i32 %362)
  %364 = icmp ne i32 %363, 0
  %365 = load i32, i32* @x.3
  %366 = load i32, i32* @y.4
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %574

; <label>:373:                                    ; preds = %351
  br i1 %364, label %374, label %398

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %626

; <label>:383:                                    ; preds = %374, %626
  %384 = load i32, i32* %3, align 4
  %385 = icmp sle i32 %384, 2
  %386 = load i32, i32* @x.3
  %387 = load i32, i32* @y.4
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %626

; <label>:394:                                    ; preds = %383
  br i1 %385, label %395, label %398

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* %8, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %8, align 4
  br label %398

; <label>:398:                                    ; preds = %395, %394, %373
  %399 = load i32, i32* %5, align 4
  %400 = call i32 @_Z5judgei(i32 %399)
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %444

; <label>:402:                                    ; preds = %398
  %403 = load i32, i32* @x.3
  %404 = load i32, i32* @y.4
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %629

; <label>:411:                                    ; preds = %402, %629
  %412 = load i32, i32* %6, align 4
  %413 = icmp sgt i32 %412, 2
  %414 = load i32, i32* @x.3
  %415 = load i32, i32* @y.4
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %629

; <label>:422:                                    ; preds = %411
  br i1 %413, label %423, label %444

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* @x.3
  %425 = load i32, i32* @y.4
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %632

; <label>:432:                                    ; preds = %423, %632
  %433 = load i32, i32* %8, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %8, align 4
  %435 = load i32, i32* @x.3
  %436 = load i32, i32* @y.4
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %632

; <label>:443:                                    ; preds = %432
  br label %444

; <label>:444:                                    ; preds = %443, %422, %398
  %445 = load i32, i32* %8, align 4
  %446 = load i32, i32* %5, align 4
  %447 = load i32, i32* %2, align 4
  %448 = sub nsw i32 %446, %447
  %449 = sub nsw i32 %448, 1
  %450 = mul nsw i32 365, %449
  %451 = add nsw i32 %445, %450
  %452 = load i32, i32* %9, align 4
  %453 = add nsw i32 %451, %452
  store i32 %453, i32* %8, align 4
  br label %454

; <label>:454:                                    ; preds = %444, %274
  %455 = load i32, i32* @x.3
  %456 = load i32, i32* @y.4
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %650

; <label>:463:                                    ; preds = %454, %650
  %464 = load i32, i32* @x.3
  %465 = load i32, i32* @y.4
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %650

; <label>:472:                                    ; preds = %463
  br label %473

; <label>:473:                                    ; preds = %472, %252
  br label %474

; <label>:474:                                    ; preds = %473, %168
  br label %475

; <label>:475:                                    ; preds = %474, %141
  %476 = load i32, i32* @x.3
  %477 = load i32, i32* @y.4
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %651

; <label>:484:                                    ; preds = %475, %651
  %485 = load i32, i32* %8, align 4
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %485)
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %486, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %488 = load i32, i32* @x.3
  %489 = load i32, i32* @y.4
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %651

; <label>:496:                                    ; preds = %484
  ret i32 0

; <label>:497:                                    ; preds = %37, %28
  %498 = load i32, i32* %11, align 4
  %499 = call i32 @_Z5judgei(i32 %498)
  %500 = icmp ne i32 %499, 0
  br label %37

; <label>:501:                                    ; preds = %59, %50
  %502 = load i32, i32* %9, align 4
  %503 = shl i32 %502, 1
  %504 = sub i32 0, %502
  %505 = add i32 %504, 1
  %506 = shl i32 %502, 1
  %507 = sub i32 %502, 1
  %508 = mul i32 %507, 1
  %509 = sub i32 0, %502
  %510 = add i32 %509, 1
  %511 = add nsw i32 %502, 1
  store i32 %511, i32* %9, align 4
  br label %59

; <label>:512:                                    ; preds = %80, %71
  br label %80

; <label>:513:                                    ; preds = %99, %90
  %514 = load i32, i32* %11, align 4
  %515 = sub i32 %514, 1
  %516 = mul i32 %515, 1
  %517 = sub i32 %514, 1
  %518 = mul i32 %517, 1
  %519 = sub i32 0, %514
  %520 = add i32 %519, 1
  %521 = sub i32 0, %514
  %522 = add i32 %521, 1
  %523 = add nsw i32 %514, 1
  store i32 %523, i32* %11, align 4
  br label %99

; <label>:524:                                    ; preds = %120, %111
  %525 = load i32, i32* %2, align 4
  %526 = load i32, i32* %5, align 4
  %527 = icmp eq i32 %525, %526
  br label %120

; <label>:528:                                    ; preds = %151, %142
  %529 = load i32, i32* %2, align 4
  %530 = load i32, i32* %5, align 4
  %531 = icmp eq i32 %529, %530
  br label %151

; <label>:532:                                    ; preds = %188, %179
  %533 = load i32, i32* %12, align 4
  %534 = load i32, i32* %6, align 4
  %535 = icmp slt i32 %533, %534
  br label %188

; <label>:536:                                    ; preds = %210, %201
  %537 = load i32, i32* %8, align 4
  %538 = load i32, i32* %12, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = sub i32 0, %537
  %543 = add i32 %542, %541
  %544 = sub i32 %537, %541
  %545 = mul i32 %544, %541
  %546 = add nsw i32 %537, %541
  store i32 %546, i32* %8, align 4
  br label %210

; <label>:547:                                    ; preds = %262, %253
  %548 = load i32, i32* %2, align 4
  %549 = load i32, i32* %5, align 4
  %550 = icmp ne i32 %548, %549
  br label %262

; <label>:551:                                    ; preds = %284, %275
  %552 = load i32, i32* %3, align 4
  %553 = sub i32 %552, 1
  %554 = mul i32 %553, 1
  %555 = shl i32 %552, 1
  %556 = sub i32 %552, 1
  %557 = mul i32 %556, 1
  %558 = sub i32 0, %552
  %559 = add i32 %558, 1
  %560 = add nsw i32 %552, 1
  store i32 %560, i32* %13, align 4
  br label %284

; <label>:561:                                    ; preds = %315, %306
  %562 = load i32, i32* %13, align 4
  %563 = shl i32 %562, 1
  %564 = sub i32 %562, 1
  %565 = mul i32 %564, 1
  %566 = sub i32 0, %562
  %567 = add i32 %566, 1
  %568 = sub i32 %562, 1
  %569 = mul i32 %568, 1
  %570 = sub i32 %562, 1
  %571 = mul i32 %570, 1
  %572 = shl i32 %562, 1
  %573 = add nsw i32 %562, 1
  store i32 %573, i32* %13, align 4
  br label %315

; <label>:574:                                    ; preds = %351, %342
  %575 = load i32, i32* %8, align 4
  %576 = load i32, i32* %3, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = sub i32 0, %575
  %581 = add i32 %580, %579
  %582 = shl i32 %575, %579
  %583 = sub i32 %575, %579
  %584 = mul i32 %583, %579
  %585 = sub i32 %575, %579
  %586 = mul i32 %585, %579
  %587 = sub i32 %575, %579
  %588 = mul i32 %587, %579
  %589 = add nsw i32 %575, %579
  %590 = load i32, i32* %4, align 4
  %591 = sub i32 0, %589
  %592 = add i32 %591, %590
  %593 = sub i32 0, %589
  %594 = add i32 %593, %590
  %595 = sub i32 0, %589
  %596 = add i32 %595, %590
  %597 = sub i32 0, %589
  %598 = add i32 %597, %590
  %599 = shl i32 %589, %590
  %600 = shl i32 %589, %590
  %601 = sub i32 %589, %590
  %602 = mul i32 %601, %590
  %603 = shl i32 %589, %590
  %604 = sub nsw i32 %589, %590
  %605 = load i32, i32* %7, align 4
  %606 = sub i32 0, %604
  %607 = add i32 %606, %605
  %608 = sub i32 0, %604
  %609 = add i32 %608, %605
  %610 = sub i32 0, %604
  %611 = add i32 %610, %605
  %612 = sub i32 %604, %605
  %613 = mul i32 %612, %605
  %614 = shl i32 %604, %605
  %615 = sub i32 0, %604
  %616 = add i32 %615, %605
  %617 = shl i32 %604, %605
  %618 = sub i32 0, %604
  %619 = add i32 %618, %605
  %620 = sub i32 %604, %605
  %621 = mul i32 %620, %605
  %622 = add nsw i32 %604, %605
  store i32 %622, i32* %8, align 4
  %623 = load i32, i32* %2, align 4
  %624 = call i32 @_Z5judgei(i32 %623)
  %625 = icmp ne i32 %624, 0
  br label %351

; <label>:626:                                    ; preds = %383, %374
  %627 = load i32, i32* %3, align 4
  %628 = icmp sle i32 %627, 2
  br label %383

; <label>:629:                                    ; preds = %411, %402
  %630 = load i32, i32* %6, align 4
  %631 = icmp sgt i32 %630, 2
  br label %411

; <label>:632:                                    ; preds = %432, %423
  %633 = load i32, i32* %8, align 4
  %634 = sub i32 %633, 1
  %635 = mul i32 %634, 1
  %636 = sub i32 0, %633
  %637 = add i32 %636, 1
  %638 = shl i32 %633, 1
  %639 = sub i32 %633, 1
  %640 = mul i32 %639, 1
  %641 = sub i32 0, %633
  %642 = add i32 %641, 1
  %643 = sub i32 0, %633
  %644 = add i32 %643, 1
  %645 = sub i32 %633, 1
  %646 = mul i32 %645, 1
  %647 = sub i32 %633, 1
  %648 = mul i32 %647, 1
  %649 = add nsw i32 %633, 1
  store i32 %649, i32* %8, align 4
  br label %432

; <label>:650:                                    ; preds = %463, %454
  br label %463

; <label>:651:                                    ; preds = %484, %475
  %652 = load i32, i32* %8, align 4
  %653 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %652)
  %654 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %653, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %484
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_356.cpp() #0 section ".text.startup" {
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
