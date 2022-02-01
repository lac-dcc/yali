; ModuleID = 'source-C-CXX/17/1799.cpp'
source_filename = "source-C-CXX/17/1799.cpp"
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
@matrixHor = global [103 x [103 x i32]] zeroinitializer, align 16
@matrixVer = global [103 x [103 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1799.cpp, i8* null }]
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
define i32 @_Z3minPii(i32*, i32) #3 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 100000, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %44, %2
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %67

; <label>:16:                                     ; preds = %7, %67
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %17, %18
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %67

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %47

; <label>:29:                                     ; preds = %28
  %30 = load i32*, i32** %3, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %43

; <label>:37:                                     ; preds = %29
  %38 = load i32*, i32** %3, align 8
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %37, %29
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  br label %7

; <label>:47:                                     ; preds = %28
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %71

; <label>:56:                                     ; preds = %47, %71
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %71

; <label>:66:                                     ; preds = %56
  ret i32 %57

; <label>:67:                                     ; preds = %16, %7
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp sle i32 %68, %69
  br label %16

; <label>:71:                                     ; preds = %56, %47
  %72 = load i32, i32* %5, align 4
  br label %56
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %561, %0
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %584

; <label>:28:                                     ; preds = %19, %584
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %29, %30
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %584

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %564

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %588

; <label>:50:                                     ; preds = %41, %588
  store i32 0, i32* %5, align 4
  %51 = load i32, i32* %2, align 4
  store i32 %51, i32* %3, align 4
  store i32 1, i32* %6, align 4
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %588

; <label>:60:                                     ; preds = %50
  br label %61

; <label>:61:                                     ; preds = %151, %60
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %152

; <label>:65:                                     ; preds = %61
  store i32 1, i32* %7, align 4
  br label %66

; <label>:66:                                     ; preds = %129, %65
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %590

; <label>:75:                                     ; preds = %66, %590
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp sle i32 %76, %77
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %590

