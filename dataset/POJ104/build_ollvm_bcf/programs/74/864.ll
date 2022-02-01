; ModuleID = 'source-C-CXX/74/864.cpp'
source_filename = "source-C-CXX/74/864.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_864.cpp, i8* null }]
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
define void @_Z4cin_Pi(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca [10000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %8 = bitcast [10000 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 10000, i32 16, i1 false)
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %9, i64 10000, i8 signext 10)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %150, %1
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %151

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %58, %18
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 44
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br label %37

; <label>:37:                                     ; preds = %28, %19
  %38 = phi i1 [ false, %19 ], [ %36, %28 ]
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %152

; <label>:47:                                     ; preds = %37, %152
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %152

; <label>:56:                                     ; preds = %47
  br i1 %38, label %57, label %61

; <label>:57:                                     ; preds = %56
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  br label %19

; <label>:61:                                     ; preds = %56
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %62

; <label>:62:                                     ; preds = %123, %61
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %124

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %153

; <label>:75:                                     ; preds = %66, %153
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %77, %78
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 48
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sub nsw i32 %86, %87
  %89 = sitofp i32 %88 to double
  %90 = call double @pow(double 1.000000e+01, double %89) #2
  %91 = fptosi double %90 to i32
  %92 = mul nsw i32 %85, %91
  %93 = add nsw i32 %76, %92
  store i32 %93, i32* %6, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %153

; <label>:102:                                    ; preds = %75
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %222

; <label>:112:                                    ; preds = %103, %222
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %222

; <label>:123:                                    ; preds = %112
  br label %62

; <label>:124:                                    ; preds = %62
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %227

; <label>:133:                                    ; preds = %124, %227
  %134 = load i32, i32* %6, align 4
  %135 = load i32*, i32** %2, align 8
  store i32 %134, i32* %135, align 4
  %136 = load i32*, i32** %2, align 8
  %137 = getelementptr inbounds i32, i32* %136, i32 1
  store i32* %137, i32** %2, align 8
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %138, %139
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %227

; <label>:150:                                    ; preds = %133
  br label %11

; <label>:151:                                    ; preds = %11
  ret void

; <label>:152:                                    ; preds = %47, %37
  br label %47

; <label>:153:                                    ; preds = %75, %66
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %7, align 4
  %157 = sub i32 0, %155
  %158 = add i32 %157, %156
  %159 = sub i32 0, %155
  %160 = add i32 %159, %156
  %161 = sub i32 0, %155
  %162 = add i32 %161, %156
  %163 = sub i32 0, %155
  %164 = add i32 %163, %156
  %165 = add nsw i32 %155, %156
  %166 = sub i32 0, %165
  %167 = add i32 %166, 1
  %168 = sub i32 0, %165
  %169 = add i32 %168, 1
  %170 = sub nsw i32 %165, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = sub i32 0, %174
  %176 = add i32 %175, 48
  %177 = shl i32 %174, 48
  %178 = sub i32 0, %174
  %179 = add i32 %178, 48
  %180 = sub i32 0, %174
  %181 = add i32 %180, 48
  %182 = sub nsw i32 %174, 48
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %7, align 4
  %185 = sub i32 %183, %184
  %186 = mul i32 %185, %184
  %187 = shl i32 %183, %184
  %188 = shl i32 %183, %184
  %189 = sub i32 0, %183
  %190 = add i32 %189, %184
  %191 = shl i32 %183, %184
  %192 = sub i32 0, %183
  %193 = add i32 %192, %184
  %194 = sub i32 %183, %184
  %195 = mul i32 %194, %184
  %196 = sub nsw i32 %183, %184
  %197 = sitofp i32 %196 to double
  %198 = call double @pow(double 1.000000e+01, double %197) #2
  %199 = fptosi double %198 to i32
  %200 = sub i32 %182, %199
  %201 = mul i32 %200, %199
  %202 = sub i32 0, %182
  %203 = add i32 %202, %199
  %204 = shl i32 %182, %199
  %205 = sub i32 %182, %199
  %206 = mul i32 %205, %199
  %207 = mul nsw i32 %182, %199
  %208 = shl i32 %154, %207
  %209 = sub i32 %154, %207
  %210 = mul i32 %209, %207
  %211 = shl i32 %154, %207
  %212 = shl i32 %154, %207
  %213 = sub i32 %154, %207
  %214 = mul i32 %213, %207
  %215 = sub i32 %154, %207
  %216 = mul i32 %215, %207
  %217 = sub i32 0, %154
  %218 = add i32 %217, %207
  %219 = sub i32 %154, %207
  %220 = mul i32 %219, %207
  %221 = add nsw i32 %154, %207
  store i32 %221, i32* %6, align 4
  br label %75

; <label>:222:                                    ; preds = %112, %103
  %223 = load i32, i32* %7, align 4
  %224 = sub i32 %223, 1
  %225 = mul i32 %224, 1
  %226 = add nsw i32 %223, 1
  store i32 %226, i32* %7, align 4
  br label %112

; <label>:227:                                    ; preds = %133, %124
  %228 = load i32, i32* %6, align 4
  %229 = load i32*, i32** %2, align 8
  store i32 %228, i32* %229, align 4
  %230 = load i32*, i32** %2, align 8
  %231 = getelementptr inbounds i32, i32* %230, i32 1
  store i32* %231, i32** %2, align 8
  %232 = load i32, i32* %4, align 4
  %233 = load i32, i32* %5, align 4
  %234 = sub i32 0, %232
  %235 = add i32 %234, %233
  %236 = sub i32 %232, %233
  %237 = mul i32 %236, %233
  %238 = shl i32 %232, %233
  %239 = add nsw i32 %232, %233
  %240 = shl i32 %239, 1
  %241 = add nsw i32 %239, 1
  store i32 %241, i32* %4, align 4
  br label %133
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind
declare double @pow(double, double) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1001 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %20, %0
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 10000
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %15
  store i32 -1, i32* %16, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %18
  store i32 -1, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  br label %10

; <label>:23:                                     ; preds = %10
  %24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i32 0, i32 0
  call void @_Z4cin_Pi(i32* %24)
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i32 0, i32 0
  call void @_Z4cin_Pi(i32* %25)
  store i32 0, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %90, %23
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %238

; <label>:35:                                     ; preds = %26, %238
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, -1
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %238

; <label>:49:                                     ; preds = %35
  br i1 %40, label %50, label %51

; <label>:50:                                     ; preds = %49
  br label %91

; <label>:51:                                     ; preds = %49
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %244

; <label>:60:                                     ; preds = %51, %244
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %244

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %245

; <label>:79:                                     ; preds = %70, %245
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %245

; <label>:90:                                     ; preds = %79
  br label %26

; <label>:91:                                     ; preds = %50
  %92 = bitcast [1001 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %92, i8 0, i64 4004, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  br label %93

; <label>:93:                                     ; preds = %155, %91
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %5, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %158

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %8, align 4
  br label %102

; <label>:102:                                    ; preds = %153, %97
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %103, %107
  br i1 %108, label %109, label %154

; <label>:109:                                    ; preds = %102
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %254

; <label>:118:                                    ; preds = %109, %254
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %121, align 4
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %254

; <label>:132:                                    ; preds = %118
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %260

; <label>:142:                                    ; preds = %133, %260
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %8, align 4
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %260

; <label>:153:                                    ; preds = %142
  br label %102

; <label>:154:                                    ; preds = %102
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %7, align 4
  br label %93

; <label>:158:                                    ; preds = %93
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %271

; <label>:167:                                    ; preds = %158, %271
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %271

; <label>:176:                                    ; preds = %167
  br label %177

; <label>:177:                                    ; preds = %229, %176
  %178 = load i32, i32* %8, align 4
  %179 = icmp slt i32 %178, 1001
  br i1 %179, label %180, label %232

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %272

; <label>:189:                                    ; preds = %180, %272
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %9, align 4
  %195 = icmp sgt i32 %193, %194
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %272

; <label>:204:                                    ; preds = %189
  br i1 %195, label %205, label %228

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %279

; <label>:214:                                    ; preds = %205, %279
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  store i32 %218, i32* %9, align 4
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %279

; <label>:227:                                    ; preds = %214
  br label %228

; <label>:228:                                    ; preds = %227, %204
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %8, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %8, align 4
  br label %177

; <label>:232:                                    ; preds = %177
  %233 = load i32, i32* %5, align 4
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %234, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %236 = load i32, i32* %9, align 4
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %235, i32 %236)
  ret i32 0

; <label>:238:                                    ; preds = %35, %26
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp eq i32 %242, -1
  br label %35

; <label>:244:                                    ; preds = %60, %51
  br label %60

; <label>:245:                                    ; preds = %79, %70
  %246 = load i32, i32* %5, align 4
  %247 = sub i32 0, %246
  %248 = add i32 %247, 1
  %249 = sub i32 %246, 1
  %250 = mul i32 %249, 1
  %251 = sub i32 %246, 1
  %252 = mul i32 %251, 1
  %253 = add nsw i32 %246, 1
  store i32 %253, i32* %5, align 4
  br label %79

; <label>:254:                                    ; preds = %118, %109
  %255 = load i32, i32* %8, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %257, align 4
  br label %118

; <label>:260:                                    ; preds = %142, %133
  %261 = load i32, i32* %8, align 4
  %262 = sub i32 %261, 1
  %263 = mul i32 %262, 1
  %264 = sub i32 0, %261
  %265 = add i32 %264, 1
  %266 = shl i32 %261, 1
  %267 = shl i32 %261, 1
  %268 = sub i32 %261, 1
  %269 = mul i32 %268, 1
  %270 = add nsw i32 %261, 1
  store i32 %270, i32* %8, align 4
  br label %142

; <label>:271:                                    ; preds = %167, %158
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %167

; <label>:272:                                    ; preds = %189, %180
  %273 = load i32, i32* %8, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %9, align 4
  %278 = icmp sgt i32 %276, %277
  br label %189

; <label>:279:                                    ; preds = %214, %205
  %280 = load i32, i32* %8, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  store i32 %283, i32* %9, align 4
  br label %214
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_864.cpp() #0 section ".text.startup" {
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
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
