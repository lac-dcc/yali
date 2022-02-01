; ModuleID = 'source-C-CXX/68/591.cpp'
source_filename = "source-C-CXX/68/591.cpp"
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
@a = global [300 x i8] zeroinitializer, align 16
@b = global [300 x i8] zeroinitializer, align 16
@c = global [300 x i8] zeroinitializer, align 16
@tem = global [300 x i8] zeroinitializer, align 16
@i = global i32 0, align 4
@len1 = global i32 0, align 4
@len2 = global i32 0, align 4
@len3 = global i32 0, align 4
@firstout = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_591.cpp, i8* null }]
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
define i32 @_Z3pluii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %129

; <label>:8:                                      ; preds = %2
  %9 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0), align 16
  %10 = sext i8 %9 to i32
  %11 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0), align 16
  %12 = sext i8 %11 to i32
  %13 = add nsw i32 %10, %12
  %14 = load i32, i32* %5, align 4
  %15 = add nsw i32 %13, %14
  %16 = icmp sge i32 %15, 106
  br i1 %16, label %17, label %82

; <label>:17:                                     ; preds = %8
  %18 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0), align 16
  %19 = sext i8 %18 to i32
  %20 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0), align 16
  %21 = sext i8 %20 to i32
  %22 = add nsw i32 %19, %21
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %22, %23
  %25 = sub nsw i32 %24, 58
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @c, i64 0, i64 0), align 16
  %27 = load i32, i32* @len3, align 4
  store i32 %27, i32* @i, align 4
  br label %28

; <label>:28:                                     ; preds = %78, %17
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %191

; <label>:37:                                     ; preds = %28, %191
  %38 = load i32, i32* @i, align 4
  %39 = icmp sge i32 %38, 1
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %191

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %79

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @i, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* @i, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %56
  store i8 %54, i8* %57, align 1
  br label %58

; <label>:58:                                     ; preds = %49
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %194

; <label>:67:                                     ; preds = %58, %194
  %68 = load i32, i32* @i, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* @i, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %194

; <label>:78:                                     ; preds = %67
  br label %28

; <label>:79:                                     ; preds = %48
  store i8 49, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @c, i64 0, i64 0), align 16
  %80 = load i32, i32* @len3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* @len3, align 4
  br label %110

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %210

; <label>:91:                                     ; preds = %82, %210
  %92 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0), align 16
  %93 = sext i8 %92 to i32
  %94 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0), align 16
  %95 = sext i8 %94 to i32
  %96 = add nsw i32 %93, %95
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %96, %97
  %99 = sub nsw i32 %98, 48
  %100 = trunc i32 %99 to i8
  store i8 %100, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @c, i64 0, i64 0), align 16
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %210

; <label>:109:                                    ; preds = %91
  br label %110

; <label>:110:                                    ; preds = %109, %79
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %257

; <label>:119:                                    ; preds = %110, %257
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %257

; <label>:128:                                    ; preds = %119
  br label %188

; <label>:129:                                    ; preds = %2
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = add nsw i32 %134, %139
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %140, %141
  %143 = icmp sge i32 %142, 106
  br i1 %143, label %144, label %166

; <label>:144:                                    ; preds = %129
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = add nsw i32 %149, %154
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %155, %156
  %158 = sub nsw i32 %157, 58
  %159 = trunc i32 %158 to i8
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %161
  store i8 %159, i8* %162, align 1
  %163 = load i32, i32* %4, align 4
  %164 = sub nsw i32 %163, 1
  %165 = call i32 @_Z3pluii(i32 %164, i32 1)
  store i32 %165, i32* %3, align 4
  br label %189

; <label>:166:                                    ; preds = %129
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = add nsw i32 %171, %176
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %177, %178
  %180 = sub nsw i32 %179, 48
  %181 = trunc i32 %180 to i8
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %183
  store i8 %181, i8* %184, align 1
  %185 = load i32, i32* %4, align 4
  %186 = sub nsw i32 %185, 1
  %187 = call i32 @_Z3pluii(i32 %186, i32 0)
  store i32 %187, i32* %3, align 4
  br label %189

; <label>:188:                                    ; preds = %128
  call void @llvm.trap()
  unreachable

; <label>:189:                                    ; preds = %166, %144
  %190 = load i32, i32* %3, align 4
  ret i32 %190

; <label>:191:                                    ; preds = %37, %28
  %192 = load i32, i32* @i, align 4
  %193 = icmp sge i32 %192, 1
  br label %37

; <label>:194:                                    ; preds = %67, %58
  %195 = load i32, i32* @i, align 4
  %196 = shl i32 %195, -1
  %197 = sub i32 0, %195
  %198 = add i32 %197, -1
  %199 = sub i32 0, %195
  %200 = add i32 %199, -1
  %201 = sub i32 %195, -1
  %202 = mul i32 %201, -1
  %203 = sub i32 0, %195
  %204 = add i32 %203, -1
  %205 = sub i32 %195, -1
  %206 = mul i32 %205, -1
  %207 = sub i32 %195, -1
  %208 = mul i32 %207, -1
  %209 = add nsw i32 %195, -1
  store i32 %209, i32* @i, align 4
  br label %67

