; ModuleID = 'source-C-CXX/103/432.cpp'
source_filename = "source-C-CXX/103/432.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_432.cpp, i8* null }]
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
define void @_Z5routeiPiS_(i32, i32*, i32*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32 %0, i32* %4, align 4
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %6, align 8
  %8 = getelementptr inbounds i32, i32* %7, i64 0
  store i32 0, i32* %8, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %3
  %12 = load i32*, i32** %5, align 8
  %13 = getelementptr inbounds i32, i32* %12, i64 0
  store i32 1, i32* %13, align 4
  br label %48

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %49

; <label>:23:                                     ; preds = %14, %49
  %24 = load i32, i32* %4, align 4
  %25 = sdiv i32 %24, 2
  %26 = load i32*, i32** %5, align 8
  %27 = load i32*, i32** %6, align 8
  call void @_Z5routeiPiS_(i32 %25, i32* %26, i32* %27)
  %28 = load i32*, i32** %6, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 0
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %29, align 4
  %32 = load i32, i32* %4, align 4
  %33 = load i32*, i32** %5, align 8
  %34 = load i32*, i32** %6, align 8
  %35 = getelementptr inbounds i32, i32* %34, i64 0
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %33, i64 %37
  store i32 %32, i32* %38, align 4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %49

; <label>:47:                                     ; preds = %23
  br label %48

; <label>:48:                                     ; preds = %47, %11
  ret void

; <label>:49:                                     ; preds = %23, %14
  %50 = load i32, i32* %4, align 4
  %51 = shl i32 %50, 2
  %52 = sdiv i32 %50, 2
  %53 = load i32*, i32** %5, align 8
  %54 = load i32*, i32** %6, align 8
  call void @_Z5routeiPiS_(i32 %52, i32* %53, i32* %54)
  %55 = load i32*, i32** %6, align 8
  %56 = getelementptr inbounds i32, i32* %55, i64 0
  %57 = load i32, i32* %56, align 4
  %58 = sub i32 %57, 1
  %59 = mul i32 %58, 1
  %60 = add nsw i32 %57, 1
  store i32 %60, i32* %56, align 4
  %61 = load i32, i32* %4, align 4
  %62 = load i32*, i32** %5, align 8
  %63 = load i32*, i32** %6, align 8
  %64 = getelementptr inbounds i32, i32* %63, i64 0
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %62, i64 %66
  store i32 %61, i32* %67, align 4
  br label %23
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
  br i1 %8, label %9, label %267

; <label>:9:                                      ; preds = %0, %267
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [12 x i32], align 16
  %15 = alloca [12 x i32], align 16
  %16 = alloca [2 x i32], align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = bitcast [12 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 48, i32 16, i1 false)
  %23 = bitcast [12 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 48, i32 16, i1 false)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %12)
  %26 = load i32, i32* %11, align 4
  %27 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i32 0, i32 0
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i32 0, i32 0
  call void @_Z5routeiPiS_(i32 %26, i32* %27, i32* %28)
  %29 = load i32, i32* %12, align 4
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i32 0, i32 0
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i32 0, i32 0
  call void @_Z5routeiPiS_(i32 %29, i32* %30, i32* %31)
  store i32 0, i32* %17, align 4
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %267

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %86, %40
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %290

; <label>:50:                                     ; preds = %41, %290
  %51 = load i32, i32* %17, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp ne i32 %54, 0
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %290

; <label>:64:                                     ; preds = %50
  br i1 %55, label %65, label %87

; <label>:65:                                     ; preds = %64
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %296

; <label>:75:                                     ; preds = %66, %296
  %76 = load i32, i32* %17, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %17, align 4
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %296

; <label>:86:                                     ; preds = %75
  br label %41

; <label>:87:                                     ; preds = %64
  store i32 0, i32* %18, align 4
  br label %88

; <label>:88:                                     ; preds = %113, %87
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %301

; <label>:97:                                     ; preds = %88, %301
  %98 = load i32, i32* %18, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp ne i32 %101, 0
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %301

; <label>:111:                                    ; preds = %97
  br i1 %102, label %112, label %116

; <label>:112:                                    ; preds = %111
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %18, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %18, align 4
  br label %88

; <label>:116:                                    ; preds = %111
  store i32 1, i32* %21, align 4
  %117 = load i32, i32* %17, align 4
  %118 = sub nsw i32 %117, 1
  store i32 %118, i32* %19, align 4
  br label %119

; <label>:119:                                    ; preds = %244, %116
  %120 = load i32, i32* %19, align 4
  %121 = icmp sge i32 %120, 0
  br i1 %121, label %122, label %245

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %307

; <label>:131:                                    ; preds = %122, %307
  %132 = load i32, i32* %18, align 4
  %133 = sub nsw i32 %132, 1
  store i32 %133, i32* %20, align 4
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %307

; <label>:142:                                    ; preds = %131
  br label %143

; <label>:143:                                    ; preds = %200, %142
  %144 = load i32, i32* %20, align 4
  %145 = icmp sge i32 %144, 0
  br i1 %145, label %146, label %201

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %318

; <label>:155:                                    ; preds = %146, %318
  %156 = load i32, i32* %19, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %20, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %159, %163
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %318

