; ModuleID = 'source-C-CXX/17/995.cpp'
source_filename = "source-C-CXX/17/995.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_995.cpp, i8* null }]
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
  br i1 %8, label %9, label %620

; <label>:9:                                      ; preds = %0, %620
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [110 x [110 x i32]], align 16
  store i32 0, i32* %10, align 4
  %20 = bitcast [110 x [110 x i32]]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 48400, i32 16, i1 false)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %12, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %620

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %598, %30
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %601

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %11, align 4
  store i32 %36, i32* %18, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %13, align 4
  br label %37

; <label>:37:                                     ; preds = %60, %35
  %38 = load i32, i32* %13, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %63

; <label>:41:                                     ; preds = %37
  store i32 0, i32* %14, align 4
  br label %42

; <label>:42:                                     ; preds = %56, %41
  %43 = load i32, i32* %14, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %59

; <label>:46:                                     ; preds = %42
  %47 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %19, i32 0, i32 0
  %48 = load i32, i32* %13, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [110 x i32], [110 x i32]* %47, i64 %49
  %51 = getelementptr inbounds [110 x i32], [110 x i32]* %50, i32 0, i32 0
  %52 = load i32, i32* %14, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %54)
  br label %56

; <label>:56:                                     ; preds = %46
  %57 = load i32, i32* %14, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %14, align 4
  br label %42

; <label>:59:                                     ; preds = %42
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %13, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %13, align 4
  br label %37

; <label>:63:                                     ; preds = %37
  %64 = load i32, i32* %11, align 4
  store i32 %64, i32* %18, align 4
  br label %65

; <label>:65:                                     ; preds = %591, %63
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %633

; <label>:74:                                     ; preds = %65, %633
  %75 = load i32, i32* %18, align 4
  %76 = icmp sgt i32 %75, 1
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %633

; <label>:85:                                     ; preds = %74
  br i1 %76, label %86, label %594

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %636

; <label>:95:                                     ; preds = %86, %636
  store i32 0, i32* %13, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %636

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %211, %104
  %106 = load i32, i32* %13, align 4
  %107 = load i32, i32* %18, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %214

; <label>:109:                                    ; preds = %105
  store i32 0, i32* %14, align 4
  br label %110

; <label>:110:                                    ; preds = %189, %109
  %111 = load i32, i32* %14, align 4
  %112 = load i32, i32* %18, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %190

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %14, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %127, label %117

; <label>:117:                                    ; preds = %114
  %118 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %19, i32 0, i32 0
  %119 = load i32, i32* %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [110 x i32], [110 x i32]* %118, i64 %120
  %122 = getelementptr inbounds [110 x i32], [110 x i32]* %121, i32 0, i32 0
  %123 = load i32, i32* %14, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %15, align 4
  br label %168

; <label>:127:                                    ; preds = %114
  %128 = load i32, i32* %15, align 4
  %129 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %19, i32 0, i32 0
  %130 = load i32, i32* %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [110 x i32], [110 x i32]* %129, i64 %131
  %133 = getelementptr inbounds [110 x i32], [110 x i32]* %132, i32 0, i32 0
  %134 = load i32, i32* %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sgt i32 %128, %137
  br i1 %138, label %139, label %167

; <label>:139:                                    ; preds = %127
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %637

; <label>:148:                                    ; preds = %139, %637
  %149 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %19, i32 0, i32 0
  %150 = load i32, i32* %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [110 x i32], [110 x i32]* %149, i64 %151
  %153 = getelementptr inbounds [110 x i32], [110 x i32]* %152, i32 0, i32 0
  %154 = load i32, i32* %14, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %15, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %637

; <label>:166:                                    ; preds = %148
  br label %167

; <label>:167:                                    ; preds = %166, %127
  br label %168

; <label>:168:                                    ; preds = %167, %117
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %647

; <label>:178:                                    ; preds = %169, %647
  %179 = load i32, i32* %14, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %14, align 4
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %647

; <label>:189:                                    ; preds = %178
  br label %110

; <label>:190:                                    ; preds = %110
  store i32 0, i32* %14, align 4
  br label %191

