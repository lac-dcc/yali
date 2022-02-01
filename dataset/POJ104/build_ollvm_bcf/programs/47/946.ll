; ModuleID = 'source-C-CXX/47/946.cpp'
source_filename = "source-C-CXX/47/946.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_946.cpp, i8* null }]
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
  br i1 %8, label %9, label %498

; <label>:9:                                      ; preds = %0, %498
  %10 = alloca i32, align 4
  %11 = alloca [9 x [9 x i32]], align 16
  %12 = alloca [9 x [9 x i32]], align 16
  %13 = alloca [9 x [9 x i8]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = bitcast [9 x [9 x i32]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 324, i32 16, i1 false)
  %22 = bitcast [9 x [9 x i32]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 324, i32 16, i1 false)
  %23 = bitcast [9 x [9 x i8]]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 81, i32 16, i1 false)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %15)
  %26 = load i32, i32* %14, align 4
  %27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 4
  %28 = getelementptr inbounds [9 x i32], [9 x i32]* %27, i64 0, i64 4
  store i32 %26, i32* %28, align 16
  store i32 1, i32* %18, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %498

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %444, %37
  %39 = load i32, i32* %18, align 4
  %40 = load i32, i32* %15, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %447

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %518

; <label>:51:                                     ; preds = %42, %518
  store i32 1, i32* %16, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %518

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %333, %60
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %519

; <label>:70:                                     ; preds = %61, %519
  %71 = load i32, i32* %16, align 4
  %72 = icmp slt i32 %71, 8
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %519

; <label>:81:                                     ; preds = %70
  br i1 %72, label %82, label %336

; <label>:82:                                     ; preds = %81
  store i32 1, i32* %17, align 4
  br label %83

