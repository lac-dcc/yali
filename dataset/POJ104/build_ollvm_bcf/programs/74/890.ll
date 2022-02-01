; ModuleID = 'source-C-CXX/74/890.cpp'
source_filename = "source-C-CXX/74/890.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_890.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %560

; <label>:9:                                      ; preds = %0, %560
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [3000 x i32], align 16
  %22 = alloca [3000 x i32], align 16
  %23 = alloca i32, align 4
  %24 = alloca [10000 x i8], align 16
  %25 = alloca [10000 x i8], align 16
  %26 = alloca [5 x i8], align 1
  store i32 0, i32* %10, align 4
  store i32 1000, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %27 = bitcast [3000 x i32]* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 12000, i32 16, i1 false)
  %28 = bitcast [3000 x i32]* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 12000, i32 16, i1 false)
  %29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %24, i32 0, i32 0
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %29, i64 10000)
  %31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %25, i32 0, i32 0
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %31, i64 10000)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %16, align 4
  %33 = getelementptr inbounds [5 x i8], [5 x i8]* %26, i64 0, i64 0
  store i8 0, i8* %33, align 1
  store i32 0, i32* %11, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %560

; <label>:42:                                     ; preds = %9
  br label %43

; <label>:43:                                     ; preds = %149, %42
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x i8], [10000 x i8]* %24, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #6
  %48 = icmp ult i64 %45, %47
  br i1 %48, label %49, label %152

; <label>:49:                                     ; preds = %43
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x i8], [10000 x i8]* %24, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 44
  br i1 %55, label %56, label %66

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10000 x i8], [10000 x i8]* %24, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = load i32, i32* %16, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i8], [5 x i8]* %26, i64 0, i64 %62
  store i8 %60, i8* %63, align 1
  %64 = load i32, i32* %16, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %16, align 4
  br label %130

; <label>:66:                                     ; preds = %49
  %67 = load i32, i32* %16, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i8], [5 x i8]* %26, i64 0, i64 %68
  store i8 0, i8* %69, align 1
  store i32 1, i32* %14, align 4
  %70 = getelementptr inbounds [5 x i8], [5 x i8]* %26, i32 0, i32 0
  %71 = call i64 @strlen(i8* %70) #6
  %72 = sub i64 %71, 1
  %73 = trunc i64 %72 to i32
  store i32 %73, i32* %13, align 4
  br label %74

; <label>:74:                                     ; preds = %93, %66
  %75 = load i32, i32* %13, align 4
  %76 = icmp sge i32 %75, 0
  br i1 %76, label %77, label %96

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %14, align 4
  %79 = load i32, i32* %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i8], [5 x i8]* %26, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %83, 48
  %85 = mul nsw i32 %78, %84
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3000 x i32], [3000 x i32]* %21, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, %85
  store i32 %90, i32* %88, align 4
  %91 = load i32, i32* %14, align 4
  %92 = mul nsw i32 %91, 10
  store i32 %92, i32* %14, align 4
  br label %93

; <label>:93:                                     ; preds = %77
  %94 = load i32, i32* %13, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %13, align 4
  br label %74

; <label>:96:                                     ; preds = %74
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [3000 x i32], [3000 x i32]* %21, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %18, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %108

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3000 x i32], [3000 x i32]* %21, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %18, align 4
  br label %108

; <label>:108:                                    ; preds = %103, %96
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %585

; <label>:117:                                    ; preds = %108, %585
  %118 = load i32, i32* %12, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %12, align 4
  store i32 0, i32* %16, align 4
  %120 = getelementptr inbounds [5 x i8], [5 x i8]* %26, i64 0, i64 0
  store i8 0, i8* %120, align 1
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %585

; <label>:129:                                    ; preds = %117
  br label %130

; <label>:130:                                    ; preds = %129, %56
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %591

; <label>:139:                                    ; preds = %130, %591
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %591

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %11, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %11, align 4
  br label %43