; <label>:210:                                    ; preds = %91, %82
  %211 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0), align 16
  %212 = sext i8 %211 to i32
  %213 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0), align 16
  %214 = sext i8 %213 to i32
  %215 = sub i32 %212, %214
  %216 = mul i32 %215, %214
  %217 = shl i32 %212, %214
  %218 = sub i32 %212, %214
  %219 = mul i32 %218, %214
  %220 = shl i32 %212, %214
  %221 = sub i32 0, %212
  %222 = add i32 %221, %214
  %223 = add nsw i32 %212, %214
  %224 = load i32, i32* %5, align 4
  %225 = sub i32 0, %223
  %226 = add i32 %225, %224
  %227 = sub i32 %223, %224
  %228 = mul i32 %227, %224
  %229 = shl i32 %223, %224
  %230 = sub i32 %223, %224
  %231 = mul i32 %230, %224
  %232 = sub i32 %223, %224
  %233 = mul i32 %232, %224
  %234 = sub i32 %223, %224
  %235 = mul i32 %234, %224
  %236 = sub i32 0, %223
  %237 = add i32 %236, %224
  %238 = sub i32 %223, %224
  %239 = mul i32 %238, %224
  %240 = shl i32 %223, %224
  %241 = add nsw i32 %223, %224
  %242 = shl i32 %241, 48
  %243 = shl i32 %241, 48
  %244 = sub i32 %241, 48
  %245 = mul i32 %244, 48
  %246 = shl i32 %241, 48
  %247 = sub i32 0, %241
  %248 = add i32 %247, 48
  %249 = sub i32 %241, 48
  %250 = mul i32 %249, 48
  %251 = sub i32 0, %241
  %252 = add i32 %251, 48
  %253 = shl i32 %241, 48
  %254 = shl i32 %241, 48
  %255 = sub nsw i32 %241, 48
  %256 = trunc i32 %255 to i8
  store i8 %256, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @c, i64 0, i64 0), align 16
  br label %91

; <label>:257:                                    ; preds = %119, %110
  br label %119
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* @i, align 4
  br label %2

; <label>:2:                                      ; preds = %36, %0
  %3 = load i32, i32* @i, align 4
  %4 = icmp slt i32 %3, 300
  br i1 %4, label %5, label %39

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %248

; <label>:14:                                     ; preds = %5, %248
  %15 = load i32, i32* @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* @tem, i64 0, i64 %16
  store i8 48, i8* %17, align 1
  %18 = load i32, i32* @i, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %19
  store i8 48, i8* %20, align 1
  %21 = load i32, i32* @i, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %22
  store i8 48, i8* %23, align 1
  %24 = load i32, i32* @i, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %25
  store i8 48, i8* %26, align 1
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %248

; <label>:35:                                     ; preds = %14
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @i, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* @i, align 4
  br label %2

; <label>:39:                                     ; preds = %2
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %261

; <label>:48:                                     ; preds = %39, %261
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0), i64 300)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0), i64 300)
  %51 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0)) #7
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* @len1, align 4
  %53 = load i32, i32* @len1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %54
  store i8 48, i8* %55, align 1
  %56 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0)) #7
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* @len2, align 4
  %58 = load i32, i32* @len2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %59
  store i8 48, i8* %60, align 1
  %61 = load i32, i32* @len1, align 4
  %62 = load i32, i32* @len2, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %261

; <label>:72:                                     ; preds = %48
  br i1 %63, label %73, label %115

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @len1, align 4
  store i32 %74, i32* @len3, align 4
  %75 = load i32, i32* @len2, align 4
  %76 = sub nsw i32 %75, 1
  store i32 %76, i32* @i, align 4
  br label %77

; <label>:77:                                     ; preds = %110, %73
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %277

; <label>:86:                                     ; preds = %77, %277
  %87 = load i32, i32* @i, align 4
  %88 = icmp sge i32 %87, 0
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %277

; <label>:97:                                     ; preds = %86
  br i1 %88, label %98, label %113

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @i, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = load i32, i32* @i, align 4
  %104 = load i32, i32* @len3, align 4
  %105 = load i32, i32* @len2, align 4
  %106 = sub nsw i32 %104, %105
  %107 = add nsw i32 %103, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x i8], [300 x i8]* @tem, i64 0, i64 %108
  store i8 %102, i8* %109, align 1
  br label %110

; <label>:110:                                    ; preds = %98
  %111 = load i32, i32* @i, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* @i, align 4
  br label %77

; <label>:113:                                    ; preds = %97
  %114 = call i8* @strcpy(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0), i8* getelementptr inbounds ([300 x i8], [300 x i8]* @tem, i32 0, i32 0)) #2
  br label %175

; <label>:115:                                    ; preds = %72
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %280

