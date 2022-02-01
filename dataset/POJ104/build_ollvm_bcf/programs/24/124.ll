; ModuleID = 'source-C-CXX/24/124.cpp'
source_filename = "source-C-CXX/24/124.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_124.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z9chengfangPii(i32*, i32) #0 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %193

; <label>:11:                                     ; preds = %2, %193
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  %15 = load i32, i32* %13, align 4
  %16 = icmp eq i32 %15, 0
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %193

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %27

; <label>:26:                                     ; preds = %25
  br label %174

; <label>:27:                                     ; preds = %25
  store i32 32, i32* %14, align 4
  br label %28

; <label>:28:                                     ; preds = %60, %27
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %199

; <label>:37:                                     ; preds = %28, %199
  %38 = load i32, i32* %14, align 4
  %39 = icmp sge i32 %38, 0
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %199

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %63

; <label>:49:                                     ; preds = %48
  %50 = load i32*, i32** %12, align 8
  %51 = load i32, i32* %14, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = mul nsw i32 %54, 2
  %56 = load i32*, i32** %12, align 8
  %57 = load i32, i32* %14, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  store i32 %55, i32* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %49
  %61 = load i32, i32* %14, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %14, align 4
  br label %28

; <label>:63:                                     ; preds = %48
  store i32 32, i32* %14, align 4
  br label %64

; <label>:64:                                     ; preds = %149, %63
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %202

; <label>:73:                                     ; preds = %64, %202
  %74 = load i32, i32* %14, align 4
  %75 = icmp sgt i32 %74, 0
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %202

; <label>:84:                                     ; preds = %73
  br i1 %75, label %85, label %152

; <label>:85:                                     ; preds = %84
  %86 = load i32*, i32** %12, align 8
  %87 = load i32, i32* %14, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sge i32 %90, 10
  br i1 %91, label %92, label %130

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %205

; <label>:101:                                    ; preds = %92, %205
  %102 = load i32*, i32** %12, align 8
  %103 = load i32, i32* %14, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sdiv i32 %106, 10
  %108 = load i32*, i32** %12, align 8
  %109 = load i32, i32* %14, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %108, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, %107
  store i32 %114, i32* %112, align 4
  %115 = load i32*, i32** %12, align 8
  %116 = load i32, i32* %14, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = srem i32 %119, 10
  store i32 %120, i32* %118, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %205

; <label>:129:                                    ; preds = %101
  br label %130

; <label>:130:                                    ; preds = %129, %85
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %260

; <label>:139:                                    ; preds = %130, %260
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %260

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %14, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %14, align 4
  br label %64

; <label>:152:                                    ; preds = %84
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %261

; <label>:161:                                    ; preds = %152, %261
  %162 = load i32*, i32** %12, align 8
  %163 = load i32, i32* %13, align 4
  %164 = sub nsw i32 %163, 1
  call void @_Z9chengfangPii(i32* %162, i32 %164)
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %261

; <label>:173:                                    ; preds = %161
  br label %174

; <label>:174:                                    ; preds = %26, %173
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %271

; <label>:183:                                    ; preds = %174, %271
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %271

; <label>:192:                                    ; preds = %183
  ret void

; <label>:193:                                    ; preds = %11, %2
  %194 = alloca i32*, align 8
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  store i32* %0, i32** %194, align 8
  store i32 %1, i32* %195, align 4
  %197 = load i32, i32* %195, align 4
  %198 = icmp eq i32 %197, 0
  br label %11

; <label>:199:                                    ; preds = %37, %28
  %200 = load i32, i32* %14, align 4
  %201 = icmp sge i32 %200, 0
  br label %37

; <label>:202:                                    ; preds = %73, %64
  %203 = load i32, i32* %14, align 4
  %204 = icmp sgt i32 %203, 0
  br label %73

; <label>:205:                                    ; preds = %101, %92
  %206 = load i32*, i32** %12, align 8
  %207 = load i32, i32* %14, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %206, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = shl i32 %210, 10
  %212 = sub i32 %210, 10
  %213 = mul i32 %212, 10
  %214 = sub i32 0, %210
  %215 = add i32 %214, 10
  %216 = sub i32 %210, 10
  %217 = mul i32 %216, 10
  %218 = sub i32 %210, 10
  %219 = mul i32 %218, 10
  %220 = sdiv i32 %210, 10
  %221 = load i32*, i32** %12, align 8
  %222 = load i32, i32* %14, align 4
  %223 = sub i32 0, %222
  %224 = add i32 %223, 1
  %225 = shl i32 %222, 1
  %226 = shl i32 %222, 1
  %227 = sub i32 0, %222
  %228 = add i32 %227, 1
  %229 = shl i32 %222, 1
  %230 = shl i32 %222, 1
  %231 = sub i32 0, %222
  %232 = add i32 %231, 1
  %233 = shl i32 %222, 1
  %234 = sub nsw i32 %222, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %221, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = shl i32 %237, %220
  %239 = shl i32 %237, %220
  %240 = shl i32 %237, %220
  %241 = sub i32 0, %237
  %242 = add i32 %241, %220
  %243 = shl i32 %237, %220
  %244 = shl i32 %237, %220
  %245 = add nsw i32 %237, %220
  store i32 %245, i32* %236, align 4
  %246 = load i32*, i32** %12, align 8
  %247 = load i32, i32* %14, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %246, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sub i32 %250, 10
  %252 = mul i32 %251, 10
  %253 = shl i32 %250, 10
  %254 = shl i32 %250, 10
  %255 = sub i32 %250, 10
  %256 = mul i32 %255, 10
  %257 = sub i32 %250, 10
  %258 = mul i32 %257, 10
  %259 = srem i32 %250, 10
  store i32 %259, i32* %249, align 4
  br label %101