; <label>:152:                                    ; preds = %43
  %153 = load i32, i32* %12, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %17, align 4
  %155 = load i32, i32* %16, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x i8], [5 x i8]* %26, i64 0, i64 %156
  store i8 0, i8* %157, align 1
  store i32 1, i32* %14, align 4
  %158 = getelementptr inbounds [5 x i8], [5 x i8]* %26, i32 0, i32 0
  %159 = call i64 @strlen(i8* %158) #6
  %160 = sub i64 %159, 1
  %161 = trunc i64 %160 to i32
  store i32 %161, i32* %13, align 4
  br label %162

; <label>:162:                                    ; preds = %181, %152
  %163 = load i32, i32* %13, align 4
  %164 = icmp sge i32 %163, 0
  br i1 %164, label %165, label %184

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %14, align 4
  %167 = load i32, i32* %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5 x i8], [5 x i8]* %26, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = sub nsw i32 %171, 48
  %173 = mul nsw i32 %166, %172
  %174 = load i32, i32* %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [3000 x i32], [3000 x i32]* %21, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %177, %173
  store i32 %178, i32* %176, align 4
  %179 = load i32, i32* %14, align 4
  %180 = mul nsw i32 %179, 10
  store i32 %180, i32* %14, align 4
  br label %181

; <label>:181:                                    ; preds = %165
  %182 = load i32, i32* %13, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, i32* %13, align 4
  br label %162

; <label>:184:                                    ; preds = %162
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [3000 x i32], [3000 x i32]* %21, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %18, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %196

; <label>:191:                                    ; preds = %184
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [3000 x i32], [3000 x i32]* %21, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  store i32 %195, i32* %18, align 4
  br label %196

; <label>:196:                                    ; preds = %191, %184
  store i32 0, i32* %12, align 4
  store i32 0, i32* %16, align 4
  %197 = getelementptr inbounds [5 x i8], [5 x i8]* %26, i64 0, i64 0
  store i8 0, i8* %197, align 1
  store i32 0, i32* %11, align 4
  br label %198

; <label>:198:                                    ; preds = %376, %196
  %199 = load i32, i32* %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10000 x i8], [10000 x i8]* %25, i32 0, i32 0
  %202 = call i64 @strlen(i8* %201) #6
  %203 = icmp ult i64 %200, %202
  br i1 %203, label %204, label %379

; <label>:204:                                    ; preds = %198
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %592

; <label>:213:                                    ; preds = %204, %592
  %214 = load i32, i32* %11, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10000 x i8], [10000 x i8]* %25, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp ne i32 %218, 44
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %592

; <label>:228:                                    ; preds = %213
  br i1 %219, label %229, label %239

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %11, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10000 x i8], [10000 x i8]* %25, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = load i32, i32* %16, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [5 x i8], [5 x i8]* %26, i64 0, i64 %235
  store i8 %233, i8* %236, align 1
  %237 = load i32, i32* %16, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %16, align 4
  br label %357

; <label>:239:                                    ; preds = %228
  %240 = load i32, i32* %16, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [5 x i8], [5 x i8]* %26, i64 0, i64 %241
  store i8 0, i8* %242, align 1
  store i32 1, i32* %14, align 4
  %243 = getelementptr inbounds [5 x i8], [5 x i8]* %26, i32 0, i32 0
  %244 = call i64 @strlen(i8* %243) #6
  %245 = sub i64 %244, 1
  %246 = trunc i64 %245 to i32
  store i32 %246, i32* %13, align 4
  br label %247

; <label>:247:                                    ; preds = %304, %239
  %248 = load i32, i32* %13, align 4
  %249 = icmp sge i32 %248, 0
  br i1 %249, label %250, label %305

; <label>:250:                                    ; preds = %247
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %599

