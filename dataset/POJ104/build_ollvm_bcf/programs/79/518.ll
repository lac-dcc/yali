; ModuleID = 'source-C-CXX/79/518.cpp'
source_filename = "source-C-CXX/79/518.cpp"
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
@_ZZ4mainE6mouth1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE6mouth2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_518.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [13 x i32], align 16
  %14 = alloca [13 x i32], align 16
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %18 = bitcast [13 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast ([13 x i32]* @_ZZ4mainE6mouth1 to i8*), i64 52, i32 16, i1 false)
  %19 = bitcast [13 x i32]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast ([13 x i32]* @_ZZ4mainE6mouth2 to i8*), i64 52, i32 16, i1 false)
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i32 0, i32 0
  store i32* %20, i32** %15, align 8
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i32 0, i32 0
  store i32* %21, i32** %16, align 8
  %22 = load i32*, i32** %15, align 8
  store i32 0, i32* %22, align 4
  %23 = load i32*, i32** %15, align 8
  %24 = getelementptr inbounds i32, i32* %23, i64 1
  store i32 31, i32* %24, align 4
  %25 = load i32*, i32** %15, align 8
  %26 = getelementptr inbounds i32, i32* %25, i64 2
  store i32 28, i32* %26, align 4
  %27 = load i32*, i32** %15, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 3
  store i32 31, i32* %28, align 4
  %29 = load i32*, i32** %15, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 4
  store i32 30, i32* %30, align 4
  %31 = load i32*, i32** %15, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 5
  store i32 31, i32* %32, align 4
  %33 = load i32*, i32** %15, align 8
  %34 = getelementptr inbounds i32, i32* %33, i64 6
  store i32 30, i32* %34, align 4
  %35 = load i32*, i32** %15, align 8
  %36 = getelementptr inbounds i32, i32* %35, i64 7
  store i32 31, i32* %36, align 4
  %37 = load i32*, i32** %15, align 8
  %38 = getelementptr inbounds i32, i32* %37, i64 8
  store i32 31, i32* %38, align 4
  %39 = load i32*, i32** %15, align 8
  %40 = getelementptr inbounds i32, i32* %39, i64 9
  store i32 30, i32* %40, align 4
  %41 = load i32*, i32** %15, align 8
  %42 = getelementptr inbounds i32, i32* %41, i64 10
  store i32 31, i32* %42, align 4
  %43 = load i32*, i32** %15, align 8
  %44 = getelementptr inbounds i32, i32* %43, i64 11
  store i32 30, i32* %44, align 4
  %45 = load i32*, i32** %15, align 8
  %46 = getelementptr inbounds i32, i32* %45, i64 12
  store i32 31, i32* %46, align 4
  %47 = load i32*, i32** %16, align 8
  store i32 0, i32* %47, align 4
  %48 = load i32*, i32** %16, align 8
  %49 = getelementptr inbounds i32, i32* %48, i64 1
  store i32 31, i32* %49, align 4
  %50 = load i32*, i32** %16, align 8
  %51 = getelementptr inbounds i32, i32* %50, i64 2
  store i32 29, i32* %51, align 4
  %52 = load i32*, i32** %16, align 8
  %53 = getelementptr inbounds i32, i32* %52, i64 3
  store i32 31, i32* %53, align 4
  %54 = load i32*, i32** %16, align 8
  %55 = getelementptr inbounds i32, i32* %54, i64 4
  store i32 30, i32* %55, align 4
  %56 = load i32*, i32** %16, align 8
  %57 = getelementptr inbounds i32, i32* %56, i64 5
  store i32 31, i32* %57, align 4
  %58 = load i32*, i32** %16, align 8
  %59 = getelementptr inbounds i32, i32* %58, i64 6
  store i32 30, i32* %59, align 4
  %60 = load i32*, i32** %16, align 8
  %61 = getelementptr inbounds i32, i32* %60, i64 7
  store i32 31, i32* %61, align 4
  %62 = load i32*, i32** %16, align 8
  %63 = getelementptr inbounds i32, i32* %62, i64 8
  store i32 31, i32* %63, align 4
  %64 = load i32*, i32** %16, align 8
  %65 = getelementptr inbounds i32, i32* %64, i64 9
  store i32 30, i32* %65, align 4
  %66 = load i32*, i32** %16, align 8
  %67 = getelementptr inbounds i32, i32* %66, i64 10
  store i32 31, i32* %67, align 4
  %68 = load i32*, i32** %16, align 8
  %69 = getelementptr inbounds i32, i32* %68, i64 11
  store i32 30, i32* %69, align 4
  %70 = load i32*, i32** %16, align 8
  %71 = getelementptr inbounds i32, i32* %70, i64 12
  store i32 31, i32* %71, align 4
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %72, i32* dereferenceable(4) %4)
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %73, i32* dereferenceable(4) %6)
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %75, i32* dereferenceable(4) %5)
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %76, i32* dereferenceable(4) %7)
  %78 = load i32, i32* %2, align 4
  store i32 %78, i32* %11, align 4
  br label %79

; <label>:79:                                     ; preds = %138, %0
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %389

