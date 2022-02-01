; ModuleID = 'source-C-CXX/91/1042.cpp'
source_filename = "source-C-CXX/91/1042.cpp"
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
@tj = global [1001 x i32] zeroinitializer, align 16
@qw = global [1001 x i32] zeroinitializer, align 16
@x = global i32 0, align 4
@y = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@ans = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1042.cpp, i8* null }]
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z5fightii(i32, i32) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %35

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %50

; <label>:23:                                     ; preds = %14, %50
  %24 = load i32, i32* @ans, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* @ans, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %50

; <label>:34:                                     ; preds = %23
  br label %49

; <label>:35:                                     ; preds = %2
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %39, %43
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %35
  %46 = load i32, i32* @ans, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* @ans, align 4
  br label %48

; <label>:48:                                     ; preds = %45, %35
  br label %49

; <label>:49:                                     ; preds = %48, %34
  ret void

; <label>:50:                                     ; preds = %23, %14
  %51 = load i32, i32* @ans, align 4
  %52 = shl i32 %51, -1
  %53 = shl i32 %51, -1
  %54 = sub i32 0, %51
  %55 = add i32 %54, -1
  %56 = shl i32 %51, -1
  %57 = shl i32 %51, -1
  %58 = add nsw i32 %51, -1
  store i32 %58, i32* @ans, align 4
  br label %23
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %242

; <label>:9:                                      ; preds = %0, %242
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %242

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %239, %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %25 = bitcast %"class.std::basic_istream"* %24 to i8**
  %26 = load i8*, i8** %25, align 8
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = bitcast %"class.std::basic_istream"* %24 to i8*
  %31 = getelementptr inbounds i8, i8* %30, i64 %29
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %32)
  %34 = icmp ne i8* %33, null
  br i1 %34, label %35, label %240

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %247

; <label>:44:                                     ; preds = %35, %247
  %45 = load i32, i32* @n, align 4
  %46 = icmp eq i32 %45, 0
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %247

; <label>:55:                                     ; preds = %44
  br i1 %46, label %56, label %57

; <label>:56:                                     ; preds = %55
  br label %240

; <label>:57:                                     ; preds = %55
  store i32 0, i32* %11, align 4
  br label %58

; <label>:58:                                     ; preds = %67, %57
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* @n, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %70

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %64
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %65)
  br label %67

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* %11, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %11, align 4
  br label %58

; <label>:70:                                     ; preds = %58
  store i32 0, i32* %12, align 4
  br label %71

; <label>:71:                                     ; preds = %80, %70
  %72 = load i32, i32* %12, align 4
  %73 = load i32, i32* @n, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %83

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %77
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %78)
  br label %80

; <label>:80:                                     ; preds = %75
  %81 = load i32, i32* %12, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %12, align 4
  br label %71

; <label>:83:                                     ; preds = %71
  %84 = load i32, i32* @n, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @tj, i32 0, i32 0), i64 %85
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @tj, i32 0, i32 0), i32* %86)
  %87 = load i32, i32* @n, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @qw, i32 0, i32 0), i64 %88
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @qw, i32 0, i32 0), i32* %89)
  store i32 0, i32* @a, align 4
  store i32 0, i32* @x, align 4
  %90 = load i32, i32* @n, align 4
  %91 = sub nsw i32 %90, 1
  store i32 %91, i32* @b, align 4
  store i32 %91, i32* @y, align 4
  store i32 0, i32* @ans, align 4
  store i32 0, i32* %13, align 4
  br label %92

; <label>:92:                                     ; preds = %214, %83
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %250

; <label>:101:                                    ; preds = %92, %250
  %102 = load i32, i32* %13, align 4
  %103 = load i32, i32* @n, align 4
  %104 = icmp slt i32 %102, %103
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %250

; <label>:113:                                    ; preds = %101
  br i1 %104, label %114, label %217

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @y, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* @b, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %118, %122
  br i1 %123, label %124, label %129

; <label>:124:                                    ; preds = %114
  %125 = load i32, i32* @b, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* @b, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* @y, align 4
  call void @_Z5fightii(i32 %125, i32 %127)
  br label %213

; <label>:129:                                    ; preds = %114
  %130 = load i32, i32* @y, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* @b, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sgt i32 %133, %137
  br i1 %138, label %139, label %144

