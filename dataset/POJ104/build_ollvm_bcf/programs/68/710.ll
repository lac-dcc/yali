; ModuleID = 'source-C-CXX/68/710.cpp'
source_filename = "source-C-CXX/68/710.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_710.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z3addPcS_(i8*, i8*) #0 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %437

; <label>:11:                                     ; preds = %2, %437
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca [260 x i32], align 16
  %15 = alloca [260 x i32], align 16
  %16 = alloca [260 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i8* %0, i8** %12, align 8
  store i8* %1, i8** %13, align 8
  %21 = bitcast [260 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 1040, i32 16, i1 false)
  %22 = load i8*, i8** %12, align 8
  %23 = call i64 @strlen(i8* %22) #6
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %19, align 4
  %25 = load i8*, i8** %13, align 8
  %26 = call i64 @strlen(i8* %25) #6
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %20, align 4
  %28 = getelementptr inbounds [260 x i32], [260 x i32]* %14, i32 0, i32 0
  %29 = bitcast i32* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 1040, i32 16, i1 false)
  %30 = getelementptr inbounds [260 x i32], [260 x i32]* %15, i32 0, i32 0
  %31 = bitcast i32* %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 1040, i32 16, i1 false)
  %32 = load i32, i32* %19, align 4
  %33 = sub nsw i32 %32, 1
  store i32 %33, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %437

; <label>:42:                                     ; preds = %11
  br label %43

; <label>:43:                                     ; preds = %46, %42
  %44 = load i32, i32* %17, align 4
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %59

; <label>:46:                                     ; preds = %43
  %47 = load i8*, i8** %12, align 8
  %48 = load i32, i32* %17, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %17, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i8, i8* %47, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %53, 48
  %55 = load i32, i32* %18, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %18, align 4
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [260 x i32], [260 x i32]* %14, i64 0, i64 %57
  store i32 %54, i32* %58, align 4
  br label %43

; <label>:59:                                     ; preds = %43
  %60 = load i32, i32* %20, align 4
  %61 = sub nsw i32 %60, 1
  store i32 %61, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %62

; <label>:62:                                     ; preds = %65, %59
  %63 = load i32, i32* %17, align 4
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %78

; <label>:65:                                     ; preds = %62
  %66 = load i8*, i8** %13, align 8
  %67 = load i32, i32* %17, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %17, align 4
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i8, i8* %66, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 48
  %74 = load i32, i32* %18, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %18, align 4
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [260 x i32], [260 x i32]* %15, i64 0, i64 %76
  store i32 %73, i32* %77, align 4
  br label %62

; <label>:78:                                     ; preds = %62
  store i32 0, i32* %17, align 4
  br label %79

; <label>:79:                                     ; preds = %163, %78
  %80 = load i32, i32* %17, align 4
  %81 = load i32, i32* %19, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %87

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %17, align 4
  %85 = load i32, i32* %20, align 4
  %86 = icmp slt i32 %84, %85
  br label %87

; <label>:87:                                     ; preds = %83, %79
  %88 = phi i1 [ false, %79 ], [ %86, %83 ]
  br i1 %88, label %89, label %164

; <label>:89:                                     ; preds = %87
  %90 = load i32, i32* %17, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [260 x i32], [260 x i32]* %14, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %17, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [260 x i32], [260 x i32]* %15, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %93, %97
  %99 = load i32, i32* %17, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [260 x i32], [260 x i32]* %16, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, %98
  store i32 %103, i32* %101, align 4
  %104 = load i32, i32* %17, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [260 x i32], [260 x i32]* %16, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sge i32 %107, 10
  br i1 %108, label %109, label %142

; <label>:109:                                    ; preds = %89
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %467

; <label>:118:                                    ; preds = %109, %467
  %119 = load i32, i32* %17, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [260 x i32], [260 x i32]* %16, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub nsw i32 %122, 10
  %124 = load i32, i32* %17, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [260 x i32], [260 x i32]* %16, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  %127 = load i32, i32* %17, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [260 x i32], [260 x i32]* %16, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %130, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %467