; <label>:191:                                    ; preds = %207, %190
  %192 = load i32, i32* %14, align 4
  %193 = load i32, i32* %18, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %210

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %15, align 4
  %197 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %19, i32 0, i32 0
  %198 = load i32, i32* %13, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [110 x i32], [110 x i32]* %197, i64 %199
  %201 = getelementptr inbounds [110 x i32], [110 x i32]* %200, i32 0, i32 0
  %202 = load i32, i32* %14, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %201, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sub nsw i32 %205, %196
  store i32 %206, i32* %204, align 4
  br label %207

; <label>:207:                                    ; preds = %195
  %208 = load i32, i32* %14, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %14, align 4
  br label %191

; <label>:210:                                    ; preds = %191
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %13, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %13, align 4
  br label %105

; <label>:214:                                    ; preds = %105
  store i32 0, i32* %13, align 4
  br label %215

; <label>:215:                                    ; preds = %393, %214
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %652

; <label>:224:                                    ; preds = %215, %652
  %225 = load i32, i32* %13, align 4
  %226 = load i32, i32* %18, align 4
  %227 = icmp slt i32 %225, %226
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %652

; <label>:236:                                    ; preds = %224
  br i1 %227, label %237, label %396

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %656

; <label>:246:                                    ; preds = %237, %656
  store i32 0, i32* %14, align 4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %656

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %351, %255
  %257 = load i32, i32* %14, align 4
  %258 = load i32, i32* %18, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %354

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* %14, align 4
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %291, label %263

; <label>:263:                                    ; preds = %260
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %657

; <label>:272:                                    ; preds = %263, %657
  %273 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %19, i32 0, i32 0
  %274 = load i32, i32* %14, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [110 x i32], [110 x i32]* %273, i64 %275
  %277 = getelementptr inbounds [110 x i32], [110 x i32]* %276, i32 0, i32 0
  %278 = load i32, i32* %13, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, i32* %277, i64 %279
  %281 = load i32, i32* %280, align 4
  store i32 %281, i32* %15, align 4
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %657

; <label>:290:                                    ; preds = %272
  br label %332

; <label>:291:                                    ; preds = %260
  %292 = load i32, i32* %15, align 4
  %293 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %19, i32 0, i32 0
  %294 = load i32, i32* %14, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [110 x i32], [110 x i32]* %293, i64 %295
  %297 = getelementptr inbounds [110 x i32], [110 x i32]* %296, i32 0, i32 0
  %298 = load i32, i32* %13, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, i32* %297, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = icmp sgt i32 %292, %301
  br i1 %302, label %303, label %331

; <label>:303:                                    ; preds = %291
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %667

; <label>:312:                                    ; preds = %303, %667
  %313 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %19, i32 0, i32 0
  %314 = load i32, i32* %14, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [110 x i32], [110 x i32]* %313, i64 %315
  %317 = getelementptr inbounds [110 x i32], [110 x i32]* %316, i32 0, i32 0
  %318 = load i32, i32* %13, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, i32* %317, i64 %319
  %321 = load i32, i32* %320, align 4
  store i32 %321, i32* %15, align 4
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %667

; <label>:330:                                    ; preds = %312
  br label %331

; <label>:331:                                    ; preds = %330, %291
  br label %332

; <label>:332:                                    ; preds = %331, %290
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %677

; <label>:341:                                    ; preds = %332, %677
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %677

; <label>:350:                                    ; preds = %341
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %14, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %14, align 4
  br label %256

; <label>:354:                                    ; preds = %256
  store i32 0, i32* %14, align 4
  br label %355

; <label>:355:                                    ; preds = %371, %354
  %356 = load i32, i32* %14, align 4
  %357 = load i32, i32* %18, align 4
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %359, label %374

; <label>:359:                                    ; preds = %355
  %360 = load i32, i32* %15, align 4
  %361 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %19, i32 0, i32 0
  %362 = load i32, i32* %14, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [110 x i32], [110 x i32]* %361, i64 %363
  %365 = getelementptr inbounds [110 x i32], [110 x i32]* %364, i32 0, i32 0
  %366 = load i32, i32* %13, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, i32* %365, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = sub nsw i32 %369, %360
  store i32 %370, i32* %368, align 4
  br label %371

; <label>:371:                                    ; preds = %359
  %372 = load i32, i32* %14, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %14, align 4
  br label %355

; <label>:374:                                    ; preds = %355
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %678

; <label>:383:                                    ; preds = %374, %678
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %678

; <label>:392:                                    ; preds = %383
  br label %393

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* %13, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %13, align 4
  br label %215

