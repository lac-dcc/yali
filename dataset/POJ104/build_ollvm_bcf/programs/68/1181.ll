; ModuleID = 'source-C-CXX/68/1181.cpp'
source_filename = "source-C-CXX/68/1181.cpp"
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
@a = global [250 x i8] zeroinitializer, align 16
@b = global [250 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1181.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5daoxuPcPi(i8*, i32*) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = call i64 @strlen(i8* %7) #6
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %29, %2
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %32

; <label>:14:                                     ; preds = %10
  %15 = load i8*, i8** %3, align 8
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %15, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = sub nsw i32 %20, 48
  %22 = load i32*, i32** %4, align 8
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sub nsw i32 %23, %24
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %22, i64 %27
  store i32 %21, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  br label %10

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  store i32 %33, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %60, %32
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %35, 250
  br i1 %36, label %37, label %63

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %65

; <label>:46:                                     ; preds = %37, %65
  %47 = load i32*, i32** %4, align 8
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  store i32 0, i32* %50, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %65

; <label>:59:                                     ; preds = %46
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  br label %34

; <label>:63:                                     ; preds = %34
  %64 = load i32, i32* %5, align 4
  ret i32 %64

; <label>:65:                                     ; preds = %46, %37
  %66 = load i32*, i32** %4, align 8
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  store i32 0, i32* %69, align 4
  br label %46
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i32], align 16
  %5 = alloca [250 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %10)
  %12 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %11, i8* %12)
  %14 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %15 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i32 0, i32 0
  %16 = call i32 @_Z5daoxuPcPi(i8* %14, i32* %15)
  store i32 %16, i32* %6, align 4
  %17 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %18 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i32 0, i32 0
  %19 = call i32 @_Z5daoxuPcPi(i8* %17, i32* %18)
  store i32 %19, i32* %7, align 4
  store i32 0, i32* %9, align 4
  br label %20

; <label>:20:                                     ; preds = %105, %0
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %296

; <label>:29:                                     ; preds = %20, %296
  %30 = load i32, i32* %9, align 4
  %31 = icmp slt i32 %30, 250
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %296

; <label>:40:                                     ; preds = %29
  br i1 %31, label %41, label %108

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, %45
  store i32 %50, i32* %48, align 4
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %54, 9
  br i1 %55, label %56, label %86

; <label>:56:                                     ; preds = %41
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %299

; <label>:65:                                     ; preds = %56, %299
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sub nsw i32 %75, 10
  store i32 %76, i32* %74, align 4
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %299

; <label>:85:                                     ; preds = %65
  br label %86

; <label>:86:                                     ; preds = %85, %41
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %333

; <label>:95:                                     ; preds = %86, %333
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %333

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %9, align 4
  br label %20

; <label>:108:                                    ; preds = %40
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %334

; <label>:117:                                    ; preds = %108, %334
  %118 = load i32, i32* %6, align 4
  %119 = icmp eq i32 %118, 1
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %334

; <label>:128:                                    ; preds = %117
  br i1 %119, label %129, label %159

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %7, align 4
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %159

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %337

; <label>:141:                                    ; preds = %132, %337
  %142 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 0
  %143 = load i32, i32* %142, align 16
  %144 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 0
  %145 = load i32, i32* %144, align 16
  %146 = add nsw i32 %143, %145
  %147 = icmp eq i32 %146, 0
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %337

; <label>:156:                                    ; preds = %141
  br i1 %147, label %157, label %159

; <label>:157:                                    ; preds = %156
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %295

; <label>:159:                                    ; preds = %156, %129, %128
  store i32 249, i32* %9, align 4
  br label %160

; <label>:160:                                    ; preds = %225, %159
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %350

; <label>:169:                                    ; preds = %160, %350
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp ne i32 %173, 0
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %350

; <label>:183:                                    ; preds = %169
  br i1 %174, label %184, label %204

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %356

; <label>:193:                                    ; preds = %184, %356
  %194 = load i32, i32* %9, align 4
  store i32 %194, i32* %8, align 4
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %356

; <label>:203:                                    ; preds = %193
  br label %226

; <label>:204:                                    ; preds = %183
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %358

; <label>:214:                                    ; preds = %205, %358
  %215 = load i32, i32* %9, align 4
  %216 = add nsw i32 %215, -1
  store i32 %216, i32* %9, align 4
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %358

; <label>:225:                                    ; preds = %214
  br label %160

; <label>:226:                                    ; preds = %203
  %227 = load i32, i32* %8, align 4
  store i32 %227, i32* %9, align 4
  br label %228

; <label>:228:                                    ; preds = %275, %226
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %373

; <label>:237:                                    ; preds = %228, %373
  %238 = load i32, i32* %9, align 4
  %239 = icmp sge i32 %238, 0
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %373