; <label>:141:                                    ; preds = %118
  br label %142

; <label>:142:                                    ; preds = %141, %89
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %495

; <label>:152:                                    ; preds = %143, %495
  %153 = load i32, i32* %17, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %17, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %495

; <label>:163:                                    ; preds = %152
  br label %79

; <label>:164:                                    ; preds = %87
  %165 = load i32, i32* %17, align 4
  %166 = load i32, i32* %19, align 4
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %206

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %19, align 4
  store i32 %169, i32* %17, align 4
  br label %170

; <label>:170:                                    ; preds = %202, %168
  %171 = load i32, i32* %17, align 4
  %172 = load i32, i32* %20, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %205

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %17, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [260 x i32], [260 x i32]* %15, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %17, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [260 x i32], [260 x i32]* %16, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %182, %178
  store i32 %183, i32* %181, align 4
  %184 = load i32, i32* %17, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [260 x i32], [260 x i32]* %16, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sge i32 %187, 10
  br i1 %188, label %189, label %201

; <label>:189:                                    ; preds = %174
  %190 = load i32, i32* %17, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [260 x i32], [260 x i32]* %16, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sub nsw i32 %193, 10
  store i32 %194, i32* %192, align 4
  %195 = load i32, i32* %17, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [260 x i32], [260 x i32]* %16, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %198, align 4
  br label %201

; <label>:201:                                    ; preds = %189, %174
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %17, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %17, align 4
  br label %170

; <label>:205:                                    ; preds = %170
  br label %298

; <label>:206:                                    ; preds = %164
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %500

; <label>:215:                                    ; preds = %206, %500
  %216 = load i32, i32* %20, align 4
  store i32 %216, i32* %17, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %500

; <label>:225:                                    ; preds = %215
  br label %226

; <label>:226:                                    ; preds = %294, %225
  %227 = load i32, i32* %17, align 4
  %228 = load i32, i32* %19, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %297

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %502

; <label>:239:                                    ; preds = %230, %502
  %240 = load i32, i32* %17, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [260 x i32], [260 x i32]* %14, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %17, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [260 x i32], [260 x i32]* %16, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %247, %243
  store i32 %248, i32* %246, align 4
  %249 = load i32, i32* %17, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [260 x i32], [260 x i32]* %16, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp sge i32 %252, 10
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %502

; <label>:262:                                    ; preds = %239
  br i1 %253, label %263, label %293

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %519

; <label>:272:                                    ; preds = %263, %519
  %273 = load i32, i32* %17, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [260 x i32], [260 x i32]* %16, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sub nsw i32 %276, 10
  store i32 %277, i32* %275, align 4
  %278 = load i32, i32* %17, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [260 x i32], [260 x i32]* %16, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %281, align 4
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %519

; <label>:292:                                    ; preds = %272
  br label %293

; <label>:293:                                    ; preds = %292, %262
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %17, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %17, align 4
  br label %226

; <label>:297:                                    ; preds = %226
  br label %298

; <label>:298:                                    ; preds = %297, %205
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %557

; <label>:307:                                    ; preds = %298, %557
  store i32 259, i32* %17, align 4
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %557

; <label>:316:                                    ; preds = %307
  br label %317

; <label>:317:                                    ; preds = %343, %316
  %318 = load i32, i32* %17, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [260 x i32], [260 x i32]* %16, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %344

; <label>:323:                                    ; preds = %317
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %558

; <label>:332:                                    ; preds = %323, %558
  %333 = load i32, i32* %17, align 4
  %334 = add nsw i32 %333, -1
  store i32 %334, i32* %17, align 4
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %558

; <label>:343:                                    ; preds = %332
  br label %317

; <label>:344:                                    ; preds = %317
  %345 = load i32, i32* %17, align 4
  %346 = icmp eq i32 %345, -1
  br i1 %346, label %347, label %368

; <label>:347:                                    ; preds = %344
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %570

; <label>:356:                                    ; preds = %347, %570
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %357, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %570

; <label>:367:                                    ; preds = %356
  br label %418

