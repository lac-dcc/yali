; ModuleID = 'source-C-CXX/76/455.cpp'
source_filename = "source-C-CXX/76/455.cpp"
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
@str = global [100 x i8] zeroinitializer, align 16
@len = global i32 0, align 4
@num = global [100 x i32] zeroinitializer, align 16
@paixu = global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_455.cpp, i8* null }]
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
define void @_Z6searchcc(i8 signext, i8 signext) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  store i8 %1, i8* %4, align 1
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %174, %2
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* @len, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %175

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = load i8, i8* %4, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %135

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %134

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %201

; <label>:39:                                     ; preds = %30, %201
  %40 = load i32, i32* %6, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* @paixu, i64 0, i64 %49
  store i32 %44, i32* %50, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sub nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %201

; <label>:61:                                     ; preds = %39
  br label %62

; <label>:62:                                     ; preds = %93, %61
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %229

; <label>:71:                                     ; preds = %62, %229
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* @len, align 4
  %74 = icmp sle i32 %72, %73
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %229

; <label>:83:                                     ; preds = %71
  br i1 %74, label %84, label %96

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 2
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %91
  store i8 %89, i8* %92, align 1
  br label %93

; <label>:93:                                     ; preds = %84
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  br label %62

; <label>:96:                                     ; preds = %83
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %233

; <label>:105:                                    ; preds = %96, %233
  %106 = load i32, i32* %6, align 4
  %107 = sub nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %233

; <label>:116:                                    ; preds = %105
  br label %117

; <label>:117:                                    ; preds = %130, %116
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* @len, align 4
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %133

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 2
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  br label %130

; <label>:130:                                    ; preds = %121
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  br label %117

; <label>:133:                                    ; preds = %117
  br label %134

; <label>:134:                                    ; preds = %133, %20
  br label %135

; <label>:135:                                    ; preds = %134, %11
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %241

; <label>:144:                                    ; preds = %135, %241
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %241

; <label>:153:                                    ; preds = %144
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %242

; <label>:163:                                    ; preds = %154, %242
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %6, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %242

; <label>:174:                                    ; preds = %163
  br label %7

; <label>:175:                                    ; preds = %7
  %176 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0), align 16
  %177 = sext i8 %176 to i32
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %200

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %252

; <label>:188:                                    ; preds = %179, %252
  %189 = load i8, i8* %3, align 1
  %190 = load i8, i8* %4, align 1
  call void @_Z6searchcc(i8 signext %189, i8 signext %190)
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %252

; <label>:199:                                    ; preds = %188
  br label %200

; <label>:200:                                    ; preds = %199, %175
  ret void

; <label>:201:                                    ; preds = %39, %30
  %202 = load i32, i32* %6, align 4
  %203 = sub i32 %202, 1
  %204 = mul i32 %203, 1
  %205 = sub i32 0, %202
  %206 = add i32 %205, 1
  %207 = sub i32 %202, 1
  %208 = mul i32 %207, 1
  %209 = shl i32 %202, 1
  %210 = shl i32 %202, 1
  %211 = sub i32 0, %202
  %212 = add i32 %211, 1
  %213 = shl i32 %202, 1
  %214 = sub nsw i32 %202, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* @paixu, i64 0, i64 %222
  store i32 %217, i32* %223, align 4
  %224 = load i32, i32* %6, align 4
  %225 = shl i32 %224, 1
  %226 = sub i32 %224, 1
  %227 = mul i32 %226, 1
  %228 = sub nsw i32 %224, 1
  store i32 %228, i32* %5, align 4
  br label %39

; <label>:229:                                    ; preds = %71, %62
  %230 = load i32, i32* %5, align 4
  %231 = load i32, i32* @len, align 4
  %232 = icmp sle i32 %230, %231
  br label %71

; <label>:233:                                    ; preds = %105, %96
  %234 = load i32, i32* %6, align 4
  %235 = sub i32 0, %234
  %236 = add i32 %235, 1
  %237 = sub i32 0, %234
  %238 = add i32 %237, 1
  %239 = shl i32 %234, 1
  %240 = sub nsw i32 %234, 1
  store i32 %240, i32* %5, align 4
  br label %105

; <label>:241:                                    ; preds = %144, %135
  br label %144

; <label>:242:                                    ; preds = %163, %154
  %243 = load i32, i32* %6, align 4
  %244 = shl i32 %243, 1
  %245 = sub i32 %243, 1
  %246 = mul i32 %245, 1
  %247 = sub i32 0, %243
  %248 = add i32 %247, 1
  %249 = sub i32 %243, 1
  %250 = mul i32 %249, 1
  %251 = add nsw i32 %243, 1
  store i32 %251, i32* %6, align 4
  br label %163

; <label>:252:                                    ; preds = %188, %179
  %253 = load i8, i8* %3, align 1
  %254 = load i8, i8* %4, align 1
  call void @_Z6searchcc(i8 signext %253, i8 signext %254)
  br label %188
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
  br i1 %8, label %9, label %231