; <label>:260:                                    ; preds = %139, %130
  br label %139

; <label>:261:                                    ; preds = %161, %152
  %262 = load i32*, i32** %12, align 8
  %263 = load i32, i32* %13, align 4
  %264 = sub i32 0, %263
  %265 = add i32 %264, 1
  %266 = sub i32 %263, 1
  %267 = mul i32 %266, 1
  %268 = sub i32 0, %263
  %269 = add i32 %268, 1
  %270 = sub nsw i32 %263, 1
  call void @_Z9chengfangPii(i32* %262, i32 %270)
  br label %161

; <label>:271:                                    ; preds = %183, %174
  br label %183
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %105

; <label>:9:                                      ; preds = %0, %105
  %10 = alloca i32, align 4
  %11 = alloca [33 x i32], align 16
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %15 = getelementptr inbounds [33 x i32], [33 x i32]* %11, i32 0, i32 0
  %16 = bitcast i32* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 132, i32 16, i1 false)
  %17 = getelementptr inbounds [33 x i32], [33 x i32]* %11, i64 0, i64 32
  store i32 1, i32* %17, align 16
  %18 = getelementptr inbounds [33 x i32], [33 x i32]* %11, i32 0, i32 0
  %19 = load i32, i32* %13, align 4
  call void @_Z9chengfangPii(i32* %18, i32 %19)
  %20 = getelementptr inbounds [33 x i32], [33 x i32]* %11, i32 0, i32 0
  store i32* %20, i32** %12, align 8
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %105

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %34, %29
  %31 = load i32*, i32** %12, align 8
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

; <label>:34:                                     ; preds = %30
  %35 = load i32*, i32** %12, align 8
  %36 = getelementptr inbounds i32, i32* %35, i32 1
  store i32* %36, i32** %12, align 8
  br label %30

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %117

; <label>:46:                                     ; preds = %37, %117
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %117

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %85, %55
  %57 = load i32*, i32** %12, align 8
  %58 = getelementptr inbounds [33 x i32], [33 x i32]* %11, i32 0, i32 0
  %59 = getelementptr inbounds i32, i32* %58, i64 32
  %60 = icmp ule i32* %57, %59
  br i1 %60, label %61, label %86

; <label>:61:                                     ; preds = %56
  %62 = load i32*, i32** %12, align 8
  %63 = load i32, i32* %62, align 4
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %63)
  br label %65

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %118

; <label>:74:                                     ; preds = %65, %118
  %75 = load i32*, i32** %12, align 8
  %76 = getelementptr inbounds i32, i32* %75, i32 1
  store i32* %76, i32** %12, align 8
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %118

; <label>:85:                                     ; preds = %74
  br label %56

; <label>:86:                                     ; preds = %56
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %121

; <label>:95:                                     ; preds = %86, %121
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %121

; <label>:104:                                    ; preds = %95
  ret i32 0

; <label>:105:                                    ; preds = %9, %0
  %106 = alloca i32, align 4
  %107 = alloca [33 x i32], align 16
  %108 = alloca i32*, align 8
  %109 = alloca i32, align 4
  store i32 0, i32* %106, align 4
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %109)
  %111 = getelementptr inbounds [33 x i32], [33 x i32]* %107, i32 0, i32 0
  %112 = bitcast i32* %111 to i8*
  call void @llvm.memset.p0i8.i64(i8* %112, i8 0, i64 132, i32 16, i1 false)
  %113 = getelementptr inbounds [33 x i32], [33 x i32]* %107, i64 0, i64 32
  store i32 1, i32* %113, align 16
  %114 = getelementptr inbounds [33 x i32], [33 x i32]* %107, i32 0, i32 0
  %115 = load i32, i32* %109, align 4
  call void @_Z9chengfangPii(i32* %114, i32 %115)
  %116 = getelementptr inbounds [33 x i32], [33 x i32]* %107, i32 0, i32 0
  store i32* %116, i32** %108, align 8
  br label %9

; <label>:117:                                    ; preds = %46, %37
  br label %46

; <label>:118:                                    ; preds = %74, %65
  %119 = load i32*, i32** %12, align 8
  %120 = getelementptr inbounds i32, i32* %119, i32 1
  store i32* %120, i32** %12, align 8
  br label %74

; <label>:121:                                    ; preds = %95, %86
  br label %95
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_124.cpp() #0 section ".text.startup" {
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
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
