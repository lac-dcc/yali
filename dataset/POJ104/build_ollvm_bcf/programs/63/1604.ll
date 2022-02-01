; ModuleID = 'source-C-CXX/63/1604.cpp'
source_filename = "source-C-CXX/63/1604.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@x = global [10 x i32] zeroinitializer, align 16
@y = global [10 x i32] zeroinitializer, align 16
@z = global [10 x i32] zeroinitializer, align 16
@p1 = global [50 x i32] zeroinitializer, align 16
@p2 = global [50 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1604.cpp, i8* null }]
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
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
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %71, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %72

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %570

; <label>:29:                                     ; preds = %20, %570
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %32)
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) %36)
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %37, i32* dereferenceable(4) %40)
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %570

; <label>:50:                                     ; preds = %29
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %583

; <label>:60:                                     ; preds = %51, %583
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %583

; <label>:71:                                     ; preds = %60
  br label %16

; <label>:72:                                     ; preds = %16
  store i32 0, i32* @m, align 4
  store i32 0, i32* %3, align 4
  br label %73

; <label>:73:                                     ; preds = %154, %72
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %597

; <label>:82:                                     ; preds = %73, %597
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* @n, align 4
  %85 = icmp slt i32 %83, %84
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %597

; <label>:94:                                     ; preds = %82
  br i1 %85, label %95, label %155

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  br label %98

; <label>:98:                                     ; preds = %112, %95
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* @n, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %115

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* @m, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x i32], [50 x i32]* @p1, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* @m, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* @m, align 4
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [50 x i32], [50 x i32]* @p2, i64 0, i64 %110
  store i32 %107, i32* %111, align 4
  br label %112

; <label>:112:                                    ; preds = %102
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  br label %98

; <label>:115:                                    ; preds = %98
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %601

; <label>:124:                                    ; preds = %115, %601
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %601

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %602

; <label>:143:                                    ; preds = %134, %602
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %602

; <label>:154:                                    ; preds = %143
  br label %73

; <label>:155:                                    ; preds = %94
  store i32 0, i32* %5, align 4
  br label %156

; <label>:156:                                    ; preds = %380, %155
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* @m, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %383

; <label>:160:                                    ; preds = %156
  store i32 0, i32* %6, align 4
  br label %161

; <label>:161:                                    ; preds = %358, %160
  %162 = load i32, i32* %6, align 4
  %163 = load i32, i32* @m, align 4
  %164 = sub nsw i32 %163, 1
  %165 = icmp slt i32 %162, %164
  br i1 %165, label %166, label %361

; <label>:166:                                    ; preds = %161
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50 x i32], [50 x i32]* @p1, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  store i32 %170, i32* %7, align 4
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50 x i32], [50 x i32]* @p2, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %8, align 4
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [50 x i32], [50 x i32]* @p1, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %9, align 4
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [50 x i32], [50 x i32]* @p2, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  store i32 %184, i32* %10, align 4
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sub nsw i32 %188, %192
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sub nsw i32 %197, %201
  %203 = mul nsw i32 %193, %202
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sub nsw i32 %207, %211
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sub nsw i32 %216, %220
  %222 = mul nsw i32 %212, %221
  %223 = add nsw i32 %203, %222
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sub nsw i32 %227, %231
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %8, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = sub nsw i32 %236, %240
  %242 = mul nsw i32 %232, %241
  %243 = add nsw i32 %223, %242
  %244 = load i32, i32* %9, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %10, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = sub nsw i32 %247, %251
  %253 = load i32, i32* %9, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %10, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = sub nsw i32 %256, %260
  %262 = mul nsw i32 %252, %261
  %263 = load i32, i32* %9, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %10, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sub nsw i32 %266, %270
  %272 = load i32, i32* %9, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %10, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = sub nsw i32 %275, %279
  %281 = mul nsw i32 %271, %280
  %282 = add nsw i32 %262, %281
  %283 = load i32, i32* %9, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %10, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = sub nsw i32 %286, %290
  %292 = load i32, i32* %9, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %10, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = sub nsw i32 %295, %299
  %301 = mul nsw i32 %291, %300
  %302 = add nsw i32 %282, %301
  %303 = icmp slt i32 %243, %302
  br i1 %303, label %304, label %339