; <label>:368:                                    ; preds = %344
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %573

; <label>:377:                                    ; preds = %368, %573
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %573

; <label>:386:                                    ; preds = %377
  br label %387

; <label>:387:                                    ; preds = %416, %386
  %388 = load i32, i32* %17, align 4
  %389 = icmp sge i32 %388, 0
  br i1 %389, label %390, label %417

; <label>:390:                                    ; preds = %387
  %391 = load i32, i32* %17, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [260 x i32], [260 x i32]* %16, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %394)
  br label %396

; <label>:396:                                    ; preds = %390
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %574

; <label>:405:                                    ; preds = %396, %574
  %406 = load i32, i32* %17, align 4
  %407 = add nsw i32 %406, -1
  store i32 %407, i32* %17, align 4
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %574

; <label>:416:                                    ; preds = %405
  br label %387

; <label>:417:                                    ; preds = %387
  br label %418

; <label>:418:                                    ; preds = %417, %367
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %579

; <label>:427:                                    ; preds = %418, %579
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %579

; <label>:436:                                    ; preds = %427
  ret void

; <label>:437:                                    ; preds = %11, %2
  %438 = alloca i8*, align 8
  %439 = alloca i8*, align 8
  %440 = alloca [260 x i32], align 16
  %441 = alloca [260 x i32], align 16
  %442 = alloca [260 x i32], align 16
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  store i8* %0, i8** %438, align 8
  store i8* %1, i8** %439, align 8
  %447 = bitcast [260 x i32]* %442 to i8*
  call void @llvm.memset.p0i8.i64(i8* %447, i8 0, i64 1040, i32 16, i1 false)
  %448 = load i8*, i8** %438, align 8
  %449 = call i64 @strlen(i8* %448) #6
  %450 = trunc i64 %449 to i32
  store i32 %450, i32* %445, align 4
  %451 = load i8*, i8** %439, align 8
  %452 = call i64 @strlen(i8* %451) #6
  %453 = trunc i64 %452 to i32
  store i32 %453, i32* %446, align 4
  %454 = getelementptr inbounds [260 x i32], [260 x i32]* %440, i32 0, i32 0
  %455 = bitcast i32* %454 to i8*
  call void @llvm.memset.p0i8.i64(i8* %455, i8 0, i64 1040, i32 16, i1 false)
  %456 = getelementptr inbounds [260 x i32], [260 x i32]* %441, i32 0, i32 0
  %457 = bitcast i32* %456 to i8*
  call void @llvm.memset.p0i8.i64(i8* %457, i8 0, i64 1040, i32 16, i1 false)
  %458 = load i32, i32* %445, align 4
  %459 = sub i32 %458, 1
  %460 = mul i32 %459, 1
  %461 = sub i32 %458, 1
  %462 = mul i32 %461, 1
  %463 = sub i32 %458, 1
  %464 = mul i32 %463, 1
  %465 = shl i32 %458, 1
  %466 = sub nsw i32 %458, 1
  store i32 %466, i32* %443, align 4
  store i32 0, i32* %444, align 4
  br label %11

; <label>:467:                                    ; preds = %118, %109
  %468 = load i32, i32* %17, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [260 x i32], [260 x i32]* %16, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = shl i32 %471, 10
  %473 = sub i32 0, %471
  %474 = add i32 %473, 10
  %475 = sub nsw i32 %471, 10
  %476 = load i32, i32* %17, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [260 x i32], [260 x i32]* %16, i64 0, i64 %477
  store i32 %475, i32* %478, align 4
  %479 = load i32, i32* %17, align 4
  %480 = sub i32 0, %479
  %481 = add i32 %480, 1
  %482 = sub i32 0, %479
  %483 = add i32 %482, 1
  %484 = shl i32 %479, 1
  %485 = add nsw i32 %479, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [260 x i32], [260 x i32]* %16, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = shl i32 %488, 1
  %490 = sub i32 0, %488
  %491 = add i32 %490, 1
  %492 = sub i32 %488, 1
  %493 = mul i32 %492, 1
  %494 = add nsw i32 %488, 1
  store i32 %494, i32* %487, align 4
  br label %118

