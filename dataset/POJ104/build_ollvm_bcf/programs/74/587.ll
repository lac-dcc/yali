; ModuleID = 'source-C-CXX/74/587.cpp'
source_filename = "source-C-CXX/74/587.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_587.cpp, i8* null }]
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
  br i1 %8, label %9, label %259

; <label>:9:                                      ; preds = %0, %259
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca [1000 x i32], align 16
  %20 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %21 = bitcast [1000 x i32]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %259

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %71, %30
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %272

; <label>:40:                                     ; preds = %31, %272
  %41 = load i32, i32* %14, align 4
  %42 = srem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %272

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %62

; <label>:53:                                     ; preds = %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* %14, align 4
  %57 = sdiv i32 %56, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 %58
  store i32 %55, i32* %59, align 4
  %60 = load i32, i32* %13, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %13, align 4
  br label %70

; <label>:62:                                     ; preds = %52
  %63 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %64 = trunc i32 %63 to i8
  store i8 %64, i8* %18, align 1
  %65 = load i8, i8* %18, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 44
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %62
  br label %71

; <label>:69:                                     ; preds = %62
  br label %74

; <label>:70:                                     ; preds = %53
  br label %71

; <label>:71:                                     ; preds = %70, %68
  %72 = load i32, i32* %14, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %14, align 4
  br label %31

; <label>:74:                                     ; preds = %69
  %75 = load i32, i32* %13, align 4
  %76 = zext i32 %75 to i64
  %77 = call i8* @llvm.stacksave()
  store i8* %77, i8** %20, align 8
  %78 = alloca i32, i64 %76, align 16
  %79 = load i32, i32* %13, align 4
  %80 = zext i32 %79 to i64
  %81 = alloca i32, i64 %80, align 16
  %82 = load i32, i32* %13, align 4
  %83 = zext i32 %82 to i64
  %84 = alloca i32, i64 %83, align 16
  store i32 0, i32* %14, align 4
  br label %85

; <label>:85:                                     ; preds = %98, %74
  %86 = load i32, i32* %14, align 4
  %87 = load i32, i32* %13, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp sle i32 %86, %88
  br i1 %89, label %90, label %101

; <label>:90:                                     ; preds = %85
  %91 = load i32, i32* %14, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %14, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %78, i64 %96
  store i32 %94, i32* %97, align 4
  br label %98

; <label>:98:                                     ; preds = %90
  %99 = load i32, i32* %14, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %14, align 4
  br label %85

; <label>:101:                                    ; preds = %85
  store i32 0, i32* %14, align 4
  br label %102

; <label>:102:                                    ; preds = %123, %101
  %103 = load i32, i32* %14, align 4
  %104 = load i32, i32* %13, align 4
  %105 = mul nsw i32 2, %104
  %106 = sub nsw i32 %105, 2
  %107 = icmp sle i32 %103, %106
  br i1 %107, label %108, label %126

; <label>:108:                                    ; preds = %102
  %109 = load i32, i32* %14, align 4
  %110 = srem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %119

; <label>:112:                                    ; preds = %108
  %113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %114 = load i32, i32* %12, align 4
  %115 = load i32, i32* %14, align 4
  %116 = sdiv i32 %115, 2
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %81, i64 %117
  store i32 %114, i32* %118, align 4
  br label %122

; <label>:119:                                    ; preds = %108
  %120 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %121 = trunc i32 %120 to i8
  store i8 %121, i8* %18, align 1
  br label %122

; <label>:122:                                    ; preds = %119, %112
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %14, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %14, align 4
  br label %102

; <label>:126:                                    ; preds = %102
  store i32 0, i32* %14, align 4
  br label %127

; <label>:127:                                    ; preds = %224, %126
  %128 = load i32, i32* %14, align 4
  %129 = load i32, i32* %13, align 4
  %130 = sub nsw i32 %129, 1
  %131 = icmp sle i32 %128, %130
  br i1 %131, label %132, label %227

; <label>:132:                                    ; preds = %127
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %286

; <label>:141:                                    ; preds = %132, %286
  store i32 0, i32* %16, align 4
  store i32 0, i32* %15, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %286

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %198, %150
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %287

; <label>:160:                                    ; preds = %151, %287
  %161 = load i32, i32* %15, align 4
  %162 = load i32, i32* %13, align 4
  %163 = sub nsw i32 %162, 1
  %164 = icmp sle i32 %161, %163
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %287