; <label>:304:                                    ; preds = %166
  %305 = load i32, i32* %6, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [50 x i32], [50 x i32]* @p1, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  store i32 %308, i32* %11, align 4
  %309 = load i32, i32* %6, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [50 x i32], [50 x i32]* @p1, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %6, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [50 x i32], [50 x i32]* @p1, i64 0, i64 %315
  store i32 %313, i32* %316, align 4
  %317 = load i32, i32* %11, align 4
  %318 = load i32, i32* %6, align 4
  %319 = add nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [50 x i32], [50 x i32]* @p1, i64 0, i64 %320
  store i32 %317, i32* %321, align 4
  %322 = load i32, i32* %6, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [50 x i32], [50 x i32]* @p2, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  store i32 %325, i32* %11, align 4
  %326 = load i32, i32* %6, align 4
  %327 = add nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [50 x i32], [50 x i32]* @p2, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %6, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [50 x i32], [50 x i32]* @p2, i64 0, i64 %332
  store i32 %330, i32* %333, align 4
  %334 = load i32, i32* %11, align 4
  %335 = load i32, i32* %6, align 4
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [50 x i32], [50 x i32]* @p2, i64 0, i64 %337
  store i32 %334, i32* %338, align 4
  br label %339

; <label>:339:                                    ; preds = %304, %166
  %340 = load i32, i32* @x.3
  %341 = load i32, i32* @y.4
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %611

; <label>:348:                                    ; preds = %339, %611
  %349 = load i32, i32* @x.3
  %350 = load i32, i32* @y.4
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %611

; <label>:357:                                    ; preds = %348
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %6, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %6, align 4
  br label %161

; <label>:361:                                    ; preds = %161
  %362 = load i32, i32* @x.3
  %363 = load i32, i32* @y.4
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %612

; <label>:370:                                    ; preds = %361, %612
  %371 = load i32, i32* @x.3
  %372 = load i32, i32* @y.4
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %612

; <label>:379:                                    ; preds = %370
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %5, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %5, align 4
  br label %156

; <label>:383:                                    ; preds = %156
  store i32 0, i32* %12, align 4
  br label %384

; <label>:384:                                    ; preds = %550, %383
  %385 = load i32, i32* @x.3
  %386 = load i32, i32* @y.4
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %613

; <label>:393:                                    ; preds = %384, %613
  %394 = load i32, i32* %12, align 4
  %395 = load i32, i32* @m, align 4
  %396 = icmp slt i32 %394, %395
  %397 = load i32, i32* @x.3
  %398 = load i32, i32* @y.4
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %613

; <label>:405:                                    ; preds = %393
  br i1 %396, label %406, label %551

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* @x.3
  %408 = load i32, i32* @y.4
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %617

; <label>:415:                                    ; preds = %406, %617
  %416 = load i32, i32* %12, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [50 x i32], [50 x i32]* @p1, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  store i32 %419, i32* %13, align 4
  %420 = load i32, i32* %12, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [50 x i32], [50 x i32]* @p2, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  store i32 %423, i32* %14, align 4
  %424 = load i32, i32* %13, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = load i32, i32* %13, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = load i32, i32* %13, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %14, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = load i32, i32* %14, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = load i32, i32* %14, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = load i32, i32* %13, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = sitofp i32 %451 to double
  %453 = load i32, i32* %14, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = sitofp i32 %456 to double
  %458 = fsub double %452, %457
  %459 = load i32, i32* %13, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = sitofp i32 %462 to double
  %464 = load i32, i32* %14, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = sitofp i32 %467 to double
  %469 = fsub double %463, %468
  %470 = fmul double %458, %469
  %471 = load i32, i32* %13, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = sitofp i32 %474 to double
  %476 = load i32, i32* %14, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = sitofp i32 %479 to double
  %481 = fsub double %475, %480
  %482 = load i32, i32* %13, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = sitofp i32 %485 to double
  %487 = load i32, i32* %14, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = sitofp i32 %490 to double
  %492 = fsub double %486, %491
  %493 = fmul double %481, %492
  %494 = fadd double %470, %493
  %495 = load i32, i32* %13, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = sitofp i32 %498 to double
  %500 = load i32, i32* %14, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = sitofp i32 %503 to double
  %505 = fsub double %499, %504
  %506 = load i32, i32* %13, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = sitofp i32 %509 to double
  %511 = load i32, i32* %14, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = sitofp i32 %514 to double
  %516 = fsub double %510, %515
  %517 = fmul double %505, %516
  %518 = fadd double %494, %517
  %519 = call double @sqrt(double %518) #2
  %520 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i32 0, i32 0), i32 %427, i32 %431, i32 %435, i32 %439, i32 %443, i32 %447, double %519)
  %521 = load i32, i32* @x.3
  %522 = load i32, i32* @y.4
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %617

; <label>:529:                                    ; preds = %415
  br label %530