; <label>:248:                                    ; preds = %237
  br i1 %239, label %249, label %276

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %9, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %253)
  br label %255

; <label>:255:                                    ; preds = %249
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %376

; <label>:264:                                    ; preds = %255, %376
  %265 = load i32, i32* %9, align 4
  %266 = add nsw i32 %265, -1
  store i32 %266, i32* %9, align 4
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %376

; <label>:275:                                    ; preds = %264
  br label %228

; <label>:276:                                    ; preds = %248
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %388

; <label>:285:                                    ; preds = %276, %388
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %388

; <label>:294:                                    ; preds = %285
  br label %295

; <label>:295:                                    ; preds = %294, %157
  ret i32 1

; <label>:296:                                    ; preds = %29, %20
  %297 = load i32, i32* %9, align 4
  %298 = icmp slt i32 %297, 250
  br label %29

; <label>:299:                                    ; preds = %65, %56
  %300 = load i32, i32* %9, align 4
  %301 = sub i32 0, %300
  %302 = add i32 %301, 1
  %303 = add nsw i32 %300, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = shl i32 %306, 1
  %308 = sub i32 %306, 1
  %309 = mul i32 %308, 1
  %310 = sub i32 %306, 1
  %311 = mul i32 %310, 1
  %312 = sub i32 %306, 1
  %313 = mul i32 %312, 1
  %314 = shl i32 %306, 1
  %315 = shl i32 %306, 1
  %316 = sub i32 0, %306
  %317 = add i32 %316, 1
  %318 = shl i32 %306, 1
  %319 = add nsw i32 %306, 1
  store i32 %319, i32* %305, align 4
  %320 = load i32, i32* %9, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = sub i32 %323, 10
  %325 = mul i32 %324, 10
  %326 = sub i32 %323, 10
  %327 = mul i32 %326, 10
  %328 = sub i32 %323, 10
  %329 = mul i32 %328, 10
  %330 = sub i32 0, %323
  %331 = add i32 %330, 10
  %332 = sub nsw i32 %323, 10
  store i32 %332, i32* %322, align 4
  br label %65

; <label>:333:                                    ; preds = %95, %86
  br label %95

; <label>:334:                                    ; preds = %117, %108
  %335 = load i32, i32* %6, align 4
  %336 = icmp eq i32 %335, 1
  br label %117

; <label>:337:                                    ; preds = %141, %132
  %338 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 0
  %339 = load i32, i32* %338, align 16
  %340 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 0
  %341 = load i32, i32* %340, align 16
  %342 = sub i32 0, %339
  %343 = add i32 %342, %341
  %344 = sub i32 0, %339
  %345 = add i32 %344, %341
  %346 = shl i32 %339, %341
  %347 = shl i32 %339, %341
  %348 = add nsw i32 %339, %341
  %349 = icmp eq i32 %348, 0
  br label %141

; <label>:350:                                    ; preds = %169, %160
  %351 = load i32, i32* %9, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = icmp ne i32 %354, 0
  br label %169

; <label>:356:                                    ; preds = %193, %184
  %357 = load i32, i32* %9, align 4
  store i32 %357, i32* %8, align 4
  br label %193

; <label>:358:                                    ; preds = %214, %205
  %359 = load i32, i32* %9, align 4
  %360 = shl i32 %359, -1
  %361 = sub i32 0, %359
  %362 = add i32 %361, -1
  %363 = sub i32 %359, -1
  %364 = mul i32 %363, -1
  %365 = sub i32 0, %359
  %366 = add i32 %365, -1
  %367 = sub i32 %359, -1
  %368 = mul i32 %367, -1
  %369 = sub i32 %359, -1
  %370 = mul i32 %369, -1
  %371 = shl i32 %359, -1
  %372 = add nsw i32 %359, -1
  store i32 %372, i32* %9, align 4
  br label %214

; <label>:373:                                    ; preds = %237, %228
  %374 = load i32, i32* %9, align 4
  %375 = icmp sge i32 %374, 0
  br label %237

; <label>:376:                                    ; preds = %264, %255
  %377 = load i32, i32* %9, align 4
  %378 = shl i32 %377, -1
  %379 = sub i32 0, %377
  %380 = add i32 %379, -1
  %381 = sub i32 %377, -1
  %382 = mul i32 %381, -1
  %383 = shl i32 %377, -1
  %384 = shl i32 %377, -1
  %385 = sub i32 %377, -1
  %386 = mul i32 %385, -1
  %387 = add nsw i32 %377, -1
  store i32 %387, i32* %9, align 4
  br label %264

; <label>:388:                                    ; preds = %285, %276
  br label %285
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1181.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