; <label>:88:                                     ; preds = %79, %389
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %3, align 4
  %91 = icmp slt i32 %89, %90
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %389

; <label>:100:                                    ; preds = %88
  br i1 %91, label %101, label %141

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %393

; <label>:110:                                    ; preds = %101, %393
  %111 = load i32, i32* %11, align 4
  %112 = srem i32 %111, 4
  %113 = icmp eq i32 %112, 0
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %393

; <label>:122:                                    ; preds = %110
  br i1 %113, label %123, label %127

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %11, align 4
  %125 = srem i32 %124, 100
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %131, label %127

; <label>:127:                                    ; preds = %123, %122
  %128 = load i32, i32* %11, align 4
  %129 = srem i32 %128, 400
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %134

; <label>:131:                                    ; preds = %127, %123
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 366
  store i32 %133, i32* %8, align 4
  br label %137

; <label>:134:                                    ; preds = %127
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %135, 365
  store i32 %136, i32* %8, align 4
  br label %137

; <label>:137:                                    ; preds = %134, %131
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %11, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %11, align 4
  br label %79

; <label>:141:                                    ; preds = %100
  %142 = load i32, i32* %3, align 4
  %143 = srem i32 %142, 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %149

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %3, align 4
  %147 = srem i32 %146, 100
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %153, label %149

; <label>:149:                                    ; preds = %145, %141
  %150 = load i32, i32* %3, align 4
  %151 = srem i32 %150, 400
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %206

; <label>:153:                                    ; preds = %149, %145
  store i32 0, i32* %12, align 4
  br label %154

; <label>:154:                                    ; preds = %204, %153
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %408

; <label>:163:                                    ; preds = %154, %408
  %164 = load i32, i32* %12, align 4
  %165 = load i32, i32* %5, align 4
  %166 = icmp slt i32 %164, %165
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %408

; <label>:175:                                    ; preds = %163
  br i1 %166, label %176, label %205

; <label>:176:                                    ; preds = %175
  %177 = load i32*, i32** %16, align 8
  %178 = load i32, i32* %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %177, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %9, align 4
  %183 = add nsw i32 %182, %181
  store i32 %183, i32* %9, align 4
  br label %184

; <label>:184:                                    ; preds = %176
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %412

; <label>:193:                                    ; preds = %184, %412
  %194 = load i32, i32* %12, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %12, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %412

; <label>:204:                                    ; preds = %193
  br label %154

; <label>:205:                                    ; preds = %175
  br label %259

; <label>:206:                                    ; preds = %149
  store i32 0, i32* %12, align 4
  br label %207

; <label>:207:                                    ; preds = %239, %206
  %208 = load i32, i32* %12, align 4
  %209 = load i32, i32* %5, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %240

; <label>:211:                                    ; preds = %207
  %212 = load i32*, i32** %15, align 8
  %213 = load i32, i32* %12, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %212, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %9, align 4
  %218 = add nsw i32 %217, %216
  store i32 %218, i32* %9, align 4
  br label %219

; <label>:219:                                    ; preds = %211
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %420

; <label>:228:                                    ; preds = %219, %420
  %229 = load i32, i32* %12, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %12, align 4
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %420

; <label>:239:                                    ; preds = %228
  br label %207

; <label>:240:                                    ; preds = %207
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %430

; <label>:249:                                    ; preds = %240, %430
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %430

; <label>:258:                                    ; preds = %249
  br label %259

; <label>:259:                                    ; preds = %258, %205
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %431

; <label>:268:                                    ; preds = %259, %431
  %269 = load i32, i32* %2, align 4
  %270 = srem i32 %269, 4
  %271 = icmp eq i32 %270, 0
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %431

; <label>:280:                                    ; preds = %268
  br i1 %271, label %281, label %285

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %2, align 4
  %283 = srem i32 %282, 100
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %307, label %285

; <label>:285:                                    ; preds = %281, %280
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %438

; <label>:294:                                    ; preds = %285, %438
  %295 = load i32, i32* %2, align 4
  %296 = srem i32 %295, 400
  %297 = icmp eq i32 %296, 0
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %438

; <label>:306:                                    ; preds = %294
  br i1 %297, label %307, label %342

; <label>:307:                                    ; preds = %306, %281
  store i32 0, i32* %12, align 4
  br label %308

; <label>:308:                                    ; preds = %338, %307
  %309 = load i32, i32* %12, align 4
  %310 = load i32, i32* %4, align 4
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %312, label %341

; <label>:312:                                    ; preds = %308
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %444

; <label>:321:                                    ; preds = %312, %444
  %322 = load i32*, i32** %16, align 8
  %323 = load i32, i32* %12, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, i32* %322, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %9, align 4
  %328 = sub nsw i32 %327, %326
  store i32 %328, i32* %9, align 4
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %444

; <label>:337:                                    ; preds = %321
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %12, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %12, align 4
  br label %308

; <label>:341:                                    ; preds = %308
  br label %377

; <label>:342:                                    ; preds = %306
  store i32 0, i32* %12, align 4
  br label %343

