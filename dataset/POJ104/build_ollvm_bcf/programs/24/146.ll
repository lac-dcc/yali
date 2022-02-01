; ModuleID = 'source-C-CXX/24/146.cpp'
source_filename = "source-C-CXX/24/146.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_146.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  br i1 %8, label %9, label %209

; <label>:9:                                      ; preds = %0, %209
  %10 = alloca i32, align 4
  %11 = alloca [50 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %16 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i32 0, i32 0
  %17 = bitcast i32* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 200, i32 16, i1 false)
  %18 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 0
  store i32 1, i32* %18, align 16
  store i32 0, i32* %13, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %209

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %141, %27
  %29 = load i32, i32* %13, align 4
  %30 = load i32, i32* %12, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %144

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %219

; <label>:41:                                     ; preds = %32, %219
  store i32 0, i32* %14, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %219

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %63, %50
  %52 = load i32, i32* %14, align 4
  %53 = icmp slt i32 %52, 50
  br i1 %53, label %54, label %66

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %14, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = mul nsw i32 %58, 2
  %60 = load i32, i32* %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %54
  %64 = load i32, i32* %14, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %14, align 4
  br label %51

; <label>:66:                                     ; preds = %51
  store i32 0, i32* %14, align 4
  br label %67

; <label>:67:                                     ; preds = %139, %66
  %68 = load i32, i32* %14, align 4
  %69 = icmp slt i32 %68, 50
  br i1 %69, label %70, label %140

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %14, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %74, 10
  br i1 %75, label %76, label %118

; <label>:76:                                     ; preds = %70
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %220

; <label>:85:                                     ; preds = %76, %220
  %86 = load i32, i32* %14, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %14, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sdiv i32 %94, 10
  %96 = add nsw i32 %90, %95
  %97 = load i32, i32* %14, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %99
  store i32 %96, i32* %100, align 4
  %101 = load i32, i32* %14, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = srem i32 %104, 10
  %106 = load i32, i32* %14, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %220

; <label>:117:                                    ; preds = %85
  br label %118

; <label>:118:                                    ; preds = %117, %70
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %276

; <label>:128:                                    ; preds = %119, %276
  %129 = load i32, i32* %14, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %14, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %276

; <label>:139:                                    ; preds = %128
  br label %67

; <label>:140:                                    ; preds = %67
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %13, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %13, align 4
  br label %28

; <label>:144:                                    ; preds = %28
  store i32 49, i32* %13, align 4
  br label %145

; <label>:145:                                    ; preds = %156, %144
  %146 = load i32, i32* %13, align 4
  %147 = icmp sge i32 %146, 0
  br i1 %147, label %148, label %159

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %155

; <label>:154:                                    ; preds = %148
  br label %159

; <label>:155:                                    ; preds = %148
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %13, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %13, align 4
  br label %145

; <label>:159:                                    ; preds = %154, %145
  br label %160

; <label>:160:                                    ; preds = %205, %159
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %291

; <label>:169:                                    ; preds = %160, %291
  %170 = load i32, i32* %13, align 4
  %171 = icmp sge i32 %170, 0
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %291

; <label>:180:                                    ; preds = %169
  br i1 %171, label %181, label %208

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %294

; <label>:190:                                    ; preds = %181, %294
  %191 = load i32, i32* %13, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %194)
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %294

; <label>:204:                                    ; preds = %190
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %13, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, i32* %13, align 4
  br label %160

; <label>:208:                                    ; preds = %180
  ret i32 0

; <label>:209:                                    ; preds = %9, %0
  %210 = alloca i32, align 4
  %211 = alloca [50 x i32], align 16
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  store i32 0, i32* %210, align 4
  %215 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %212)
  %216 = getelementptr inbounds [50 x i32], [50 x i32]* %211, i32 0, i32 0
  %217 = bitcast i32* %216 to i8*
  call void @llvm.memset.p0i8.i64(i8* %217, i8 0, i64 200, i32 16, i1 false)
  %218 = getelementptr inbounds [50 x i32], [50 x i32]* %211, i64 0, i64 0
  store i32 1, i32* %218, align 16
  store i32 0, i32* %213, align 4
  br label %9

; <label>:219:                                    ; preds = %41, %32
  store i32 0, i32* %14, align 4
  br label %41

; <label>:220:                                    ; preds = %85, %76
  %221 = load i32, i32* %14, align 4
  %222 = shl i32 %221, 1
  %223 = sub i32 0, %221
  %224 = add i32 %223, 1
  %225 = add nsw i32 %221, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %14, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = shl i32 %232, 10
  %234 = sub i32 %232, 10
  %235 = mul i32 %234, 10
  %236 = sub i32 0, %232
  %237 = add i32 %236, 10
  %238 = sdiv i32 %232, 10
  %239 = shl i32 %228, %238
  %240 = sub i32 %228, %238
  %241 = mul i32 %240, %238
  %242 = shl i32 %228, %238
  %243 = sub i32 0, %228
  %244 = add i32 %243, %238
  %245 = sub i32 0, %228
  %246 = add i32 %245, %238
  %247 = sub i32 0, %228
  %248 = add i32 %247, %238
  %249 = add nsw i32 %228, %238
  %250 = load i32, i32* %14, align 4
  %251 = sub i32 0, %250
  %252 = add i32 %251, 1
  %253 = shl i32 %250, 1
  %254 = sub i32 %250, 1
  %255 = mul i32 %254, 1
  %256 = add nsw i32 %250, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %257
  store i32 %249, i32* %258, align 4
  %259 = load i32, i32* %14, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = sub i32 0, %262
  %264 = add i32 %263, 10
  %265 = shl i32 %262, 10
  %266 = sub i32 0, %262
  %267 = add i32 %266, 10
  %268 = sub i32 0, %262
  %269 = add i32 %268, 10
  %270 = shl i32 %262, 10
  %271 = shl i32 %262, 10
  %272 = srem i32 %262, 10
  %273 = load i32, i32* %14, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %274
  store i32 %272, i32* %275, align 4
  br label %85

; <label>:276:                                    ; preds = %128, %119
  %277 = load i32, i32* %14, align 4
  %278 = shl i32 %277, 1
  %279 = shl i32 %277, 1
  %280 = shl i32 %277, 1
  %281 = sub i32 0, %277
  %282 = add i32 %281, 1
  %283 = sub i32 %277, 1
  %284 = mul i32 %283, 1
  %285 = shl i32 %277, 1
  %286 = sub i32 0, %277
  %287 = add i32 %286, 1
  %288 = sub i32 %277, 1
  %289 = mul i32 %288, 1
  %290 = add nsw i32 %277, 1
  store i32 %290, i32* %14, align 4
  br label %128

; <label>:291:                                    ; preds = %169, %160
  %292 = load i32, i32* %13, align 4
  %293 = icmp sge i32 %292, 0
  br label %169

; <label>:294:                                    ; preds = %190, %181
  %295 = load i32, i32* %13, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %298)
  br label %190
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_146.cpp() #0 section ".text.startup" {
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