; <label>:396:                                    ; preds = %236
  %397 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %19, i32 0, i32 0
  %398 = getelementptr inbounds [110 x i32], [110 x i32]* %397, i64 1
  %399 = getelementptr inbounds [110 x i32], [110 x i32]* %398, i32 0, i32 0
  %400 = getelementptr inbounds i32, i32* %399, i64 1
  %401 = load i32, i32* %400, align 4
  %402 = load i32, i32* %17, align 4
  %403 = add nsw i32 %402, %401
  store i32 %403, i32* %17, align 4
  store i32 2, i32* %13, align 4
  br label %404

; <label>:404:                                    ; preds = %459, %396
  %405 = load i32, i32* %13, align 4
  %406 = load i32, i32* %18, align 4
  %407 = icmp slt i32 %405, %406
  br i1 %407, label %408, label %460

; <label>:408:                                    ; preds = %404
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %679

; <label>:417:                                    ; preds = %408, %679
  %418 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %19, i32 0, i32 0
  %419 = getelementptr inbounds [110 x i32], [110 x i32]* %418, i32 0, i32 0
  %420 = load i32, i32* %13, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, i32* %419, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %19, i32 0, i32 0
  %425 = getelementptr inbounds [110 x i32], [110 x i32]* %424, i32 0, i32 0
  %426 = load i32, i32* %13, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i32, i32* %425, i64 %427
  %429 = getelementptr inbounds i32, i32* %428, i64 -1
  store i32 %423, i32* %429, align 4
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %679

; <label>:438:                                    ; preds = %417
  br label %439

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %692

; <label>:448:                                    ; preds = %439, %692
  %449 = load i32, i32* %13, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %13, align 4
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %692

; <label>:459:                                    ; preds = %448
  br label %404

; <label>:460:                                    ; preds = %404
  store i32 2, i32* %13, align 4
  br label %461

; <label>:461:                                    ; preds = %534, %460
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %706

; <label>:470:                                    ; preds = %461, %706
  %471 = load i32, i32* %13, align 4
  %472 = load i32, i32* %18, align 4
  %473 = icmp slt i32 %471, %472
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %706

; <label>:482:                                    ; preds = %470
  br i1 %473, label %483, label %535

; <label>:483:                                    ; preds = %482
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %710

; <label>:492:                                    ; preds = %483, %710
  %493 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %19, i32 0, i32 0
  %494 = load i32, i32* %13, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [110 x i32], [110 x i32]* %493, i64 %495
  %497 = getelementptr inbounds [110 x i32], [110 x i32]* %496, i32 0, i32 0
  %498 = load i32, i32* %497, align 4
  %499 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %19, i32 0, i32 0
  %500 = load i32, i32* %13, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [110 x i32], [110 x i32]* %499, i64 %501
  %503 = getelementptr inbounds [110 x i32], [110 x i32]* %502, i64 -1
  %504 = getelementptr inbounds [110 x i32], [110 x i32]* %503, i32 0, i32 0
  store i32 %498, i32* %504, align 4
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %710

; <label>:513:                                    ; preds = %492
  br label %514

; <label>:514:                                    ; preds = %513
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %723

; <label>:523:                                    ; preds = %514, %723
  %524 = load i32, i32* %13, align 4
  %525 = add nsw i32 %524, 1
  store i32 %525, i32* %13, align 4
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %723

; <label>:534:                                    ; preds = %523
  br label %461

; <label>:535:                                    ; preds = %482
  store i32 2, i32* %13, align 4
  br label %536

; <label>:536:                                    ; preds = %589, %535
  %537 = load i32, i32* %13, align 4
  %538 = load i32, i32* %18, align 4
  %539 = icmp slt i32 %537, %538
  br i1 %539, label %540, label %590

; <label>:540:                                    ; preds = %536
  store i32 2, i32* %14, align 4
  br label %541

; <label>:541:                                    ; preds = %565, %540
  %542 = load i32, i32* %14, align 4
  %543 = load i32, i32* %18, align 4
  %544 = icmp slt i32 %542, %543
  br i1 %544, label %545, label %568