; <label>:259:                                    ; preds = %250, %599
  %260 = load i32, i32* %14, align 4
  %261 = load i32, i32* %13, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [5 x i8], [5 x i8]* %26, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = sub nsw i32 %265, 48
  %267 = mul nsw i32 %260, %266
  %268 = load i32, i32* %12, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [3000 x i32], [3000 x i32]* %22, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = add nsw i32 %271, %267
  store i32 %272, i32* %270, align 4
  %273 = load i32, i32* %14, align 4
  %274 = mul nsw i32 %273, 10
  store i32 %274, i32* %14, align 4
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %599

; <label>:283:                                    ; preds = %259
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %663

; <label>:293:                                    ; preds = %284, %663
  %294 = load i32, i32* %13, align 4
  %295 = add nsw i32 %294, -1
  store i32 %295, i32* %13, align 4
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %663

; <label>:304:                                    ; preds = %293
  br label %247

; <label>:305:                                    ; preds = %247
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %670

; <label>:314:                                    ; preds = %305, %670
  %315 = load i32, i32* %12, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [3000 x i32], [3000 x i32]* %22, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %19, align 4
  %320 = icmp sgt i32 %318, %319
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %670

; <label>:329:                                    ; preds = %314
  br i1 %320, label %330, label %353

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %677

; <label>:339:                                    ; preds = %330, %677
  %340 = load i32, i32* %12, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [3000 x i32], [3000 x i32]* %22, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  store i32 %343, i32* %19, align 4
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %677

; <label>:352:                                    ; preds = %339
  br label %353

; <label>:353:                                    ; preds = %352, %329
  %354 = load i32, i32* %12, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %12, align 4
  store i32 0, i32* %16, align 4
  %356 = getelementptr inbounds [5 x i8], [5 x i8]* %26, i64 0, i64 0
  store i8 0, i8* %356, align 1
  br label %357

; <label>:357:                                    ; preds = %353, %229
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %682

; <label>:366:                                    ; preds = %357, %682
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %682

; <label>:375:                                    ; preds = %366
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %11, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %11, align 4
  br label %198

; <label>:379:                                    ; preds = %198
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %683

; <label>:388:                                    ; preds = %379, %683
  %389 = load i32, i32* %16, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [5 x i8], [5 x i8]* %26, i64 0, i64 %390
  store i8 0, i8* %391, align 1
  store i32 1, i32* %14, align 4
  %392 = getelementptr inbounds [5 x i8], [5 x i8]* %26, i32 0, i32 0
  %393 = call i64 @strlen(i8* %392) #6
  %394 = sub i64 %393, 1
  %395 = trunc i64 %394 to i32
  store i32 %395, i32* %13, align 4
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %683

; <label>:404:                                    ; preds = %388
  br label %405

; <label>:405:                                    ; preds = %424, %404
  %406 = load i32, i32* %13, align 4
  %407 = icmp sge i32 %406, 0
  br i1 %407, label %408, label %427

; <label>:408:                                    ; preds = %405
  %409 = load i32, i32* %14, align 4
  %410 = load i32, i32* %13, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [5 x i8], [5 x i8]* %26, i64 0, i64 %411
  %413 = load i8, i8* %412, align 1
  %414 = sext i8 %413 to i32
  %415 = sub nsw i32 %414, 48
  %416 = mul nsw i32 %409, %415
  %417 = load i32, i32* %12, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [3000 x i32], [3000 x i32]* %22, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = add nsw i32 %420, %416
  store i32 %421, i32* %419, align 4
  %422 = load i32, i32* %14, align 4
  %423 = mul nsw i32 %422, 10
  store i32 %423, i32* %14, align 4
  br label %424

; <label>:424:                                    ; preds = %408
  %425 = load i32, i32* %13, align 4
  %426 = add nsw i32 %425, -1
  store i32 %426, i32* %13, align 4
  br label %405

; <label>:427:                                    ; preds = %405
  %428 = load i32, i32* %12, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [3000 x i32], [3000 x i32]* %22, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = load i32, i32* %19, align 4
  %433 = icmp sgt i32 %431, %432
  br i1 %433, label %434, label %457

; <label>:434:                                    ; preds = %427
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %702