; <label>:343:                                    ; preds = %375, %342
  %344 = load i32, i32* %12, align 4
  %345 = load i32, i32* %4, align 4
  %346 = icmp slt i32 %344, %345
  br i1 %346, label %347, label %376

; <label>:347:                                    ; preds = %343
  %348 = load i32*, i32** %15, align 8
  %349 = load i32, i32* %12, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, i32* %348, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %9, align 4
  %354 = sub nsw i32 %353, %352
  store i32 %354, i32* %9, align 4
  br label %355

; <label>:355:                                    ; preds = %347
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %461

; <label>:364:                                    ; preds = %355, %461
  %365 = load i32, i32* %12, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %12, align 4
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %461

; <label>:375:                                    ; preds = %364
  br label %343

; <label>:376:                                    ; preds = %343
  br label %377

; <label>:377:                                    ; preds = %376, %341
  %378 = load i32, i32* %7, align 4
  %379 = load i32, i32* %6, align 4
  %380 = sub nsw i32 %378, %379
  store i32 %380, i32* %10, align 4
  %381 = load i32, i32* %8, align 4
  %382 = load i32, i32* %9, align 4
  %383 = add nsw i32 %381, %382
  %384 = load i32, i32* %10, align 4
  %385 = add nsw i32 %383, %384
  store i32 %385, i32* %17, align 4
  %386 = load i32, i32* %17, align 4
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %386)
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %387, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:389:                                    ; preds = %88, %79
  %390 = load i32, i32* %11, align 4
  %391 = load i32, i32* %3, align 4
  %392 = icmp slt i32 %390, %391
  br label %88

; <label>:393:                                    ; preds = %110, %101
  %394 = load i32, i32* %11, align 4
  %395 = sub i32 0, %394
  %396 = add i32 %395, 4
  %397 = shl i32 %394, 4
  %398 = sub i32 0, %394
  %399 = add i32 %398, 4
  %400 = sub i32 0, %394
  %401 = add i32 %400, 4
  %402 = sub i32 0, %394
  %403 = add i32 %402, 4
  %404 = sub i32 0, %394
  %405 = add i32 %404, 4
  %406 = srem i32 %394, 4
  %407 = icmp eq i32 %406, 0
  br label %110

; <label>:408:                                    ; preds = %163, %154
  %409 = load i32, i32* %12, align 4
  %410 = load i32, i32* %5, align 4
  %411 = icmp slt i32 %409, %410
  br label %163

; <label>:412:                                    ; preds = %193, %184
  %413 = load i32, i32* %12, align 4
  %414 = shl i32 %413, 1
  %415 = sub i32 %413, 1
  %416 = mul i32 %415, 1
  %417 = sub i32 0, %413
  %418 = add i32 %417, 1
  %419 = add nsw i32 %413, 1
  store i32 %419, i32* %12, align 4
  br label %193

; <label>:420:                                    ; preds = %228, %219
  %421 = load i32, i32* %12, align 4
  %422 = shl i32 %421, 1
  %423 = sub i32 0, %421
  %424 = add i32 %423, 1
  %425 = sub i32 0, %421
  %426 = add i32 %425, 1
  %427 = sub i32 %421, 1
  %428 = mul i32 %427, 1
  %429 = add nsw i32 %421, 1
  store i32 %429, i32* %12, align 4
  br label %228

; <label>:430:                                    ; preds = %249, %240
  br label %249

; <label>:431:                                    ; preds = %268, %259
  %432 = load i32, i32* %2, align 4
  %433 = shl i32 %432, 4
  %434 = sub i32 0, %432
  %435 = add i32 %434, 4
  %436 = srem i32 %432, 4
  %437 = icmp eq i32 %436, 0
  br label %268

; <label>:438:                                    ; preds = %294, %285
  %439 = load i32, i32* %2, align 4
  %440 = sub i32 %439, 400
  %441 = mul i32 %440, 400
  %442 = srem i32 %439, 400
  %443 = icmp eq i32 %442, 0
  br label %294

; <label>:444:                                    ; preds = %321, %312
  %445 = load i32*, i32** %16, align 8
  %446 = load i32, i32* %12, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i32, i32* %445, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = load i32, i32* %9, align 4
  %451 = sub i32 %450, %449
  %452 = mul i32 %451, %449
  %453 = sub i32 %450, %449
  %454 = mul i32 %453, %449
  %455 = shl i32 %450, %449
  %456 = sub i32 %450, %449
  %457 = mul i32 %456, %449
  %458 = shl i32 %450, %449
  %459 = shl i32 %450, %449
  %460 = sub nsw i32 %450, %449
  store i32 %460, i32* %9, align 4
  br label %321

; <label>:461:                                    ; preds = %364, %355
  %462 = load i32, i32* %12, align 4
  %463 = sub i32 %462, 1
  %464 = mul i32 %463, 1
  %465 = sub i32 0, %462
  %466 = add i32 %465, 1
  %467 = sub i32 0, %462
  %468 = add i32 %467, 1
  %469 = add nsw i32 %462, 1
  store i32 %469, i32* %12, align 4
  br label %364
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_518.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