; <label>:530:                                    ; preds = %529
  %531 = load i32, i32* @x.3
  %532 = load i32, i32* @y.4
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %797

; <label>:539:                                    ; preds = %530, %797
  %540 = load i32, i32* %12, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, i32* %12, align 4
  %542 = load i32, i32* @x.3
  %543 = load i32, i32* @y.4
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %797

; <label>:550:                                    ; preds = %539
  br label %384

; <label>:551:                                    ; preds = %405
  %552 = load i32, i32* @x.3
  %553 = load i32, i32* @y.4
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %802

; <label>:560:                                    ; preds = %551, %802
  %561 = load i32, i32* @x.3
  %562 = load i32, i32* @y.4
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %802

; <label>:569:                                    ; preds = %560
  ret i32 0

; <label>:570:                                    ; preds = %29, %20
  %571 = load i32, i32* %2, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %572
  %574 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %573)
  %575 = load i32, i32* %2, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %576
  %578 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %574, i32* dereferenceable(4) %577)
  %579 = load i32, i32* %2, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %580
  %582 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %578, i32* dereferenceable(4) %581)
  br label %29

; <label>:583:                                    ; preds = %60, %51
  %584 = load i32, i32* %2, align 4
  %585 = sub i32 %584, 1
  %586 = mul i32 %585, 1
  %587 = sub i32 0, %584
  %588 = add i32 %587, 1
  %589 = sub i32 0, %584
  %590 = add i32 %589, 1
  %591 = sub i32 %584, 1
  %592 = mul i32 %591, 1
  %593 = shl i32 %584, 1
  %594 = sub i32 0, %584
  %595 = add i32 %594, 1
  %596 = add nsw i32 %584, 1
  store i32 %596, i32* %2, align 4
  br label %60

; <label>:597:                                    ; preds = %82, %73
  %598 = load i32, i32* %3, align 4
  %599 = load i32, i32* @n, align 4
  %600 = icmp slt i32 %598, %599
  br label %82

; <label>:601:                                    ; preds = %124, %115
  br label %124

; <label>:602:                                    ; preds = %143, %134
  %603 = load i32, i32* %3, align 4
  %604 = sub i32 %603, 1
  %605 = mul i32 %604, 1
  %606 = sub i32 0, %603
  %607 = add i32 %606, 1
  %608 = sub i32 0, %603
  %609 = add i32 %608, 1
  %610 = add nsw i32 %603, 1
  store i32 %610, i32* %3, align 4
  br label %143

; <label>:611:                                    ; preds = %348, %339
  br label %348

; <label>:612:                                    ; preds = %370, %361
  br label %370

; <label>:613:                                    ; preds = %393, %384
  %614 = load i32, i32* %12, align 4
  %615 = load i32, i32* @m, align 4
  %616 = icmp slt i32 %614, %615
  br label %393