; <label>:495:                                    ; preds = %152, %143
  %496 = load i32, i32* %17, align 4
  %497 = sub i32 %496, 1
  %498 = mul i32 %497, 1
  %499 = add nsw i32 %496, 1
  store i32 %499, i32* %17, align 4
  br label %152

; <label>:500:                                    ; preds = %215, %206
  %501 = load i32, i32* %20, align 4
  store i32 %501, i32* %17, align 4
  br label %215

; <label>:502:                                    ; preds = %239, %230
  %503 = load i32, i32* %17, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [260 x i32], [260 x i32]* %14, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = load i32, i32* %17, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [260 x i32], [260 x i32]* %16, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = sub i32 %510, %506
  %512 = mul i32 %511, %506
  %513 = add nsw i32 %510, %506
  store i32 %513, i32* %509, align 4
  %514 = load i32, i32* %17, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [260 x i32], [260 x i32]* %16, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = icmp sge i32 %517, 10
  br label %239

; <label>:519:                                    ; preds = %272, %263
  %520 = load i32, i32* %17, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [260 x i32], [260 x i32]* %16, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = sub i32 0, %523
  %525 = add i32 %524, 10
  %526 = shl i32 %523, 10
  %527 = sub i32 0, %523
  %528 = add i32 %527, 10
  %529 = shl i32 %523, 10
  %530 = sub i32 0, %523
  %531 = add i32 %530, 10
  %532 = sub i32 %523, 10
  %533 = mul i32 %532, 10
  %534 = sub nsw i32 %523, 10
  store i32 %534, i32* %522, align 4
  %535 = load i32, i32* %17, align 4
  %536 = shl i32 %535, 1
  %537 = sub i32 0, %535
  %538 = add i32 %537, 1
  %539 = sub i32 0, %535
  %540 = add i32 %539, 1
  %541 = sub i32 0, %535
  %542 = add i32 %541, 1
  %543 = add nsw i32 %535, 1
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [260 x i32], [260 x i32]* %16, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = sub i32 %546, 1
  %548 = mul i32 %547, 1
  %549 = sub i32 0, %546
  %550 = add i32 %549, 1
  %551 = sub i32 0, %546
  %552 = add i32 %551, 1
  %553 = shl i32 %546, 1
  %554 = sub i32 %546, 1
  %555 = mul i32 %554, 1
  %556 = add nsw i32 %546, 1
  store i32 %556, i32* %545, align 4
  br label %272

; <label>:557:                                    ; preds = %307, %298
  store i32 259, i32* %17, align 4
  br label %307

; <label>:558:                                    ; preds = %332, %323
  %559 = load i32, i32* %17, align 4
  %560 = shl i32 %559, -1
  %561 = shl i32 %559, -1
  %562 = sub i32 %559, -1
  %563 = mul i32 %562, -1
  %564 = sub i32 %559, -1
  %565 = mul i32 %564, -1
  %566 = sub i32 %559, -1
  %567 = mul i32 %566, -1
  %568 = shl i32 %559, -1
  %569 = add nsw i32 %559, -1
  store i32 %569, i32* %17, align 4
  br label %332

; <label>:570:                                    ; preds = %356, %347
  %571 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %572 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %571, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %356

; <label>:573:                                    ; preds = %377, %368
  br label %377

; <label>:574:                                    ; preds = %405, %396
  %575 = load i32, i32* %17, align 4
  %576 = sub i32 0, %575
  %577 = add i32 %576, -1
  %578 = add nsw i32 %575, -1
  store i32 %578, i32* %17, align 4
  br label %405

; <label>:579:                                    ; preds = %427, %418
  br label %427
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  store i32 0, i32* %1, align 4
  %4 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %4, i64 260)
  %6 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %6, i64 260)
  %8 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %9 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  call void @_Z3addPcS_(i8* %8, i8* %9)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_710.cpp() #0 section ".text.startup" {
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
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