; <label>:545:                                    ; preds = %541
  %546 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %19, i32 0, i32 0
  %547 = load i32, i32* %13, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [110 x i32], [110 x i32]* %546, i64 %548
  %550 = getelementptr inbounds [110 x i32], [110 x i32]* %549, i32 0, i32 0
  %551 = load i32, i32* %14, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i32, i32* %550, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %19, i32 0, i32 0
  %556 = load i32, i32* %13, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [110 x i32], [110 x i32]* %555, i64 %557
  %559 = getelementptr inbounds [110 x i32], [110 x i32]* %558, i64 -1
  %560 = getelementptr inbounds [110 x i32], [110 x i32]* %559, i32 0, i32 0
  %561 = load i32, i32* %14, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i32, i32* %560, i64 %562
  %564 = getelementptr inbounds i32, i32* %563, i64 -1
  store i32 %554, i32* %564, align 4
  br label %565

; <label>:565:                                    ; preds = %545
  %566 = load i32, i32* %14, align 4
  %567 = add nsw i32 %566, 1
  store i32 %567, i32* %14, align 4
  br label %541

; <label>:568:                                    ; preds = %541
  br label %569

; <label>:569:                                    ; preds = %568
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %735

; <label>:578:                                    ; preds = %569, %735
  %579 = load i32, i32* %13, align 4
  %580 = add nsw i32 %579, 1
  store i32 %580, i32* %13, align 4
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %735

; <label>:589:                                    ; preds = %578
  br label %536

; <label>:590:                                    ; preds = %536
  br label %591

; <label>:591:                                    ; preds = %590
  %592 = load i32, i32* %18, align 4
  %593 = add nsw i32 %592, -1
  store i32 %593, i32* %18, align 4
  br label %65

; <label>:594:                                    ; preds = %85
  %595 = load i32, i32* %17, align 4
  %596 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %595)
  %597 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %596, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %598

; <label>:598:                                    ; preds = %594
  %599 = load i32, i32* %12, align 4
  %600 = add nsw i32 %599, 1
  store i32 %600, i32* %12, align 4
  br label %31

; <label>:601:                                    ; preds = %31
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %740

; <label>:610:                                    ; preds = %601, %740
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %740

; <label>:619:                                    ; preds = %610
  ret i32 0

; <label>:620:                                    ; preds = %9, %0
  %621 = alloca i32, align 4
  %622 = alloca i32, align 4
  %623 = alloca i32, align 4
  %624 = alloca i32, align 4
  %625 = alloca i32, align 4
  %626 = alloca i32, align 4
  %627 = alloca i32, align 4
  %628 = alloca i32, align 4
  %629 = alloca i32, align 4
  %630 = alloca [110 x [110 x i32]], align 16
  store i32 0, i32* %621, align 4
  %631 = bitcast [110 x [110 x i32]]* %630 to i8*
  call void @llvm.memset.p0i8.i64(i8* %631, i8 0, i64 48400, i32 16, i1 false)
  %632 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %622)
  store i32 0, i32* %623, align 4
  br label %9

; <label>:633:                                    ; preds = %74, %65
  %634 = load i32, i32* %18, align 4
  %635 = icmp sgt i32 %634, 1
  br label %74

; <label>:636:                                    ; preds = %95, %86
  store i32 0, i32* %13, align 4
  br label %95

; <label>:637:                                    ; preds = %148, %139
  %638 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %19, i32 0, i32 0
  %639 = load i32, i32* %13, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [110 x i32], [110 x i32]* %638, i64 %640
  %642 = getelementptr inbounds [110 x i32], [110 x i32]* %641, i32 0, i32 0
  %643 = load i32, i32* %14, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds i32, i32* %642, i64 %644
  %646 = load i32, i32* %645, align 4
  store i32 %646, i32* %15, align 4
  br label %148

; <label>:647:                                    ; preds = %178, %169
  %648 = load i32, i32* %14, align 4
  %649 = sub i32 %648, 1
  %650 = mul i32 %649, 1
  %651 = add nsw i32 %648, 1
  store i32 %651, i32* %14, align 4
  br label %178

; <label>:652:                                    ; preds = %224, %215
  %653 = load i32, i32* %13, align 4
  %654 = load i32, i32* %18, align 4
  %655 = icmp slt i32 %653, %654
  br label %224

; <label>:656:                                    ; preds = %246, %237
  store i32 0, i32* %14, align 4
  br label %246