; <label>:9:                                      ; preds = %0, %231
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca [100 x i8], align 16
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i32 0, i32 0), i64 100)
  %16 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0), align 16
  store i8 %16, i8* %11, align 1
  %17 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i32 0, i32 0)) #5
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* @len, align 4
  store i32 0, i32* %14, align 4
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %231

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %57, %27
  %29 = load i32, i32* %14, align 4
  %30 = load i32, i32* @len, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %58

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %14, align 4
  %34 = load i32, i32* %14, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %241

; <label>:46:                                     ; preds = %37, %241
  %47 = load i32, i32* %14, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %14, align 4
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %241

; <label>:57:                                     ; preds = %46
  br label %28

; <label>:58:                                     ; preds = %28
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %248

; <label>:67:                                     ; preds = %58, %248
  store i32 1, i32* %14, align 4
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %248

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %107, %76
  %78 = load i32, i32* %14, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0), align 16
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %108

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %249

; <label>:96:                                     ; preds = %87, %249
  %97 = load i32, i32* %14, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %14, align 4
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %249

; <label>:107:                                    ; preds = %96
  br label %77

; <label>:108:                                    ; preds = %77
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %265

; <label>:117:                                    ; preds = %108, %265
  %118 = load i32, i32* %14, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  store i8 %121, i8* %12, align 1
  store i32 0, i32* %14, align 4
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %265

; <label>:130:                                    ; preds = %117
  br label %131

; <label>:131:                                    ; preds = %161, %130
  %132 = load i32, i32* %14, align 4
  %133 = load i32, i32* @len, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %164

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %270

; <label>:144:                                    ; preds = %135, %270
  %145 = load i32, i32* %14, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = load i32, i32* %14, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %150
  store i8 %148, i8* %151, align 1
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %270

; <label>:160:                                    ; preds = %144
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %14, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %14, align 4
  br label %131

; <label>:164:                                    ; preds = %131
  %165 = load i8, i8* %11, align 1
  %166 = load i8, i8* %12, align 1
  call void @_Z6searchcc(i8 signext %165, i8 signext %166)
  store i32 0, i32* %14, align 4
  br label %167

; <label>:167:                                    ; preds = %209, %164
  %168 = load i32, i32* %14, align 4
  %169 = load i32, i32* @len, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %212

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %278

; <label>:180:                                    ; preds = %171, %278
  %181 = load i32, i32* %14, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = load i8, i8* %12, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %185, %187
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %278

; <label>:197:                                    ; preds = %180
  br i1 %188, label %198, label %208

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %14, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* @paixu, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %203, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %205 = load i32, i32* %14, align 4
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %204, i32 %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %208

; <label>:208:                                    ; preds = %198, %197
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %14, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %14, align 4
  br label %167

; <label>:212:                                    ; preds = %167
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %287

; <label>:221:                                    ; preds = %212, %287
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %287

; <label>:230:                                    ; preds = %221
  ret i32 0

; <label>:231:                                    ; preds = %9, %0
  %232 = alloca i32, align 4
  %233 = alloca i8, align 1
  %234 = alloca i8, align 1
  %235 = alloca [100 x i8], align 16
  %236 = alloca i32, align 4
  store i32 0, i32* %232, align 4
  %237 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i32 0, i32 0), i64 100)
  %238 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0), align 16
  store i8 %238, i8* %233, align 1
  %239 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i32 0, i32 0)) #5
  %240 = trunc i64 %239 to i32
  store i32 %240, i32* @len, align 4
  store i32 0, i32* %236, align 4
  br label %9

; <label>:241:                                    ; preds = %46, %37
  %242 = load i32, i32* %14, align 4
  %243 = shl i32 %242, 1
  %244 = shl i32 %242, 1
  %245 = sub i32 0, %242
  %246 = add i32 %245, 1
  %247 = add nsw i32 %242, 1
  store i32 %247, i32* %14, align 4
  br label %46

; <label>:248:                                    ; preds = %67, %58
  store i32 1, i32* %14, align 4
  br label %67

; <label>:249:                                    ; preds = %96, %87
  %250 = load i32, i32* %14, align 4
  %251 = sub i32 %250, 1
  %252 = mul i32 %251, 1
  %253 = sub i32 0, %250
  %254 = add i32 %253, 1
  %255 = sub i32 0, %250
  %256 = add i32 %255, 1
  %257 = sub i32 %250, 1
  %258 = mul i32 %257, 1
  %259 = sub i32 %250, 1
  %260 = mul i32 %259, 1
  %261 = shl i32 %250, 1
  %262 = sub i32 0, %250
  %263 = add i32 %262, 1
  %264 = add nsw i32 %250, 1
  store i32 %264, i32* %14, align 4
  br label %96

; <label>:265:                                    ; preds = %117, %108
  %266 = load i32, i32* %14, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  store i8 %269, i8* %12, align 1
  store i32 0, i32* %14, align 4
  br label %117

; <label>:270:                                    ; preds = %144, %135
  %271 = load i32, i32* %14, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = load i32, i32* %14, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %276
  store i8 %274, i8* %277, align 1
  br label %144

; <label>:278:                                    ; preds = %180, %171
  %279 = load i32, i32* %14, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = load i8, i8* %12, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 %283, %285
  br label %180

; <label>:287:                                    ; preds = %221, %212
  br label %221
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_455.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