; <label>:617:                                    ; preds = %415, %406
  %618 = load i32, i32* %12, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [50 x i32], [50 x i32]* @p1, i64 0, i64 %619
  %621 = load i32, i32* %620, align 4
  store i32 %621, i32* %13, align 4
  %622 = load i32, i32* %12, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [50 x i32], [50 x i32]* @p2, i64 0, i64 %623
  %625 = load i32, i32* %624, align 4
  store i32 %625, i32* %14, align 4
  %626 = load i32, i32* %13, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = load i32, i32* %13, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = load i32, i32* %13, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = load i32, i32* %14, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = load i32, i32* %14, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = load i32, i32* %14, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = load i32, i32* %13, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %651
  %653 = load i32, i32* %652, align 4
  %654 = sitofp i32 %653 to double
  %655 = load i32, i32* %14, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %656
  %658 = load i32, i32* %657, align 4
  %659 = sitofp i32 %658 to double
  %660 = fsub double -0.000000e+00, %654
  %661 = fadd double %660, %659
  %662 = fsub double -0.000000e+00, %654
  %663 = fadd double %662, %659
  %664 = fsub double %654, %659
  %665 = fmul double %664, %659
  %666 = fsub double %654, %659
  %667 = fmul double %666, %659
  %668 = fsub double -0.000000e+00, %654
  %669 = fadd double %668, %659
  %670 = fsub double %654, %659
  %671 = load i32, i32* %13, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %672
  %674 = load i32, i32* %673, align 4
  %675 = sitofp i32 %674 to double
  %676 = load i32, i32* %14, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %677
  %679 = load i32, i32* %678, align 4
  %680 = sitofp i32 %679 to double
  %681 = fsub double -0.000000e+00, %675
  %682 = fadd double %681, %680
  %683 = fsub double -0.000000e+00, %675
  %684 = fadd double %683, %680
  %685 = fsub double %675, %680
  %686 = fsub double -0.000000e+00, %670
  %687 = fadd double %686, %685
  %688 = fsub double -0.000000e+00, %670
  %689 = fadd double %688, %685
  %690 = fsub double -0.000000e+00, %670
  %691 = fadd double %690, %685
  %692 = fmul double %670, %685
  %693 = load i32, i32* %13, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %694
  %696 = load i32, i32* %695, align 4
  %697 = sitofp i32 %696 to double
  %698 = load i32, i32* %14, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %699
  %701 = load i32, i32* %700, align 4
  %702 = sitofp i32 %701 to double
  %703 = fsub double %697, %702
  %704 = fmul double %703, %702
  %705 = fsub double %697, %702
  %706 = fmul double %705, %702
  %707 = fsub double -0.000000e+00, %697
  %708 = fadd double %707, %702
  %709 = fsub double %697, %702
  %710 = load i32, i32* %13, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %711
  %713 = load i32, i32* %712, align 4
  %714 = sitofp i32 %713 to double
  %715 = load i32, i32* %14, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %716
  %718 = load i32, i32* %717, align 4
  %719 = sitofp i32 %718 to double
  %720 = fsub double %714, %719
  %721 = fmul double %720, %719
  %722 = fsub double %714, %719
  %723 = fsub double -0.000000e+00, %709
  %724 = fadd double %723, %722
  %725 = fsub double %709, %722
  %726 = fmul double %725, %722
  %727 = fsub double -0.000000e+00, %709
  %728 = fadd double %727, %722
  %729 = fmul double %709, %722
  %730 = fsub double %692, %729
  %731 = fmul double %730, %729
  %732 = fsub double %692, %729
  %733 = fmul double %732, %729
  %734 = fsub double %692, %729
  %735 = fmul double %734, %729
  %736 = fsub double -0.000000e+00, %692
  %737 = fadd double %736, %729
  %738 = fadd double %692, %729
  %739 = load i32, i32* %13, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %740
  %742 = load i32, i32* %741, align 4
  %743 = sitofp i32 %742 to double
  %744 = load i32, i32* %14, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %745
  %747 = load i32, i32* %746, align 4
  %748 = sitofp i32 %747 to double
  %749 = fsub double -0.000000e+00, %743
  %750 = fadd double %749, %748
  %751 = fsub double -0.000000e+00, %743
  %752 = fadd double %751, %748
  %753 = fsub double -0.000000e+00, %743
  %754 = fadd double %753, %748
  %755 = fsub double -0.000000e+00, %743
  %756 = fadd double %755, %748
  %757 = fsub double %743, %748
  %758 = load i32, i32* %13, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %759
  %761 = load i32, i32* %760, align 4
  %762 = sitofp i32 %761 to double
  %763 = load i32, i32* %14, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %764
  %766 = load i32, i32* %765, align 4
  %767 = sitofp i32 %766 to double
  %768 = fsub double %762, %767
  %769 = fmul double %768, %767
  %770 = fsub double %762, %767
  %771 = fmul double %770, %767
  %772 = fsub double -0.000000e+00, %762
  %773 = fadd double %772, %767
  %774 = fsub double %762, %767
  %775 = fmul double %774, %767
  %776 = fsub double %762, %767
  %777 = fmul double %776, %767
  %778 = fsub double %762, %767
  %779 = fsub double %757, %778
  %780 = fmul double %779, %778
  %781 = fsub double %757, %778
  %782 = fmul double %781, %778
  %783 = fmul double %757, %778
  %784 = fsub double -0.000000e+00, %738
  %785 = fadd double %784, %783
  %786 = fsub double -0.000000e+00, %738
  %787 = fadd double %786, %783
  %788 = fsub double -0.000000e+00, %738
  %789 = fadd double %788, %783
  %790 = fsub double %738, %783
  %791 = fmul double %790, %783
  %792 = fsub double %738, %783
  %793 = fmul double %792, %783
  %794 = fadd double %738, %783
  %795 = call double @sqrt(double %794) #2
  %796 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i32 0, i32 0), i32 %629, i32 %633, i32 %637, i32 %641, i32 %645, i32 %649, double %795)
  br label %415

; <label>:797:                                    ; preds = %539, %530
  %798 = load i32, i32* %12, align 4
  %799 = sub i32 %798, 1
  %800 = mul i32 %799, 1
  %801 = add nsw i32 %798, 1
  store i32 %801, i32* %12, align 4
  br label %539

; <label>:802:                                    ; preds = %560, %551
  br label %560
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1604.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