; <label>:443:                                    ; preds = %434, %702
  %444 = load i32, i32* %12, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [3000 x i32], [3000 x i32]* %22, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  store i32 %447, i32* %19, align 4
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %702

; <label>:456:                                    ; preds = %443
  br label %457

; <label>:457:                                    ; preds = %456, %427
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %707

; <label>:466:                                    ; preds = %457, %707
  %467 = load i32, i32* %18, align 4
  store i32 %467, i32* %11, align 4
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %707

; <label>:476:                                    ; preds = %466
  br label %477

; <label>:477:                                    ; preds = %532, %476
  %478 = load i32, i32* %11, align 4
  %479 = load i32, i32* %19, align 4
  %480 = icmp slt i32 %478, %479
  br i1 %480, label %481, label %535

; <label>:481:                                    ; preds = %477
  store i32 0, i32* %23, align 4
  store i32 0, i32* %12, align 4
  br label %482

; <label>:482:                                    ; preds = %524, %481
  %483 = load i32, i32* %12, align 4
  %484 = load i32, i32* %17, align 4
  %485 = icmp slt i32 %483, %484
  br i1 %485, label %486, label %525

; <label>:486:                                    ; preds = %482
  %487 = load i32, i32* %12, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [3000 x i32], [3000 x i32]* %21, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = load i32, i32* %11, align 4
  %492 = icmp sle i32 %490, %491
  br i1 %492, label %493, label %503

; <label>:493:                                    ; preds = %486
  %494 = load i32, i32* %12, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [3000 x i32], [3000 x i32]* %22, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = load i32, i32* %11, align 4
  %499 = icmp sgt i32 %497, %498
  br i1 %499, label %500, label %503

; <label>:500:                                    ; preds = %493
  %501 = load i32, i32* %23, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, i32* %23, align 4
  br label %503

; <label>:503:                                    ; preds = %500, %493, %486
  br label %504

; <label>:504:                                    ; preds = %503
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %709

; <label>:513:                                    ; preds = %504, %709
  %514 = load i32, i32* %12, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, i32* %12, align 4
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %709

; <label>:524:                                    ; preds = %513
  br label %482

; <label>:525:                                    ; preds = %482
  %526 = load i32, i32* %23, align 4
  %527 = load i32, i32* %20, align 4
  %528 = icmp sgt i32 %526, %527
  br i1 %528, label %529, label %531

; <label>:529:                                    ; preds = %525
  %530 = load i32, i32* %23, align 4
  store i32 %530, i32* %20, align 4
  br label %531

; <label>:531:                                    ; preds = %529, %525
  br label %532

; <label>:532:                                    ; preds = %531
  %533 = load i32, i32* %11, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, i32* %11, align 4
  br label %477

; <label>:535:                                    ; preds = %477
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %723

; <label>:544:                                    ; preds = %535, %723
  %545 = load i32, i32* %17, align 4
  %546 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %545)
  %547 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %546, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %548 = load i32, i32* %20, align 4
  %549 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %547, i32 %548)
  %550 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %549, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %723

; <label>:559:                                    ; preds = %544
  ret i32 0