; <label>:83:                                     ; preds = %329, %82
  %84 = load i32, i32* %17, align 4
  %85 = icmp slt i32 %84, 8
  br i1 %85, label %86, label %332

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %16, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %88
  %90 = load i32, i32* %17, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [9 x i32], [9 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %328

; <label>:95:                                     ; preds = %86
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %522

; <label>:104:                                    ; preds = %95, %522
  %105 = load i32, i32* %16, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %106
  %108 = load i32, i32* %17, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [9 x i32], [9 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %16, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %113
  %115 = load i32, i32* %17, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [9 x i32], [9 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = mul nsw i32 %118, 2
  %120 = add nsw i32 %111, %119
  %121 = load i32, i32* %16, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %122
  %124 = load i32, i32* %17, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [9 x i32], [9 x i32]* %123, i64 0, i64 %125
  store i32 %120, i32* %126, align 4
  %127 = load i32, i32* %16, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %129
  %131 = load i32, i32* %17, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [9 x i32], [9 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %16, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %136
  %138 = load i32, i32* %17, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [9 x i32], [9 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %134, %141
  %143 = load i32, i32* %16, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %145
  %147 = load i32, i32* %17, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [9 x i32], [9 x i32]* %146, i64 0, i64 %148
  store i32 %142, i32* %149, align 4
  %150 = load i32, i32* %16, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %152
  %154 = load i32, i32* %17, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [9 x i32], [9 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %16, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %159
  %161 = load i32, i32* %17, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [9 x i32], [9 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %157, %164
  %166 = load i32, i32* %16, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %168
  %170 = load i32, i32* %17, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [9 x i32], [9 x i32]* %169, i64 0, i64 %171
  store i32 %165, i32* %172, align 4
  %173 = load i32, i32* %16, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %174
  %176 = load i32, i32* %17, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [9 x i32], [9 x i32]* %175, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %16, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %182
  %184 = load i32, i32* %17, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [9 x i32], [9 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %180, %187
  %189 = load i32, i32* %16, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %190
  %192 = load i32, i32* %17, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [9 x i32], [9 x i32]* %191, i64 0, i64 %194
  store i32 %188, i32* %195, align 4
  %196 = load i32, i32* %16, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %197
  %199 = load i32, i32* %17, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [9 x i32], [9 x i32]* %198, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %16, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %205
  %207 = load i32, i32* %17, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [9 x i32], [9 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %203, %210
  %212 = load i32, i32* %16, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %213
  %215 = load i32, i32* %17, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [9 x i32], [9 x i32]* %214, i64 0, i64 %217
  store i32 %211, i32* %218, align 4
  %219 = load i32, i32* %16, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %221
  %223 = load i32, i32* %17, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [9 x i32], [9 x i32]* %222, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %16, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %229
  %231 = load i32, i32* %17, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [9 x i32], [9 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = add nsw i32 %227, %234
  %236 = load i32, i32* %16, align 4
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %238
  %240 = load i32, i32* %17, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [9 x i32], [9 x i32]* %239, i64 0, i64 %242
  store i32 %235, i32* %243, align 4
  %244 = load i32, i32* %16, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %246
  %248 = load i32, i32* %17, align 4
  %249 = sub nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [9 x i32], [9 x i32]* %247, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %16, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %254
  %256 = load i32, i32* %17, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [9 x i32], [9 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = add nsw i32 %252, %259
  %261 = load i32, i32* %16, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %263
  %265 = load i32, i32* %17, align 4
  %266 = sub nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [9 x i32], [9 x i32]* %264, i64 0, i64 %267
  store i32 %260, i32* %268, align 4
  %269 = load i32, i32* %16, align 4
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %271
  %273 = load i32, i32* %17, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [9 x i32], [9 x i32]* %272, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %16, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %279
  %281 = load i32, i32* %17, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [9 x i32], [9 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = add nsw i32 %277, %284
  %286 = load i32, i32* %16, align 4
  %287 = sub nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %288
  %290 = load i32, i32* %17, align 4
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [9 x i32], [9 x i32]* %289, i64 0, i64 %292
  store i32 %285, i32* %293, align 4
  %294 = load i32, i32* %16, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %296
  %298 = load i32, i32* %17, align 4
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [9 x i32], [9 x i32]* %297, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %16, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %304
  %306 = load i32, i32* %17, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [9 x i32], [9 x i32]* %305, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = add nsw i32 %302, %309
  %311 = load i32, i32* %16, align 4
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %313
  %315 = load i32, i32* %17, align 4
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [9 x i32], [9 x i32]* %314, i64 0, i64 %317
  store i32 %310, i32* %318, align 4
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %522

; <label>:327:                                    ; preds = %104
  br label %328

; <label>:328:                                    ; preds = %327, %86
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %17, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %17, align 4
  br label %83

; <label>:332:                                    ; preds = %83
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %16, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %16, align 4
  br label %61

; <label>:336:                                    ; preds = %81
  store i32 0, i32* %16, align 4
  br label %337

; <label>:337:                                    ; preds = %440, %336
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %943

; <label>:346:                                    ; preds = %337, %943
  %347 = load i32, i32* %16, align 4
  %348 = icmp slt i32 %347, 9
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %943

; <label>:357:                                    ; preds = %346
  br i1 %348, label %358, label %443

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %946

; <label>:367:                                    ; preds = %358, %946
  store i32 0, i32* %17, align 4
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %946

; <label>:376:                                    ; preds = %367
  br label %377

; <label>:377:                                    ; preds = %418, %376
  %378 = load i32, i32* %17, align 4
  %379 = icmp slt i32 %378, 9
  br i1 %379, label %380, label %421

; <label>:380:                                    ; preds = %377
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %947

; <label>:389:                                    ; preds = %380, %947
  %390 = load i32, i32* %16, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %391
  %393 = load i32, i32* %17, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [9 x i32], [9 x i32]* %392, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = load i32, i32* %16, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %398
  %400 = load i32, i32* %17, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [9 x i32], [9 x i32]* %399, i64 0, i64 %401
  store i32 %396, i32* %402, align 4
  %403 = load i32, i32* %16, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %404
  %406 = load i32, i32* %17, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [9 x i32], [9 x i32]* %405, i64 0, i64 %407
  store i32 0, i32* %408, align 4
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %947

; <label>:417:                                    ; preds = %389
  br label %418

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* %17, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %17, align 4
  br label %377

; <label>:421:                                    ; preds = %377
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %967

; <label>:430:                                    ; preds = %421, %967
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %967

; <label>:439:                                    ; preds = %430
  br label %440

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* %16, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %16, align 4
  br label %337

; <label>:443:                                    ; preds = %357
  br label %444

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* %18, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %18, align 4
  br label %38

; <label>:447:                                    ; preds = %38
  store i32 0, i32* %16, align 4
  br label %448

; <label>:448:                                    ; preds = %496, %447
  %449 = load i32, i32* %16, align 4
  %450 = icmp slt i32 %449, 9
  br i1 %450, label %451, label %497

; <label>:451:                                    ; preds = %448
  store i32 0, i32* %17, align 4
  br label %452

; <label>:452:                                    ; preds = %465, %451
  %453 = load i32, i32* %17, align 4
  %454 = icmp slt i32 %453, 8
  br i1 %454, label %455, label %468

; <label>:455:                                    ; preds = %452
  %456 = load i32, i32* %16, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %457
  %459 = load i32, i32* %17, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [9 x i32], [9 x i32]* %458, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %462)
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %463, i8 signext 32)
  br label %465

; <label>:465:                                    ; preds = %455
  %466 = load i32, i32* %17, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %17, align 4
  br label %452

; <label>:468:                                    ; preds = %452
  %469 = load i32, i32* %16, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %470
  %472 = getelementptr inbounds [9 x i32], [9 x i32]* %471, i64 0, i64 8
  %473 = load i32, i32* %472, align 4
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %473)
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %474, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %476

; <label>:476:                                    ; preds = %468
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %968

; <label>:485:                                    ; preds = %476, %968
  %486 = load i32, i32* %16, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, i32* %16, align 4
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %968

; <label>:496:                                    ; preds = %485
  br label %448

; <label>:497:                                    ; preds = %448
  ret i32 0

; <label>:498:                                    ; preds = %9, %0
  %499 = alloca i32, align 4
  %500 = alloca [9 x [9 x i32]], align 16
  %501 = alloca [9 x [9 x i32]], align 16
  %502 = alloca [9 x [9 x i8]], align 16
  %503 = alloca i32, align 4
  %504 = alloca i32, align 4
  %505 = alloca i32, align 4
  %506 = alloca i32, align 4
  %507 = alloca i32, align 4
  %508 = alloca i32, align 4
  %509 = alloca i32, align 4
  store i32 0, i32* %499, align 4
  %510 = bitcast [9 x [9 x i32]]* %500 to i8*
  call void @llvm.memset.p0i8.i64(i8* %510, i8 0, i64 324, i32 16, i1 false)
  %511 = bitcast [9 x [9 x i32]]* %501 to i8*
  call void @llvm.memset.p0i8.i64(i8* %511, i8 0, i64 324, i32 16, i1 false)
  %512 = bitcast [9 x [9 x i8]]* %502 to i8*
  call void @llvm.memset.p0i8.i64(i8* %512, i8 0, i64 81, i32 16, i1 false)
  %513 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %503)
  %514 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %513, i32* dereferenceable(4) %504)
  %515 = load i32, i32* %503, align 4
  %516 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %500, i64 0, i64 4
  %517 = getelementptr inbounds [9 x i32], [9 x i32]* %516, i64 0, i64 4
  store i32 %515, i32* %517, align 16
  store i32 1, i32* %507, align 4
  br label %9

; <label>:518:                                    ; preds = %51, %42
  store i32 1, i32* %16, align 4
  br label %51

; <label>:519:                                    ; preds = %70, %61
  %520 = load i32, i32* %16, align 4
  %521 = icmp slt i32 %520, 8
  br label %70

; <label>:522:                                    ; preds = %104, %95
  %523 = load i32, i32* %16, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %524
  %526 = load i32, i32* %17, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [9 x i32], [9 x i32]* %525, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = load i32, i32* %16, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %531
  %533 = load i32, i32* %17, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [9 x i32], [9 x i32]* %532, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = sub i32 %536, 2
  %538 = mul i32 %537, 2
  %539 = shl i32 %536, 2
  %540 = sub i32 %536, 2
  %541 = mul i32 %540, 2
  %542 = mul nsw i32 %536, 2
  %543 = sub i32 %529, %542
  %544 = mul i32 %543, %542
  %545 = sub i32 %529, %542
  %546 = mul i32 %545, %542
  %547 = sub i32 0, %529
  %548 = add i32 %547, %542
  %549 = sub i32 %529, %542
  %550 = mul i32 %549, %542
  %551 = sub i32 %529, %542
  %552 = mul i32 %551, %542
  %553 = shl i32 %529, %542
  %554 = shl i32 %529, %542
  %555 = shl i32 %529, %542
  %556 = add nsw i32 %529, %542
  %557 = load i32, i32* %16, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %558
  %560 = load i32, i32* %17, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [9 x i32], [9 x i32]* %559, i64 0, i64 %561
  store i32 %556, i32* %562, align 4
  %563 = load i32, i32* %16, align 4
  %564 = shl i32 %563, 1
  %565 = sub i32 0, %563
  %566 = add i32 %565, 1
  %567 = sub nsw i32 %563, 1
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %568
  %570 = load i32, i32* %17, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [9 x i32], [9 x i32]* %569, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = load i32, i32* %16, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %575
  %577 = load i32, i32* %17, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [9 x i32], [9 x i32]* %576, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = shl i32 %573, %580
  %582 = sub i32 %573, %580
  %583 = mul i32 %582, %580
  %584 = sub i32 %573, %580
  %585 = mul i32 %584, %580
  %586 = sub i32 %573, %580
  %587 = mul i32 %586, %580
  %588 = add nsw i32 %573, %580
  %589 = load i32, i32* %16, align 4
  %590 = sub i32 0, %589
  %591 = add i32 %590, 1
  %592 = sub i32 %589, 1
  %593 = mul i32 %592, 1
  %594 = sub nsw i32 %589, 1
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %595
  %597 = load i32, i32* %17, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [9 x i32], [9 x i32]* %596, i64 0, i64 %598
  store i32 %588, i32* %599, align 4
  %600 = load i32, i32* %16, align 4
  %601 = shl i32 %600, 1
  %602 = shl i32 %600, 1
  %603 = sub i32 %600, 1
  %604 = mul i32 %603, 1
  %605 = sub i32 %600, 1
  %606 = mul i32 %605, 1
  %607 = add nsw i32 %600, 1
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %608
  %610 = load i32, i32* %17, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [9 x i32], [9 x i32]* %609, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = load i32, i32* %16, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %615
  %617 = load i32, i32* %17, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [9 x i32], [9 x i32]* %616, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = sub i32 %613, %620
  %622 = mul i32 %621, %620
  %623 = sub i32 %613, %620
  %624 = mul i32 %623, %620
  %625 = sub i32 0, %613
  %626 = add i32 %625, %620
  %627 = shl i32 %613, %620
  %628 = sub i32 0, %613
  %629 = add i32 %628, %620
  %630 = add nsw i32 %613, %620
  %631 = load i32, i32* %16, align 4
  %632 = sub i32 %631, 1
  %633 = mul i32 %632, 1
  %634 = sub i32 %631, 1
  %635 = mul i32 %634, 1
  %636 = add nsw i32 %631, 1
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %637
  %639 = load i32, i32* %17, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [9 x i32], [9 x i32]* %638, i64 0, i64 %640
  store i32 %630, i32* %641, align 4
  %642 = load i32, i32* %16, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %643
  %645 = load i32, i32* %17, align 4
  %646 = shl i32 %645, 1
  %647 = sub i32 %645, 1
  %648 = mul i32 %647, 1
  %649 = shl i32 %645, 1
  %650 = sub nsw i32 %645, 1
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [9 x i32], [9 x i32]* %644, i64 0, i64 %651
  %653 = load i32, i32* %652, align 4
  %654 = load i32, i32* %16, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %655
  %657 = load i32, i32* %17, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [9 x i32], [9 x i32]* %656, i64 0, i64 %658
  %660 = load i32, i32* %659, align 4
  %661 = shl i32 %653, %660
  %662 = shl i32 %653, %660
  %663 = shl i32 %653, %660
  %664 = sub i32 0, %653
  %665 = add i32 %664, %660
  %666 = shl i32 %653, %660
  %667 = add nsw i32 %653, %660
  %668 = load i32, i32* %16, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %669
  %671 = load i32, i32* %17, align 4
  %672 = sub i32 %671, 1
  %673 = mul i32 %672, 1
  %674 = shl i32 %671, 1
  %675 = sub i32 %671, 1
  %676 = mul i32 %675, 1
  %677 = sub nsw i32 %671, 1
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [9 x i32], [9 x i32]* %670, i64 0, i64 %678
  store i32 %667, i32* %679, align 4
  %680 = load i32, i32* %16, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %681
  %683 = load i32, i32* %17, align 4
  %684 = shl i32 %683, 1
  %685 = sub i32 %683, 1
  %686 = mul i32 %685, 1
  %687 = add nsw i32 %683, 1
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [9 x i32], [9 x i32]* %682, i64 0, i64 %688
  %690 = load i32, i32* %689, align 4
  %691 = load i32, i32* %16, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %692
  %694 = load i32, i32* %17, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [9 x i32], [9 x i32]* %693, i64 0, i64 %695
  %697 = load i32, i32* %696, align 4
  %698 = sub i32 %690, %697
  %699 = mul i32 %698, %697
  %700 = sub i32 %690, %697
  %701 = mul i32 %700, %697
  %702 = shl i32 %690, %697
  %703 = sub i32 0, %690
  %704 = add i32 %703, %697
  %705 = sub i32 0, %690
  %706 = add i32 %705, %697
  %707 = sub i32 0, %690
  %708 = add i32 %707, %697
  %709 = sub i32 %690, %697
  %710 = mul i32 %709, %697
  %711 = sub i32 %690, %697
  %712 = mul i32 %711, %697
  %713 = add nsw i32 %690, %697
  %714 = load i32, i32* %16, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %715
  %717 = load i32, i32* %17, align 4
  %718 = shl i32 %717, 1
  %719 = add nsw i32 %717, 1
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [9 x i32], [9 x i32]* %716, i64 0, i64 %720
  store i32 %713, i32* %721, align 4
  %722 = load i32, i32* %16, align 4
  %723 = sub nsw i32 %722, 1
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %724
  %726 = load i32, i32* %17, align 4
  %727 = sub i32 0, %726
  %728 = add i32 %727, 1
  %729 = sub i32 %726, 1
  %730 = mul i32 %729, 1
  %731 = sub i32 0, %726
  %732 = add i32 %731, 1
  %733 = shl i32 %726, 1
  %734 = sub i32 %726, 1
  %735 = mul i32 %734, 1
  %736 = sub nsw i32 %726, 1
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [9 x i32], [9 x i32]* %725, i64 0, i64 %737
  %739 = load i32, i32* %738, align 4
  %740 = load i32, i32* %16, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %741
  %743 = load i32, i32* %17, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [9 x i32], [9 x i32]* %742, i64 0, i64 %744
  %746 = load i32, i32* %745, align 4
  %747 = sub i32 %739, %746
  %748 = mul i32 %747, %746
  %749 = shl i32 %739, %746
  %750 = sub i32 %739, %746
  %751 = mul i32 %750, %746
  %752 = sub i32 0, %739
  %753 = add i32 %752, %746
  %754 = add nsw i32 %739, %746
  %755 = load i32, i32* %16, align 4
  %756 = shl i32 %755, 1
  %757 = sub nsw i32 %755, 1
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %758
  %760 = load i32, i32* %17, align 4
  %761 = sub i32 %760, 1
  %762 = mul i32 %761, 1
  %763 = shl i32 %760, 1
  %764 = shl i32 %760, 1
  %765 = shl i32 %760, 1
  %766 = sub i32 0, %760
  %767 = add i32 %766, 1
  %768 = sub nsw i32 %760, 1
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [9 x i32], [9 x i32]* %759, i64 0, i64 %769
  store i32 %754, i32* %770, align 4
  %771 = load i32, i32* %16, align 4
  %772 = sub i32 0, %771
  %773 = add i32 %772, 1
  %774 = shl i32 %771, 1
  %775 = shl i32 %771, 1
  %776 = sub i32 %771, 1
  %777 = mul i32 %776, 1
  %778 = shl i32 %771, 1
  %779 = sub i32 %771, 1
  %780 = mul i32 %779, 1
  %781 = shl i32 %771, 1
  %782 = add nsw i32 %771, 1
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %783
  %785 = load i32, i32* %17, align 4
  %786 = shl i32 %785, 1
  %787 = shl i32 %785, 1
  %788 = shl i32 %785, 1
  %789 = sub i32 0, %785
  %790 = add i32 %789, 1
  %791 = shl i32 %785, 1
  %792 = sub i32 0, %785
  %793 = add i32 %792, 1
  %794 = shl i32 %785, 1
  %795 = sub nsw i32 %785, 1
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [9 x i32], [9 x i32]* %784, i64 0, i64 %796
  %798 = load i32, i32* %797, align 4
  %799 = load i32, i32* %16, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %800
  %802 = load i32, i32* %17, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [9 x i32], [9 x i32]* %801, i64 0, i64 %803
  %805 = load i32, i32* %804, align 4
  %806 = shl i32 %798, %805
  %807 = shl i32 %798, %805
  %808 = sub i32 0, %798
  %809 = add i32 %808, %805
  %810 = add nsw i32 %798, %805
  %811 = load i32, i32* %16, align 4
  %812 = shl i32 %811, 1
  %813 = shl i32 %811, 1
  %814 = sub i32 %811, 1
  %815 = mul i32 %814, 1
  %816 = add nsw i32 %811, 1
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %817
  %819 = load i32, i32* %17, align 4
  %820 = sub i32 %819, 1
  %821 = mul i32 %820, 1
  %822 = shl i32 %819, 1
  %823 = sub i32 0, %819
  %824 = add i32 %823, 1
  %825 = sub nsw i32 %819, 1
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [9 x i32], [9 x i32]* %818, i64 0, i64 %826
  store i32 %810, i32* %827, align 4
  %828 = load i32, i32* %16, align 4
  %829 = shl i32 %828, 1
  %830 = sub i32 %828, 1
  %831 = mul i32 %830, 1
  %832 = shl i32 %828, 1
  %833 = sub nsw i32 %828, 1
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %834
  %836 = load i32, i32* %17, align 4
  %837 = sub i32 0, %836
  %838 = add i32 %837, 1
  %839 = shl i32 %836, 1
  %840 = sub i32 %836, 1
  %841 = mul i32 %840, 1
  %842 = add nsw i32 %836, 1
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [9 x i32], [9 x i32]* %835, i64 0, i64 %843
  %845 = load i32, i32* %844, align 4
  %846 = load i32, i32* %16, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %847
  %849 = load i32, i32* %17, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [9 x i32], [9 x i32]* %848, i64 0, i64 %850
  %852 = load i32, i32* %851, align 4
  %853 = sub i32 %845, %852
  %854 = mul i32 %853, %852
  %855 = shl i32 %845, %852
  %856 = shl i32 %845, %852
  %857 = shl i32 %845, %852
  %858 = shl i32 %845, %852
  %859 = shl i32 %845, %852
  %860 = sub i32 %845, %852
  %861 = mul i32 %860, %852
  %862 = sub i32 0, %845
  %863 = add i32 %862, %852
  %864 = add nsw i32 %845, %852
  %865 = load i32, i32* %16, align 4
  %866 = shl i32 %865, 1
  %867 = shl i32 %865, 1
  %868 = sub i32 0, %865
  %869 = add i32 %868, 1
  %870 = shl i32 %865, 1
  %871 = sub nsw i32 %865, 1
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %872
  %874 = load i32, i32* %17, align 4
  %875 = shl i32 %874, 1
  %876 = sub i32 %874, 1
  %877 = mul i32 %876, 1
  %878 = sub i32 %874, 1
  %879 = mul i32 %878, 1
  %880 = sub i32 0, %874
  %881 = add i32 %880, 1
  %882 = add nsw i32 %874, 1
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [9 x i32], [9 x i32]* %873, i64 0, i64 %883
  store i32 %864, i32* %884, align 4
  %885 = load i32, i32* %16, align 4
  %886 = sub i32 0, %885
  %887 = add i32 %886, 1
  %888 = sub i32 0, %885
  %889 = add i32 %888, 1
  %890 = sub i32 0, %885
  %891 = add i32 %890, 1
  %892 = sub i32 %885, 1
  %893 = mul i32 %892, 1
  %894 = shl i32 %885, 1
  %895 = add nsw i32 %885, 1
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %896
  %898 = load i32, i32* %17, align 4
  %899 = sub i32 0, %898
  %900 = add i32 %899, 1
  %901 = shl i32 %898, 1
  %902 = sub i32 %898, 1
  %903 = mul i32 %902, 1
  %904 = sub i32 0, %898
  %905 = add i32 %904, 1
  %906 = add nsw i32 %898, 1
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds [9 x i32], [9 x i32]* %897, i64 0, i64 %907
  %909 = load i32, i32* %908, align 4
  %910 = load i32, i32* %16, align 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %911
  %913 = load i32, i32* %17, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [9 x i32], [9 x i32]* %912, i64 0, i64 %914
  %916 = load i32, i32* %915, align 4
  %917 = sub i32 0, %909
  %918 = add i32 %917, %916
  %919 = sub i32 0, %909
  %920 = add i32 %919, %916
  %921 = sub i32 %909, %916
  %922 = mul i32 %921, %916
  %923 = sub i32 %909, %916
  %924 = mul i32 %923, %916
  %925 = sub i32 0, %909
  %926 = add i32 %925, %916
  %927 = add nsw i32 %909, %916
  %928 = load i32, i32* %16, align 4
  %929 = sub i32 0, %928
  %930 = add i32 %929, 1
  %931 = add nsw i32 %928, 1
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %932
  %934 = load i32, i32* %17, align 4
  %935 = shl i32 %934, 1
  %936 = sub i32 %934, 1
  %937 = mul i32 %936, 1
  %938 = sub i32 0, %934
  %939 = add i32 %938, 1
  %940 = add nsw i32 %934, 1
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [9 x i32], [9 x i32]* %933, i64 0, i64 %941
  store i32 %927, i32* %942, align 4
  br label %104

; <label>:943:                                    ; preds = %346, %337
  %944 = load i32, i32* %16, align 4
  %945 = icmp slt i32 %944, 9
  br label %346

; <label>:946:                                    ; preds = %367, %358
  store i32 0, i32* %17, align 4
  br label %367

; <label>:947:                                    ; preds = %389, %380
  %948 = load i32, i32* %16, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %949
  %951 = load i32, i32* %17, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [9 x i32], [9 x i32]* %950, i64 0, i64 %952
  %954 = load i32, i32* %953, align 4
  %955 = load i32, i32* %16, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %956
  %958 = load i32, i32* %17, align 4
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds [9 x i32], [9 x i32]* %957, i64 0, i64 %959
  store i32 %954, i32* %960, align 4
  %961 = load i32, i32* %16, align 4
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %962
  %964 = load i32, i32* %17, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [9 x i32], [9 x i32]* %963, i64 0, i64 %965
  store i32 0, i32* %966, align 4
  br label %389

; <label>:967:                                    ; preds = %430, %421
  br label %430

; <label>:968:                                    ; preds = %485, %476
  %969 = load i32, i32* %16, align 4
  %970 = sub i32 0, %969
  %971 = add i32 %970, 1
  %972 = shl i32 %969, 1
  %973 = sub i32 %969, 1
  %974 = mul i32 %973, 1
  %975 = sub i32 0, %969
  %976 = add i32 %975, 1
  %977 = sub i32 0, %969
  %978 = add i32 %977, 1
  %979 = sub i32 0, %969
  %980 = add i32 %979, 1
  %981 = shl i32 %969, 1
  %982 = sub i32 0, %969
  %983 = add i32 %982, 1
  %984 = add nsw i32 %969, 1
  store i32 %984, i32* %16, align 4
  br label %485
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_946.cpp() #0 section ".text.startup" {
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