; <label>:173:                                    ; preds = %160
  br i1 %164, label %174, label %201

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %14, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %78, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %15, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %78, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sge i32 %178, %182
  br i1 %183, label %184, label %197

; <label>:184:                                    ; preds = %174
  %185 = load i32, i32* %14, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %78, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %15, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %81, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp slt i32 %188, %192
  br i1 %193, label %194, label %197

; <label>:194:                                    ; preds = %184
  %195 = load i32, i32* %16, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %16, align 4
  br label %197

; <label>:197:                                    ; preds = %194, %184, %174
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %15, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %15, align 4
  br label %151

; <label>:201:                                    ; preds = %173
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %302

; <label>:210:                                    ; preds = %201, %302
  %211 = load i32, i32* %16, align 4
  %212 = load i32, i32* %14, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %84, i64 %213
  store i32 %211, i32* %214, align 4
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %302

; <label>:223:                                    ; preds = %210
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %14, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %14, align 4
  br label %127

; <label>:227:                                    ; preds = %127
  %228 = getelementptr inbounds i32, i32* %84, i64 0
  %229 = load i32, i32* %228, align 16
  store i32 %229, i32* %17, align 4
  store i32 1, i32* %14, align 4
  br label %230

; <label>:230:                                    ; preds = %248, %227
  %231 = load i32, i32* %14, align 4
  %232 = load i32, i32* %13, align 4
  %233 = sub nsw i32 %232, 1
  %234 = icmp sle i32 %231, %233
  br i1 %234, label %235, label %251

; <label>:235:                                    ; preds = %230
  %236 = load i32, i32* %14, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* %84, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %17, align 4
  %241 = icmp sgt i32 %239, %240
  br i1 %241, label %242, label %247

; <label>:242:                                    ; preds = %235
  %243 = load i32, i32* %14, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %84, i64 %244
  %246 = load i32, i32* %245, align 4
  store i32 %246, i32* %17, align 4
  br label %247

; <label>:247:                                    ; preds = %242, %235
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %14, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %14, align 4
  br label %230

; <label>:251:                                    ; preds = %230
  %252 = load i32, i32* %13, align 4
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %252)
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %253, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %255 = load i32, i32* %17, align 4
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %254, i32 %255)
  store i32 0, i32* %10, align 4
  %257 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %257)
  %258 = load i32, i32* %10, align 4
  ret i32 %258

; <label>:259:                                    ; preds = %9, %0
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i8, align 1
  %269 = alloca [1000 x i32], align 16
  %270 = alloca i8*, align 8
  store i32 0, i32* %260, align 4
  store i32 0, i32* %263, align 4
  %271 = bitcast [1000 x i32]* %269 to i8*
  call void @llvm.memset.p0i8.i64(i8* %271, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %264, align 4
  br label %9

; <label>:272:                                    ; preds = %40, %31
  %273 = load i32, i32* %14, align 4
  %274 = sub i32 %273, 2
  %275 = mul i32 %274, 2
  %276 = shl i32 %273, 2
  %277 = shl i32 %273, 2
  %278 = shl i32 %273, 2
  %279 = sub i32 %273, 2
  %280 = mul i32 %279, 2
  %281 = sub i32 0, %273
  %282 = add i32 %281, 2
  %283 = shl i32 %273, 2
  %284 = srem i32 %273, 2
  %285 = icmp eq i32 %284, 0
  br label %40

; <label>:286:                                    ; preds = %141, %132
  store i32 0, i32* %16, align 4
  store i32 0, i32* %15, align 4
  br label %141

; <label>:287:                                    ; preds = %160, %151
  %288 = load i32, i32* %15, align 4
  %289 = load i32, i32* %13, align 4
  %290 = shl i32 %289, 1
  %291 = sub i32 0, %289
  %292 = add i32 %291, 1
  %293 = sub i32 0, %289
  %294 = add i32 %293, 1
  %295 = shl i32 %289, 1
  %296 = sub i32 %289, 1
  %297 = mul i32 %296, 1
  %298 = sub i32 %289, 1
  %299 = mul i32 %298, 1
  %300 = sub nsw i32 %289, 1
  %301 = icmp sle i32 %288, %300
  br label %160

; <label>:302:                                    ; preds = %210, %201
  %303 = load i32, i32* %16, align 4
  %304 = load i32, i32* %14, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, i32* %84, i64 %305
  store i32 %303, i32* %306, align 4
  br label %210
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_587.cpp() #0 section ".text.startup" {
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