; <label>:560:                                    ; preds = %9, %0
  %561 = alloca i32, align 4
  %562 = alloca i32, align 4
  %563 = alloca i32, align 4
  %564 = alloca i32, align 4
  %565 = alloca i32, align 4
  %566 = alloca i32, align 4
  %567 = alloca i32, align 4
  %568 = alloca i32, align 4
  %569 = alloca i32, align 4
  %570 = alloca i32, align 4
  %571 = alloca i32, align 4
  %572 = alloca [3000 x i32], align 16
  %573 = alloca [3000 x i32], align 16
  %574 = alloca i32, align 4
  %575 = alloca [10000 x i8], align 16
  %576 = alloca [10000 x i8], align 16
  %577 = alloca [5 x i8], align 1
  store i32 0, i32* %561, align 4
  store i32 1000, i32* %569, align 4
  store i32 0, i32* %570, align 4
  store i32 0, i32* %571, align 4
  %578 = bitcast [3000 x i32]* %572 to i8*
  call void @llvm.memset.p0i8.i64(i8* %578, i8 0, i64 12000, i32 16, i1 false)
  %579 = bitcast [3000 x i32]* %573 to i8*
  call void @llvm.memset.p0i8.i64(i8* %579, i8 0, i64 12000, i32 16, i1 false)
  %580 = getelementptr inbounds [10000 x i8], [10000 x i8]* %575, i32 0, i32 0
  %581 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %580, i64 10000)
  %582 = getelementptr inbounds [10000 x i8], [10000 x i8]* %576, i32 0, i32 0
  %583 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %582, i64 10000)
  store i32 0, i32* %563, align 4
  store i32 0, i32* %567, align 4
  %584 = getelementptr inbounds [5 x i8], [5 x i8]* %577, i64 0, i64 0
  store i8 0, i8* %584, align 1
  store i32 0, i32* %562, align 4
  br label %9

; <label>:585:                                    ; preds = %117, %108
  %586 = load i32, i32* %12, align 4
  %587 = shl i32 %586, 1
  %588 = shl i32 %586, 1
  %589 = add nsw i32 %586, 1
  store i32 %589, i32* %12, align 4
  store i32 0, i32* %16, align 4
  %590 = getelementptr inbounds [5 x i8], [5 x i8]* %26, i64 0, i64 0
  store i8 0, i8* %590, align 1
  br label %117

; <label>:591:                                    ; preds = %139, %130
  br label %139

; <label>:592:                                    ; preds = %213, %204
  %593 = load i32, i32* %11, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [10000 x i8], [10000 x i8]* %25, i64 0, i64 %594
  %596 = load i8, i8* %595, align 1
  %597 = sext i8 %596 to i32
  %598 = icmp ne i32 %597, 44
  br label %213

; <label>:599:                                    ; preds = %259, %250
  %600 = load i32, i32* %14, align 4
  %601 = load i32, i32* %13, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [5 x i8], [5 x i8]* %26, i64 0, i64 %602
  %604 = load i8, i8* %603, align 1
  %605 = sext i8 %604 to i32
  %606 = sub i32 %605, 48
  %607 = mul i32 %606, 48
  %608 = shl i32 %605, 48
  %609 = sub i32 0, %605
  %610 = add i32 %609, 48
  %611 = shl i32 %605, 48
  %612 = sub i32 0, %605
  %613 = add i32 %612, 48
  %614 = sub i32 0, %605
  %615 = add i32 %614, 48
  %616 = sub nsw i32 %605, 48
  %617 = sub i32 %600, %616
  %618 = mul i32 %617, %616
  %619 = shl i32 %600, %616
  %620 = sub i32 0, %600
  %621 = add i32 %620, %616
  %622 = sub i32 0, %600
  %623 = add i32 %622, %616
  %624 = sub i32 0, %600
  %625 = add i32 %624, %616
  %626 = shl i32 %600, %616
  %627 = sub i32 0, %600
  %628 = add i32 %627, %616
  %629 = sub i32 %600, %616
  %630 = mul i32 %629, %616
  %631 = shl i32 %600, %616
  %632 = mul nsw i32 %600, %616
  %633 = load i32, i32* %12, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [3000 x i32], [3000 x i32]* %22, i64 0, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = shl i32 %636, %632
  %638 = sub i32 0, %636
  %639 = add i32 %638, %632
  %640 = sub i32 0, %636
  %641 = add i32 %640, %632
  %642 = sub i32 0, %636
  %643 = add i32 %642, %632
  %644 = sub i32 0, %636
  %645 = add i32 %644, %632
  %646 = sub i32 0, %636
  %647 = add i32 %646, %632
  %648 = shl i32 %636, %632
  %649 = sub i32 %636, %632
  %650 = mul i32 %649, %632
  %651 = sub i32 0, %636
  %652 = add i32 %651, %632
  %653 = add nsw i32 %636, %632
  store i32 %653, i32* %635, align 4
  %654 = load i32, i32* %14, align 4
  %655 = sub i32 0, %654
  %656 = add i32 %655, 10
  %657 = sub i32 %654, 10
  %658 = mul i32 %657, 10
  %659 = sub i32 %654, 10
  %660 = mul i32 %659, 10
  %661 = shl i32 %654, 10
  %662 = mul nsw i32 %654, 10
  store i32 %662, i32* %14, align 4
  br label %259