; <label>:87:                                     ; preds = %75
  br i1 %78, label %88, label %130

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 %90
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [103 x i32], [103 x i32]* %91, i64 0, i64 %93
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %94)
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 %97
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [103 x i32], [103 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixHor, i64 0, i64 %104
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [103 x i32], [103 x i32]* %105, i64 0, i64 %107
  store i32 %102, i32* %108, align 4
  br label %109

; <label>:109:                                    ; preds = %88
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %594

; <label>:118:                                    ; preds = %109, %594
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %594

; <label>:129:                                    ; preds = %118
  br label %66

; <label>:130:                                    ; preds = %87
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %601

; <label>:140:                                    ; preds = %131, %601
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %601

; <label>:151:                                    ; preds = %140
  br label %61

; <label>:152:                                    ; preds = %61
  store i32 1, i32* %8, align 4
  br label %153

; <label>:153:                                    ; preds = %554, %152
  %154 = load i32, i32* %8, align 4
  %155 = load i32, i32* %2, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %557

; <label>:157:                                    ; preds = %153
  store i32 1, i32* %9, align 4
  br label %158

; <label>:158:                                    ; preds = %260, %157
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %605

; <label>:167:                                    ; preds = %158, %605
  %168 = load i32, i32* %9, align 4
  %169 = load i32, i32* %3, align 4
  %170 = icmp sle i32 %168, %169
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %605

; <label>:179:                                    ; preds = %167
  br i1 %170, label %180, label %263

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %609

; <label>:189:                                    ; preds = %180, %609
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 %191
  %193 = getelementptr inbounds [103 x i32], [103 x i32]* %192, i32 0, i32 0
  %194 = load i32, i32* %3, align 4
  %195 = call i32 @_Z3minPii(i32* %193, i32 %194)
  store i32 %195, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %609

; <label>:204:                                    ; preds = %189
  br label %205

; <label>:205:                                    ; preds = %256, %204
  %206 = load i32, i32* %11, align 4
  %207 = load i32, i32* %3, align 4
  %208 = icmp sle i32 %206, %207
  br i1 %208, label %209, label %259

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %616

; <label>:218:                                    ; preds = %209, %616
  %219 = load i32, i32* %9, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 %220
  %222 = load i32, i32* %11, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [103 x i32], [103 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %10, align 4
  %227 = sub nsw i32 %225, %226
  %228 = load i32, i32* %9, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 %229
  %231 = load i32, i32* %11, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [103 x i32], [103 x i32]* %230, i64 0, i64 %232
  store i32 %227, i32* %233, align 4
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 %235
  %237 = load i32, i32* %11, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [103 x i32], [103 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %11, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixHor, i64 0, i64 %242
  %244 = load i32, i32* %9, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [103 x i32], [103 x i32]* %243, i64 0, i64 %245
  store i32 %240, i32* %246, align 4
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %616

; <label>:255:                                    ; preds = %218
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %11, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %11, align 4
  br label %205

; <label>:259:                                    ; preds = %205
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %9, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %9, align 4
  br label %158

; <label>:263:                                    ; preds = %179
  store i32 1, i32* %12, align 4
  br label %264

; <label>:264:                                    ; preds = %348, %263
  %265 = load i32, i32* %12, align 4
  %266 = load i32, i32* %3, align 4
  %267 = icmp sle i32 %265, %266
  br i1 %267, label %268, label %351

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %656

; <label>:277:                                    ; preds = %268, %656
  %278 = load i32, i32* %12, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixHor, i64 0, i64 %279
  %281 = getelementptr inbounds [103 x i32], [103 x i32]* %280, i32 0, i32 0
  %282 = load i32, i32* %3, align 4
  %283 = call i32 @_Z3minPii(i32* %281, i32 %282)
  store i32 %283, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %656

; <label>:292:                                    ; preds = %277
  br label %293

; <label>:293:                                    ; preds = %346, %292
  %294 = load i32, i32* %14, align 4
  %295 = load i32, i32* %3, align 4
  %296 = icmp sle i32 %294, %295
  br i1 %296, label %297, label %347

; <label>:297:                                    ; preds = %293
  %298 = load i32, i32* %12, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixHor, i64 0, i64 %299
  %301 = load i32, i32* %14, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [103 x i32], [103 x i32]* %300, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %13, align 4
  %306 = sub nsw i32 %304, %305
  %307 = load i32, i32* %12, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixHor, i64 0, i64 %308
  %310 = load i32, i32* %14, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [103 x i32], [103 x i32]* %309, i64 0, i64 %311
  store i32 %306, i32* %312, align 4
  %313 = load i32, i32* %12, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixHor, i64 0, i64 %314
  %316 = load i32, i32* %14, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [103 x i32], [103 x i32]* %315, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %14, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 %321
  %323 = load i32, i32* %12, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [103 x i32], [103 x i32]* %322, i64 0, i64 %324
  store i32 %319, i32* %325, align 4
  br label %326

; <label>:326:                                    ; preds = %297
  %327 = load i32, i32* @x.3
  %328 = load i32, i32* @y.4
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %663

; <label>:335:                                    ; preds = %326, %663
  %336 = load i32, i32* %14, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %14, align 4
  %338 = load i32, i32* @x.3
  %339 = load i32, i32* @y.4
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %663

; <label>:346:                                    ; preds = %335
  br label %293

; <label>:347:                                    ; preds = %293
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %12, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %12, align 4
  br label %264

; <label>:351:                                    ; preds = %264
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %672

; <label>:360:                                    ; preds = %351, %672
  %361 = load i32, i32* %5, align 4
  %362 = load i32, i32* getelementptr inbounds ([103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 2, i64 2), align 8
  %363 = add nsw i32 %361, %362
  store i32 %363, i32* %5, align 4
  %364 = load i32, i32* %3, align 4
  %365 = sub nsw i32 %364, 1
  store i32 %365, i32* %3, align 4
  store i32 2, i32* %15, align 4
  %366 = load i32, i32* @x.3
  %367 = load i32, i32* @y.4
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %672

; <label>:374:                                    ; preds = %360
  br label %375

; <label>:375:                                    ; preds = %491, %374
  %376 = load i32, i32* @x.3
  %377 = load i32, i32* @y.4
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %679

; <label>:384:                                    ; preds = %375, %679
  %385 = load i32, i32* %15, align 4
  %386 = load i32, i32* %3, align 4
  %387 = icmp sle i32 %385, %386
  %388 = load i32, i32* @x.3
  %389 = load i32, i32* @y.4
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %679

; <label>:396:                                    ; preds = %384
  br i1 %387, label %397, label %494

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* @x.3
  %399 = load i32, i32* @y.4
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %683

; <label>:406:                                    ; preds = %397, %683
  store i32 2, i32* %16, align 4
  %407 = load i32, i32* @x.3
  %408 = load i32, i32* @y.4
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %683

; <label>:415:                                    ; preds = %406
  br label %416

; <label>:416:                                    ; preds = %489, %415
  %417 = load i32, i32* %16, align 4
  %418 = load i32, i32* %3, align 4
  %419 = icmp sle i32 %417, %418
  br i1 %419, label %420, label %490

; <label>:420:                                    ; preds = %416
  %421 = load i32, i32* @x.3
  %422 = load i32, i32* @y.4
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %684

; <label>:429:                                    ; preds = %420, %684
  %430 = load i32, i32* %15, align 4
  %431 = add nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 %432
  %434 = load i32, i32* %16, align 4
  %435 = add nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [103 x i32], [103 x i32]* %433, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = load i32, i32* %15, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 %440
  %442 = load i32, i32* %16, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [103 x i32], [103 x i32]* %441, i64 0, i64 %443
  store i32 %438, i32* %444, align 4
  %445 = load i32, i32* %15, align 4
  %446 = add nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixHor, i64 0, i64 %447
  %449 = load i32, i32* %16, align 4
  %450 = add nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [103 x i32], [103 x i32]* %448, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = load i32, i32* %15, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixHor, i64 0, i64 %455
  %457 = load i32, i32* %16, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [103 x i32], [103 x i32]* %456, i64 0, i64 %458
  store i32 %453, i32* %459, align 4
  %460 = load i32, i32* @x.3
  %461 = load i32, i32* @y.4
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %684

; <label>:468:                                    ; preds = %429
  br label %469

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* @x.3
  %471 = load i32, i32* @y.4
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %736

; <label>:478:                                    ; preds = %469, %736
  %479 = load i32, i32* %16, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %16, align 4
  %481 = load i32, i32* @x.3
  %482 = load i32, i32* @y.4
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %736

; <label>:489:                                    ; preds = %478
  br label %416

; <label>:490:                                    ; preds = %416
  br label %491

; <label>:491:                                    ; preds = %490
  %492 = load i32, i32* %15, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, i32* %15, align 4
  br label %375

; <label>:494:                                    ; preds = %396
  store i32 2, i32* %17, align 4
  br label %495

; <label>:495:                                    ; preds = %552, %494
  %496 = load i32, i32* %17, align 4
  %497 = load i32, i32* %3, align 4
  %498 = icmp sle i32 %496, %497
  br i1 %498, label %499, label %553

; <label>:499:                                    ; preds = %495
  %500 = load i32, i32* %17, align 4
  %501 = add nsw i32 %500, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [103 x i32], [103 x i32]* getelementptr inbounds ([103 x [103 x i32]], [103 x [103 x i32]]* @matrixHor, i64 0, i64 1), i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = load i32, i32* %17, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [103 x i32], [103 x i32]* getelementptr inbounds ([103 x [103 x i32]], [103 x [103 x i32]]* @matrixHor, i64 0, i64 1), i64 0, i64 %506
  store i32 %504, i32* %507, align 4
  %508 = load i32, i32* %17, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [103 x i32], [103 x i32]* getelementptr inbounds ([103 x [103 x i32]], [103 x [103 x i32]]* @matrixHor, i64 0, i64 1), i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = load i32, i32* %17, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 %513
  %515 = getelementptr inbounds [103 x i32], [103 x i32]* %514, i64 0, i64 1
  store i32 %511, i32* %515, align 4
  %516 = load i32, i32* %17, align 4
  %517 = add nsw i32 %516, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [103 x i32], [103 x i32]* getelementptr inbounds ([103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 1), i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = load i32, i32* %17, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [103 x i32], [103 x i32]* getelementptr inbounds ([103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 1), i64 0, i64 %522
  store i32 %520, i32* %523, align 4
  %524 = load i32, i32* %17, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [103 x i32], [103 x i32]* getelementptr inbounds ([103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 1), i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = load i32, i32* %17, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixHor, i64 0, i64 %529
  %531 = getelementptr inbounds [103 x i32], [103 x i32]* %530, i64 0, i64 1
  store i32 %527, i32* %531, align 4
  br label %532

; <label>:532:                                    ; preds = %499
  %533 = load i32, i32* @x.3
  %534 = load i32, i32* @y.4
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %739

; <label>:541:                                    ; preds = %532, %739
  %542 = load i32, i32* %17, align 4
  %543 = add nsw i32 %542, 1
  store i32 %543, i32* %17, align 4
  %544 = load i32, i32* @x.3
  %545 = load i32, i32* @y.4
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %739

; <label>:552:                                    ; preds = %541
  br label %495

; <label>:553:                                    ; preds = %495
  br label %554

; <label>:554:                                    ; preds = %553
  %555 = load i32, i32* %8, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, i32* %8, align 4
  br label %153

; <label>:557:                                    ; preds = %153
  %558 = load i32, i32* %5, align 4
  %559 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %558)
  %560 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %559, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %561

; <label>:561:                                    ; preds = %557
  %562 = load i32, i32* %4, align 4
  %563 = add nsw i32 %562, 1
  store i32 %563, i32* %4, align 4
  br label %19

; <label>:564:                                    ; preds = %40
  %565 = load i32, i32* @x.3
  %566 = load i32, i32* @y.4
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %751

; <label>:573:                                    ; preds = %564, %751
  %574 = load i32, i32* %1, align 4
  %575 = load i32, i32* @x.3
  %576 = load i32, i32* @y.4
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %751

; <label>:583:                                    ; preds = %573
  ret i32 %574

; <label>:584:                                    ; preds = %28, %19
  %585 = load i32, i32* %4, align 4
  %586 = load i32, i32* %2, align 4
  %587 = icmp sle i32 %585, %586
  br label %28

; <label>:588:                                    ; preds = %50, %41
  store i32 0, i32* %5, align 4
  %589 = load i32, i32* %2, align 4
  store i32 %589, i32* %3, align 4
  store i32 1, i32* %6, align 4
  br label %50

; <label>:590:                                    ; preds = %75, %66
  %591 = load i32, i32* %7, align 4
  %592 = load i32, i32* %3, align 4
  %593 = icmp sle i32 %591, %592
  br label %75

; <label>:594:                                    ; preds = %118, %109
  %595 = load i32, i32* %7, align 4
  %596 = sub i32 0, %595
  %597 = add i32 %596, 1
  %598 = sub i32 %595, 1
  %599 = mul i32 %598, 1
  %600 = add nsw i32 %595, 1
  store i32 %600, i32* %7, align 4
  br label %118

; <label>:601:                                    ; preds = %140, %131
  %602 = load i32, i32* %6, align 4
  %603 = shl i32 %602, 1
  %604 = add nsw i32 %602, 1
  store i32 %604, i32* %6, align 4
  br label %140

; <label>:605:                                    ; preds = %167, %158
  %606 = load i32, i32* %9, align 4
  %607 = load i32, i32* %3, align 4
  %608 = icmp sle i32 %606, %607
  br label %167

; <label>:609:                                    ; preds = %189, %180
  %610 = load i32, i32* %9, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 %611
  %613 = getelementptr inbounds [103 x i32], [103 x i32]* %612, i32 0, i32 0
  %614 = load i32, i32* %3, align 4
  %615 = call i32 @_Z3minPii(i32* %613, i32 %614)
  store i32 %615, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %189

; <label>:616:                                    ; preds = %218, %209
  %617 = load i32, i32* %9, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 %618
  %620 = load i32, i32* %11, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [103 x i32], [103 x i32]* %619, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = load i32, i32* %10, align 4
  %625 = sub i32 0, %623
  %626 = add i32 %625, %624
  %627 = sub i32 %623, %624
  %628 = mul i32 %627, %624
  %629 = shl i32 %623, %624
  %630 = sub i32 %623, %624
  %631 = mul i32 %630, %624
  %632 = sub i32 %623, %624
  %633 = mul i32 %632, %624
  %634 = sub i32 0, %623
  %635 = add i32 %634, %624
  %636 = sub nsw i32 %623, %624
  %637 = load i32, i32* %9, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 %638
  %640 = load i32, i32* %11, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [103 x i32], [103 x i32]* %639, i64 0, i64 %641
  store i32 %636, i32* %642, align 4
  %643 = load i32, i32* %9, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 %644
  %646 = load i32, i32* %11, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [103 x i32], [103 x i32]* %645, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = load i32, i32* %11, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixHor, i64 0, i64 %651
  %653 = load i32, i32* %9, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [103 x i32], [103 x i32]* %652, i64 0, i64 %654
  store i32 %649, i32* %655, align 4
  br label %218

; <label>:656:                                    ; preds = %277, %268
  %657 = load i32, i32* %12, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixHor, i64 0, i64 %658
  %660 = getelementptr inbounds [103 x i32], [103 x i32]* %659, i32 0, i32 0
  %661 = load i32, i32* %3, align 4
  %662 = call i32 @_Z3minPii(i32* %660, i32 %661)
  store i32 %662, i32* %13, align 4
  store i32 1, i32* %14, align 4
  br label %277

; <label>:663:                                    ; preds = %335, %326
  %664 = load i32, i32* %14, align 4
  %665 = shl i32 %664, 1
  %666 = sub i32 %664, 1
  %667 = mul i32 %666, 1
  %668 = shl i32 %664, 1
  %669 = sub i32 %664, 1
  %670 = mul i32 %669, 1
  %671 = add nsw i32 %664, 1
  store i32 %671, i32* %14, align 4
  br label %335

; <label>:672:                                    ; preds = %360, %351
  %673 = load i32, i32* %5, align 4
  %674 = load i32, i32* getelementptr inbounds ([103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 2, i64 2), align 8
  %675 = add nsw i32 %673, %674
  store i32 %675, i32* %5, align 4
  %676 = load i32, i32* %3, align 4
  %677 = shl i32 %676, 1
  %678 = sub nsw i32 %676, 1
  store i32 %678, i32* %3, align 4
  store i32 2, i32* %15, align 4
  br label %360

; <label>:679:                                    ; preds = %384, %375
  %680 = load i32, i32* %15, align 4
  %681 = load i32, i32* %3, align 4
  %682 = icmp sle i32 %680, %681
  br label %384

; <label>:683:                                    ; preds = %406, %397
  store i32 2, i32* %16, align 4
  br label %406

; <label>:684:                                    ; preds = %429, %420
  %685 = load i32, i32* %15, align 4
  %686 = sub i32 0, %685
  %687 = add i32 %686, 1
  %688 = add nsw i32 %685, 1
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 %689
  %691 = load i32, i32* %16, align 4
  %692 = sub i32 %691, 1
  %693 = mul i32 %692, 1
  %694 = sub i32 0, %691
  %695 = add i32 %694, 1
  %696 = sub i32 %691, 1
  %697 = mul i32 %696, 1
  %698 = add nsw i32 %691, 1
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [103 x i32], [103 x i32]* %690, i64 0, i64 %699
  %701 = load i32, i32* %700, align 4
  %702 = load i32, i32* %15, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 %703
  %705 = load i32, i32* %16, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [103 x i32], [103 x i32]* %704, i64 0, i64 %706
  store i32 %701, i32* %707, align 4
  %708 = load i32, i32* %15, align 4
  %709 = shl i32 %708, 1
  %710 = shl i32 %708, 1
  %711 = shl i32 %708, 1
  %712 = sub i32 0, %708
  %713 = add i32 %712, 1
  %714 = sub i32 %708, 1
  %715 = mul i32 %714, 1
  %716 = add nsw i32 %708, 1
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixHor, i64 0, i64 %717
  %719 = load i32, i32* %16, align 4
  %720 = sub i32 %719, 1
  %721 = mul i32 %720, 1
  %722 = sub i32 0, %719
  %723 = add i32 %722, 1
  %724 = sub i32 %719, 1
  %725 = mul i32 %724, 1
  %726 = add nsw i32 %719, 1
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [103 x i32], [103 x i32]* %718, i64 0, i64 %727
  %729 = load i32, i32* %728, align 4
  %730 = load i32, i32* %15, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixHor, i64 0, i64 %731
  %733 = load i32, i32* %16, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [103 x i32], [103 x i32]* %732, i64 0, i64 %734
  store i32 %729, i32* %735, align 4
  br label %429

; <label>:736:                                    ; preds = %478, %469
  %737 = load i32, i32* %16, align 4
  %738 = add nsw i32 %737, 1
  store i32 %738, i32* %16, align 4
  br label %478

; <label>:739:                                    ; preds = %541, %532
  %740 = load i32, i32* %17, align 4
  %741 = sub i32 %740, 1
  %742 = mul i32 %741, 1
  %743 = shl i32 %740, 1
  %744 = shl i32 %740, 1
  %745 = shl i32 %740, 1
  %746 = sub i32 0, %740
  %747 = add i32 %746, 1
  %748 = shl i32 %740, 1
  %749 = shl i32 %740, 1
  %750 = add nsw i32 %740, 1
  store i32 %750, i32* %17, align 4
  br label %541

; <label>:751:                                    ; preds = %573, %564
  %752 = load i32, i32* %1, align 4
  br label %573
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1799.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