; <label>:124:                                    ; preds = %115, %280
  %125 = load i32, i32* @len2, align 4
  store i32 %125, i32* @len3, align 4
  %126 = load i32, i32* @len1, align 4
  %127 = sub nsw i32 %126, 1
  store i32 %127, i32* @i, align 4
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %280

; <label>:136:                                    ; preds = %124
  br label %137

; <label>:137:                                    ; preds = %170, %136
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %287

; <label>:146:                                    ; preds = %137, %287
  %147 = load i32, i32* @i, align 4
  %148 = icmp sge i32 %147, 0
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %287

; <label>:157:                                    ; preds = %146
  br i1 %148, label %158, label %173

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @i, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = load i32, i32* @i, align 4
  %164 = load i32, i32* @len3, align 4
  %165 = load i32, i32* @len1, align 4
  %166 = sub nsw i32 %164, %165
  %167 = add nsw i32 %163, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [300 x i8], [300 x i8]* @tem, i64 0, i64 %168
  store i8 %162, i8* %169, align 1
  br label %170

; <label>:170:                                    ; preds = %158
  %171 = load i32, i32* @i, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* @i, align 4
  br label %137

; <label>:173:                                    ; preds = %157
  %174 = call i8* @strcpy(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0), i8* getelementptr inbounds ([300 x i8], [300 x i8]* @tem, i32 0, i32 0)) #2
  br label %175

; <label>:175:                                    ; preds = %173, %113
  %176 = load i32, i32* @len3, align 4
  %177 = sub nsw i32 %176, 1
  %178 = call i32 @_Z3pluii(i32 %177, i32 0)
  store i32 0, i32* @i, align 4
  br label %179

; <label>:179:                                    ; preds = %193, %175
  %180 = load i32, i32* @i, align 4
  %181 = load i32, i32* @len3, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %196

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* @i, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp ne i32 %188, 48
  br i1 %189, label %190, label %192

; <label>:190:                                    ; preds = %183
  %191 = load i32, i32* @i, align 4
  store i32 %191, i32* @firstout, align 4
  br label %196

; <label>:192:                                    ; preds = %183
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @i, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* @i, align 4
  br label %179

; <label>:196:                                    ; preds = %190, %179
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %290

; <label>:205:                                    ; preds = %196, %290
  %206 = load i32, i32* @firstout, align 4
  store i32 %206, i32* @i, align 4
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %290

; <label>:215:                                    ; preds = %205
  br label %216

; <label>:216:                                    ; preds = %226, %215
  %217 = load i32, i32* @i, align 4
  %218 = load i32, i32* @len3, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %229

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* @i, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %224)
  br label %226

; <label>:226:                                    ; preds = %220
  %227 = load i32, i32* @i, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* @i, align 4
  br label %216

; <label>:229:                                    ; preds = %216
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %292

; <label>:238:                                    ; preds = %229, %292
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %292

; <label>:247:                                    ; preds = %238
  ret i32 0

; <label>:248:                                    ; preds = %14, %5
  %249 = load i32, i32* @i, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [300 x i8], [300 x i8]* @tem, i64 0, i64 %250
  store i8 48, i8* %251, align 1
  %252 = load i32, i32* @i, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %253
  store i8 48, i8* %254, align 1
  %255 = load i32, i32* @i, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %256
  store i8 48, i8* %257, align 1
  %258 = load i32, i32* @i, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %259
  store i8 48, i8* %260, align 1
  br label %14

; <label>:261:                                    ; preds = %48, %39
  %262 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0), i64 300)
  %263 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0), i64 300)
  %264 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0)) #7
  %265 = trunc i64 %264 to i32
  store i32 %265, i32* @len1, align 4
  %266 = load i32, i32* @len1, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %267
  store i8 48, i8* %268, align 1
  %269 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0)) #7
  %270 = trunc i64 %269 to i32
  store i32 %270, i32* @len2, align 4
  %271 = load i32, i32* @len2, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %272
  store i8 48, i8* %273, align 1
  %274 = load i32, i32* @len1, align 4
  %275 = load i32, i32* @len2, align 4
  %276 = icmp sgt i32 %274, %275
  br label %48

; <label>:277:                                    ; preds = %86, %77
  %278 = load i32, i32* @i, align 4
  %279 = icmp sge i32 %278, 0
  br label %86

; <label>:280:                                    ; preds = %124, %115
  %281 = load i32, i32* @len2, align 4
  store i32 %281, i32* @len3, align 4
  %282 = load i32, i32* @len1, align 4
  %283 = shl i32 %282, 1
  %284 = sub i32 0, %282
  %285 = add i32 %284, 1
  %286 = sub nsw i32 %282, 1
  store i32 %286, i32* @i, align 4
  br label %124

; <label>:287:                                    ; preds = %146, %137
  %288 = load i32, i32* @i, align 4
  %289 = icmp sge i32 %288, 0
  br label %146

; <label>:290:                                    ; preds = %205, %196
  %291 = load i32, i32* @firstout, align 4
  store i32 %291, i32* @i, align 4
  br label %205

; <label>:292:                                    ; preds = %238, %229
  br label %238
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_591.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noreturn nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