; <label>:663:                                    ; preds = %293, %284
  %664 = load i32, i32* %13, align 4
  %665 = sub i32 0, %664
  %666 = add i32 %665, -1
  %667 = sub i32 0, %664
  %668 = add i32 %667, -1
  %669 = add nsw i32 %664, -1
  store i32 %669, i32* %13, align 4
  br label %293

; <label>:670:                                    ; preds = %314, %305
  %671 = load i32, i32* %12, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [3000 x i32], [3000 x i32]* %22, i64 0, i64 %672
  %674 = load i32, i32* %673, align 4
  %675 = load i32, i32* %19, align 4
  %676 = icmp sgt i32 %674, %675
  br label %314

; <label>:677:                                    ; preds = %339, %330
  %678 = load i32, i32* %12, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [3000 x i32], [3000 x i32]* %22, i64 0, i64 %679
  %681 = load i32, i32* %680, align 4
  store i32 %681, i32* %19, align 4
  br label %339

; <label>:682:                                    ; preds = %366, %357
  br label %366

; <label>:683:                                    ; preds = %388, %379
  %684 = load i32, i32* %16, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [5 x i8], [5 x i8]* %26, i64 0, i64 %685
  store i8 0, i8* %686, align 1
  store i32 1, i32* %14, align 4
  %687 = getelementptr inbounds [5 x i8], [5 x i8]* %26, i32 0, i32 0
  %688 = call i64 @strlen(i8* %687) #6
  %689 = shl i64 %688, 1
  %690 = sub i64 %688, 1
  %691 = mul i64 %690, 1
  %692 = sub i64 %688, 1
  %693 = mul i64 %692, 1
  %694 = shl i64 %688, 1
  %695 = sub i64 0, %688
  %696 = add i64 %695, 1
  %697 = shl i64 %688, 1
  %698 = shl i64 %688, 1
  %699 = shl i64 %688, 1
  %700 = sub i64 %688, 1
  %701 = trunc i64 %700 to i32
  store i32 %701, i32* %13, align 4
  br label %388

; <label>:702:                                    ; preds = %443, %434
  %703 = load i32, i32* %12, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [3000 x i32], [3000 x i32]* %22, i64 0, i64 %704
  %706 = load i32, i32* %705, align 4
  store i32 %706, i32* %19, align 4
  br label %443

; <label>:707:                                    ; preds = %466, %457
  %708 = load i32, i32* %18, align 4
  store i32 %708, i32* %11, align 4
  br label %466

; <label>:709:                                    ; preds = %513, %504
  %710 = load i32, i32* %12, align 4
  %711 = sub i32 %710, 1
  %712 = mul i32 %711, 1
  %713 = sub i32 %710, 1
  %714 = mul i32 %713, 1
  %715 = shl i32 %710, 1
  %716 = sub i32 0, %710
  %717 = add i32 %716, 1
  %718 = sub i32 0, %710
  %719 = add i32 %718, 1
  %720 = sub i32 0, %710
  %721 = add i32 %720, 1
  %722 = add nsw i32 %710, 1
  store i32 %722, i32* %12, align 4
  br label %513

; <label>:723:                                    ; preds = %544, %535
  %724 = load i32, i32* %17, align 4
  %725 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %724)
  %726 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %725, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %727 = load i32, i32* %20, align 4
  %728 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %726, i32 %727)
  %729 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %728, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %544
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_890.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