; <label>:139:                                    ; preds = %129
  %140 = load i32, i32* @a, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* @a, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* @y, align 4
  call void @_Z5fightii(i32 %140, i32 %142)
  br label %212

; <label>:144:                                    ; preds = %129
  %145 = load i32, i32* @x, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* @a, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sge i32 %148, %152
  br i1 %153, label %154, label %177

; <label>:154:                                    ; preds = %144
  %155 = load i32, i32* @x.5
  %156 = load i32, i32* @y.6
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %254

; <label>:163:                                    ; preds = %154, %254
  %164 = load i32, i32* @a, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* @a, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* @y, align 4
  call void @_Z5fightii(i32 %164, i32 %166)
  %168 = load i32, i32* @x.5
  %169 = load i32, i32* @y.6
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %254

; <label>:176:                                    ; preds = %163
  br label %211

; <label>:177:                                    ; preds = %144
  %178 = load i32, i32* @x, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* @a, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %192

; <label>:187:                                    ; preds = %177
  %188 = load i32, i32* @a, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* @a, align 4
  %190 = load i32, i32* @x, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* @x, align 4
  call void @_Z5fightii(i32 %188, i32 %190)
  br label %192

; <label>:192:                                    ; preds = %187, %177
  %193 = load i32, i32* @x.5
  %194 = load i32, i32* @y.6
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %274

; <label>:201:                                    ; preds = %192, %274
  %202 = load i32, i32* @x.5
  %203 = load i32, i32* @y.6
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %274

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %210, %176
  br label %212

; <label>:212:                                    ; preds = %211, %139
  br label %213

; <label>:213:                                    ; preds = %212, %124
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %13, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %13, align 4
  br label %92

; <label>:217:                                    ; preds = %113
  %218 = load i32, i32* @x.5
  %219 = load i32, i32* @y.6
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %275

; <label>:226:                                    ; preds = %217, %275
  %227 = load i32, i32* @ans, align 4
  %228 = mul nsw i32 %227, 200
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %231 = load i32, i32* @x.5
  %232 = load i32, i32* @y.6
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %275

; <label>:239:                                    ; preds = %226
  br label %23

; <label>:240:                                    ; preds = %56, %23
  %241 = load i32, i32* %10, align 4
  ret i32 %241

; <label>:242:                                    ; preds = %9, %0
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  store i32 0, i32* %243, align 4
  br label %9

; <label>:247:                                    ; preds = %44, %35
  %248 = load i32, i32* @n, align 4
  %249 = icmp eq i32 %248, 0
  br label %44

; <label>:250:                                    ; preds = %101, %92
  %251 = load i32, i32* %13, align 4
  %252 = load i32, i32* @n, align 4
  %253 = icmp slt i32 %251, %252
  br label %101

; <label>:254:                                    ; preds = %163, %154
  %255 = load i32, i32* @a, align 4
  %256 = sub i32 0, %255
  %257 = add i32 %256, 1
  %258 = shl i32 %255, 1
  %259 = sub i32 %255, 1
  %260 = mul i32 %259, 1
  %261 = sub i32 0, %255
  %262 = add i32 %261, 1
  %263 = sub i32 0, %255
  %264 = add i32 %263, 1
  %265 = sub i32 0, %255
  %266 = add i32 %265, 1
  %267 = shl i32 %255, 1
  %268 = add nsw i32 %255, 1
  store i32 %268, i32* @a, align 4
  %269 = load i32, i32* @y, align 4
  %270 = sub i32 %269, -1
  %271 = mul i32 %270, -1
  %272 = shl i32 %269, -1
  %273 = add nsw i32 %269, -1
  store i32 %273, i32* @y, align 4
  call void @_Z5fightii(i32 %255, i32 %269)
  br label %163

; <label>:274:                                    ; preds = %201, %192
  br label %201

; <label>:275:                                    ; preds = %226, %217
  %276 = load i32, i32* @ans, align 4
  %277 = sub i32 %276, 200
  %278 = mul i32 %277, 200
  %279 = sub i32 %276, 200
  %280 = mul i32 %279, 200
  %281 = shl i32 %276, 200
  %282 = sub i32 %276, 200
  %283 = mul i32 %282, 200
  %284 = sub i32 0, %276
  %285 = add i32 %284, 200
  %286 = sub i32 %276, 200
  %287 = mul i32 %286, 200
  %288 = mul nsw i32 %276, 200
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %288)
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %289, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %226
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @_Z4sortPiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1042.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
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
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