; <label>:657:                                    ; preds = %272, %263
  %658 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %19, i32 0, i32 0
  %659 = load i32, i32* %14, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [110 x i32], [110 x i32]* %658, i64 %660
  %662 = getelementptr inbounds [110 x i32], [110 x i32]* %661, i32 0, i32 0
  %663 = load i32, i32* %13, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds i32, i32* %662, i64 %664
  %666 = load i32, i32* %665, align 4
  store i32 %666, i32* %15, align 4
  br label %272

; <label>:667:                                    ; preds = %312, %303
  %668 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %19, i32 0, i32 0
  %669 = load i32, i32* %14, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [110 x i32], [110 x i32]* %668, i64 %670
  %672 = getelementptr inbounds [110 x i32], [110 x i32]* %671, i32 0, i32 0
  %673 = load i32, i32* %13, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds i32, i32* %672, i64 %674
  %676 = load i32, i32* %675, align 4
  store i32 %676, i32* %15, align 4
  br label %312

; <label>:677:                                    ; preds = %341, %332
  br label %341

; <label>:678:                                    ; preds = %383, %374
  br label %383

; <label>:679:                                    ; preds = %417, %408
  %680 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %19, i32 0, i32 0
  %681 = getelementptr inbounds [110 x i32], [110 x i32]* %680, i32 0, i32 0
  %682 = load i32, i32* %13, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds i32, i32* %681, i64 %683
  %685 = load i32, i32* %684, align 4
  %686 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %19, i32 0, i32 0
  %687 = getelementptr inbounds [110 x i32], [110 x i32]* %686, i32 0, i32 0
  %688 = load i32, i32* %13, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds i32, i32* %687, i64 %689
  %691 = getelementptr inbounds i32, i32* %690, i64 -1
  store i32 %685, i32* %691, align 4
  br label %417

; <label>:692:                                    ; preds = %448, %439
  %693 = load i32, i32* %13, align 4
  %694 = shl i32 %693, 1
  %695 = sub i32 %693, 1
  %696 = mul i32 %695, 1
  %697 = sub i32 0, %693
  %698 = add i32 %697, 1
  %699 = sub i32 %693, 1
  %700 = mul i32 %699, 1
  %701 = sub i32 0, %693
  %702 = add i32 %701, 1
  %703 = sub i32 %693, 1
  %704 = mul i32 %703, 1
  %705 = add nsw i32 %693, 1
  store i32 %705, i32* %13, align 4
  br label %448

; <label>:706:                                    ; preds = %470, %461
  %707 = load i32, i32* %13, align 4
  %708 = load i32, i32* %18, align 4
  %709 = icmp slt i32 %707, %708
  br label %470

; <label>:710:                                    ; preds = %492, %483
  %711 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %19, i32 0, i32 0
  %712 = load i32, i32* %13, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [110 x i32], [110 x i32]* %711, i64 %713
  %715 = getelementptr inbounds [110 x i32], [110 x i32]* %714, i32 0, i32 0
  %716 = load i32, i32* %715, align 4
  %717 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %19, i32 0, i32 0
  %718 = load i32, i32* %13, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [110 x i32], [110 x i32]* %717, i64 %719
  %721 = getelementptr inbounds [110 x i32], [110 x i32]* %720, i64 -1
  %722 = getelementptr inbounds [110 x i32], [110 x i32]* %721, i32 0, i32 0
  store i32 %716, i32* %722, align 4
  br label %492

; <label>:723:                                    ; preds = %523, %514
  %724 = load i32, i32* %13, align 4
  %725 = sub i32 0, %724
  %726 = add i32 %725, 1
  %727 = sub i32 0, %724
  %728 = add i32 %727, 1
  %729 = sub i32 0, %724
  %730 = add i32 %729, 1
  %731 = sub i32 0, %724
  %732 = add i32 %731, 1
  %733 = shl i32 %724, 1
  %734 = add nsw i32 %724, 1
  store i32 %734, i32* %13, align 4
  br label %523

; <label>:735:                                    ; preds = %578, %569
  %736 = load i32, i32* %13, align 4
  %737 = sub i32 %736, 1
  %738 = mul i32 %737, 1
  %739 = add nsw i32 %736, 1
  store i32 %739, i32* %13, align 4
  br label %578

; <label>:740:                                    ; preds = %610, %601
  br label %610
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_995.cpp() #0 section ".text.startup" {
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
