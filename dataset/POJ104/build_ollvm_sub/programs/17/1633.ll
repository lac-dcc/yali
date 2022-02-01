; ModuleID = 'source-C-CXX/17/1633.cpp'
source_filename = "source-C-CXX/17/1633.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1633.cpp, i8* null }]

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
define i32 @_Z1fiPA101_i(i32, [101 x i32]*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [101 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store [101 x i32]* %1, [101 x i32]** %5, align 8
  store i32 1, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %76, %2
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %82

; <label>:14:                                     ; preds = %10
  %15 = load [101 x i32]*, [101 x i32]** %5, align 8
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 %17
  %19 = getelementptr inbounds [101 x i32], [101 x i32]* %18, i64 0, i64 1
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %8, align 4
  store i32 1, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %46, %14
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %51

; <label>:25:                                     ; preds = %21
  %26 = load [101 x i32]*, [101 x i32]** %5, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x i32], [101 x i32]* %26, i64 %28
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %45

; <label>:36:                                     ; preds = %25
  %37 = load [101 x i32]*, [101 x i32]** %5, align 8
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i32], [101 x i32]* %37, i64 %39
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x i32], [101 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %8, align 4
  br label %45

; <label>:45:                                     ; preds = %36, %25
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %7, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %7, align 4
  br label %21

; <label>:51:                                     ; preds = %21
  store i32 1, i32* %7, align 4
  br label %52

; <label>:52:                                     ; preds = %70, %51
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %75

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %8, align 4
  %58 = load [101 x i32]*, [101 x i32]** %5, align 8
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x i32], [101 x i32]* %58, i64 %60
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i32], [101 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add i32 %65, -735971830
  %67 = sub i32 %66, %57
  %68 = sub i32 %67, -735971830
  %69 = sub nsw i32 %65, %57
  store i32 %68, i32* %64, align 4
  br label %70

; <label>:70:                                     ; preds = %56
  %71 = load i32, i32* %7, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %7, align 4
  br label %52

; <label>:75:                                     ; preds = %52
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %6, align 4
  %78 = sub i32 %77, -1666969906
  %79 = add i32 %78, 1
  %80 = add i32 %79, -1666969906
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %6, align 4
  br label %10

; <label>:82:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  br label %83

; <label>:83:                                     ; preds = %150, %82
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %157

; <label>:87:                                     ; preds = %83
  %88 = load [101 x i32]*, [101 x i32]** %5, align 8
  %89 = getelementptr inbounds [101 x i32], [101 x i32]* %88, i64 1
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x i32], [101 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %8, align 4
  store i32 1, i32* %7, align 4
  br label %94

; <label>:94:                                     ; preds = %119, %87
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %4, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %125

; <label>:98:                                     ; preds = %94
  %99 = load [101 x i32]*, [101 x i32]** %5, align 8
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x i32], [101 x i32]* %99, i64 %101
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x i32], [101 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %8, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %118

; <label>:109:                                    ; preds = %98
  %110 = load [101 x i32]*, [101 x i32]** %5, align 8
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x i32], [101 x i32]* %110, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i32], [101 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %8, align 4
  br label %118

; <label>:118:                                    ; preds = %109, %98
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %7, align 4
  %121 = add i32 %120, -1318336405
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -1318336405
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %7, align 4
  br label %94

; <label>:125:                                    ; preds = %94
  store i32 1, i32* %7, align 4
  br label %126

; <label>:126:                                    ; preds = %144, %125
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %4, align 4
  %129 = icmp sle i32 %127, %128
  br i1 %129, label %130, label %149

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %8, align 4
  %132 = load [101 x i32]*, [101 x i32]** %5, align 8
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x i32], [101 x i32]* %132, i64 %134
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x i32], [101 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add i32 %139, -2005707762
  %141 = sub i32 %140, %131
  %142 = sub i32 %141, -2005707762
  %143 = sub nsw i32 %139, %131
  store i32 %142, i32* %138, align 4
  br label %144

; <label>:144:                                    ; preds = %130
  %145 = load i32, i32* %7, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  store i32 %147, i32* %7, align 4
  br label %126

; <label>:149:                                    ; preds = %126
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %6, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  store i32 %155, i32* %6, align 4
  br label %83

; <label>:157:                                    ; preds = %83
  %158 = load i32, i32* %4, align 4
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %165

; <label>:160:                                    ; preds = %157
  %161 = load [101 x i32]*, [101 x i32]** %5, align 8
  %162 = getelementptr inbounds [101 x i32], [101 x i32]* %161, i64 2
  %163 = getelementptr inbounds [101 x i32], [101 x i32]* %162, i64 0, i64 2
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %3, align 4
  br label %271

; <label>:165:                                    ; preds = %157
  %166 = load [101 x i32]*, [101 x i32]** %5, align 8
  %167 = getelementptr inbounds [101 x i32], [101 x i32]* %166, i64 2
  %168 = getelementptr inbounds [101 x i32], [101 x i32]* %167, i64 0, i64 2
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %9, align 4
  store i32 3, i32* %6, align 4
  br label %170

; <label>:170:                                    ; preds = %205, %165
  %171 = load i32, i32* %6, align 4
  %172 = load i32, i32* %4, align 4
  %173 = icmp sle i32 %171, %172
  br i1 %173, label %174, label %211

; <label>:174:                                    ; preds = %170
  %175 = load [101 x i32]*, [101 x i32]** %5, align 8
  %176 = getelementptr inbounds [101 x i32], [101 x i32]* %175, i64 1
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [101 x i32], [101 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load [101 x i32]*, [101 x i32]** %5, align 8
  %182 = getelementptr inbounds [101 x i32], [101 x i32]* %181, i64 1
  %183 = load i32, i32* %6, align 4
  %184 = add i32 %183, 1937195066
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1937195066
  %187 = sub nsw i32 %183, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [101 x i32], [101 x i32]* %182, i64 0, i64 %188
  store i32 %180, i32* %189, align 4
  %190 = load [101 x i32]*, [101 x i32]** %5, align 8
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [101 x i32], [101 x i32]* %190, i64 %192
  %194 = getelementptr inbounds [101 x i32], [101 x i32]* %193, i64 0, i64 1
  %195 = load i32, i32* %194, align 4
  %196 = load [101 x i32]*, [101 x i32]** %5, align 8
  %197 = load i32, i32* %6, align 4
  %198 = sub i32 %197, -387924285
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -387924285
  %201 = sub nsw i32 %197, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [101 x i32], [101 x i32]* %196, i64 %202
  %204 = getelementptr inbounds [101 x i32], [101 x i32]* %203, i64 0, i64 1
  store i32 %195, i32* %204, align 4
  br label %205

; <label>:205:                                    ; preds = %174
  %206 = load i32, i32* %6, align 4
  %207 = add i32 %206, 603517995
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 603517995
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %6, align 4
  br label %170

; <label>:211:                                    ; preds = %170
  store i32 3, i32* %6, align 4
  br label %212

; <label>:212:                                    ; preds = %251, %211
  %213 = load i32, i32* %6, align 4
  %214 = load i32, i32* %4, align 4
  %215 = icmp sle i32 %213, %214
  br i1 %215, label %216, label %257

; <label>:216:                                    ; preds = %212
  store i32 3, i32* %7, align 4
  br label %217

; <label>:217:                                    ; preds = %244, %216
  %218 = load i32, i32* %7, align 4
  %219 = load i32, i32* %4, align 4
  %220 = icmp sle i32 %218, %219
  br i1 %220, label %221, label %250

; <label>:221:                                    ; preds = %217
  %222 = load [101 x i32]*, [101 x i32]** %5, align 8
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [101 x i32], [101 x i32]* %222, i64 %224
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [101 x i32], [101 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load [101 x i32]*, [101 x i32]** %5, align 8
  %231 = load i32, i32* %6, align 4
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub nsw i32 %231, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [101 x i32], [101 x i32]* %230, i64 %235
  %237 = load i32, i32* %7, align 4
  %238 = sub i32 %237, -1546668151
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1546668151
  %241 = sub nsw i32 %237, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [101 x i32], [101 x i32]* %236, i64 0, i64 %242
  store i32 %229, i32* %243, align 4
  br label %244

; <label>:244:                                    ; preds = %221
  %245 = load i32, i32* %7, align 4
  %246 = add i32 %245, 843819458
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 843819458
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %7, align 4
  br label %217

; <label>:250:                                    ; preds = %217
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %6, align 4
  %253 = sub i32 %252, 1428385617
  %254 = add i32 %253, 1
  %255 = add i32 %254, 1428385617
  %256 = add nsw i32 %252, 1
  store i32 %255, i32* %6, align 4
  br label %212

; <label>:257:                                    ; preds = %212
  %258 = load i32, i32* %4, align 4
  %259 = sub i32 %258, -2025838689
  %260 = add i32 %259, -1
  %261 = add i32 %260, -2025838689
  %262 = add nsw i32 %258, -1
  store i32 %261, i32* %4, align 4
  %263 = load i32, i32* %9, align 4
  %264 = load i32, i32* %4, align 4
  %265 = load [101 x i32]*, [101 x i32]** %5, align 8
  %266 = call i32 @_Z1fiPA101_i(i32 %264, [101 x i32]* %265)
  %267 = sub i32 %263, 376490058
  %268 = add i32 %267, %266
  %269 = add i32 %268, 376490058
  %270 = add nsw i32 %263, %266
  store i32 %269, i32* %3, align 4
  br label %271

; <label>:271:                                    ; preds = %257, %160
  %272 = load i32, i32* %3, align 4
  ret i32 %272
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [101 x [101 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 40804, i32 16, i1 false)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %51, %0
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %57

; <label>:13:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %38, %13
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %43

; <label>:18:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %31, %18
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %37

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x i32], [101 x i32]* %26, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  br label %31

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 %32, 445022537
  %34 = add i32 %33, 1
  %35 = add i32 %34, 445022537
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %5, align 4
  br label %19

; <label>:37:                                     ; preds = %19
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %4, align 4
  br label %14

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %3, align 4
  %45 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %46 = call i32 @_Z1fiPA101_i(i32 %44, [101 x i32]* %45)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %46)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %49 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %50 = bitcast [101 x i32]* %49 to i8*
  call void @llvm.memset.p0i8.i64(i8* %50, i8 0, i64 40804, i32 16, i1 false)
  br label %51

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %6, align 4
  %53 = sub i32 %52, 337478002
  %54 = add i32 %53, 1
  %55 = add i32 %54, 337478002
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %6, align 4
  br label %9

; <label>:57:                                     ; preds = %9
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1633.cpp() #0 section ".text.startup" {
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