; <label>:173:                                    ; preds = %155
  br i1 %164, label %174, label %179

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %19, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  store i32 %178, i32* %13, align 4
  store i32 0, i32* %21, align 4
  br label %201

; <label>:179:                                    ; preds = %173
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %328

; <label>:189:                                    ; preds = %180, %328
  %190 = load i32, i32* %20, align 4
  %191 = add nsw i32 %190, -1
  store i32 %191, i32* %20, align 4
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %328

; <label>:200:                                    ; preds = %189
  br label %143

; <label>:201:                                    ; preds = %174, %143
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %334

; <label>:210:                                    ; preds = %201, %334
  %211 = load i32, i32* %21, align 4
  %212 = icmp eq i32 %211, 0
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %334

; <label>:221:                                    ; preds = %210
  br i1 %212, label %222, label %223

; <label>:222:                                    ; preds = %221
  br label %245

; <label>:223:                                    ; preds = %221
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %337

; <label>:233:                                    ; preds = %224, %337
  %234 = load i32, i32* %19, align 4
  %235 = add nsw i32 %234, -1
  store i32 %235, i32* %19, align 4
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %337

; <label>:244:                                    ; preds = %233
  br label %119

; <label>:245:                                    ; preds = %222, %119
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %348

; <label>:254:                                    ; preds = %245, %348
  %255 = load i32, i32* %13, align 4
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %255)
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %256, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %348

; <label>:266:                                    ; preds = %254
  ret i32 0

; <label>:267:                                    ; preds = %9, %0
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca [12 x i32], align 16
  %273 = alloca [12 x i32], align 16
  %274 = alloca [2 x i32], align 4
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  store i32 0, i32* %268, align 4
  %280 = bitcast [12 x i32]* %272 to i8*
  call void @llvm.memset.p0i8.i64(i8* %280, i8 0, i64 48, i32 16, i1 false)
  %281 = bitcast [12 x i32]* %273 to i8*
  call void @llvm.memset.p0i8.i64(i8* %281, i8 0, i64 48, i32 16, i1 false)
  %282 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %269)
  %283 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %282, i32* dereferenceable(4) %270)
  %284 = load i32, i32* %269, align 4
  %285 = getelementptr inbounds [12 x i32], [12 x i32]* %272, i32 0, i32 0
  %286 = getelementptr inbounds [2 x i32], [2 x i32]* %274, i32 0, i32 0
  call void @_Z5routeiPiS_(i32 %284, i32* %285, i32* %286)
  %287 = load i32, i32* %270, align 4
  %288 = getelementptr inbounds [12 x i32], [12 x i32]* %273, i32 0, i32 0
  %289 = getelementptr inbounds [2 x i32], [2 x i32]* %274, i32 0, i32 0
  call void @_Z5routeiPiS_(i32 %287, i32* %288, i32* %289)
  store i32 0, i32* %275, align 4
  br label %9

; <label>:290:                                    ; preds = %50, %41
  %291 = load i32, i32* %17, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp ne i32 %294, 0
  br label %50

; <label>:296:                                    ; preds = %75, %66
  %297 = load i32, i32* %17, align 4
  %298 = sub i32 %297, 1
  %299 = mul i32 %298, 1
  %300 = add nsw i32 %297, 1
  store i32 %300, i32* %17, align 4
  br label %75

; <label>:301:                                    ; preds = %97, %88
  %302 = load i32, i32* %18, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = icmp ne i32 %305, 0
  br label %97

; <label>:307:                                    ; preds = %131, %122
  %308 = load i32, i32* %18, align 4
  %309 = shl i32 %308, 1
  %310 = sub i32 %308, 1
  %311 = mul i32 %310, 1
  %312 = sub i32 0, %308
  %313 = add i32 %312, 1
  %314 = shl i32 %308, 1
  %315 = sub i32 0, %308
  %316 = add i32 %315, 1
  %317 = sub nsw i32 %308, 1
  store i32 %317, i32* %20, align 4
  br label %131

; <label>:318:                                    ; preds = %155, %146
  %319 = load i32, i32* %19, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %20, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp eq i32 %322, %326
  br label %155

; <label>:328:                                    ; preds = %189, %180
  %329 = load i32, i32* %20, align 4
  %330 = shl i32 %329, -1
  %331 = sub i32 %329, -1
  %332 = mul i32 %331, -1
  %333 = add nsw i32 %329, -1
  store i32 %333, i32* %20, align 4
  br label %189

; <label>:334:                                    ; preds = %210, %201
  %335 = load i32, i32* %21, align 4
  %336 = icmp eq i32 %335, 0
  br label %210

; <label>:337:                                    ; preds = %233, %224
  %338 = load i32, i32* %19, align 4
  %339 = shl i32 %338, -1
  %340 = sub i32 %338, -1
  %341 = mul i32 %340, -1
  %342 = sub i32 %338, -1
  %343 = mul i32 %342, -1
  %344 = shl i32 %338, -1
  %345 = sub i32 0, %338
  %346 = add i32 %345, -1
  %347 = add nsw i32 %338, -1
  store i32 %347, i32* %19, align 4
  br label %233

; <label>:348:                                    ; preds = %254, %245
  %349 = load i32, i32* %13, align 4
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %349)
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %350, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %254
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_432.cpp() #0 section ".text.startup" {
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
