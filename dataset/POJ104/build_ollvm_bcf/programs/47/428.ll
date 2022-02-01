; ModuleID = 'source-C-CXX/47/428.cpp'
source_filename = "source-C-CXX/47/428.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_428.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [10 x [5 x i32]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  store i32 0, i32* %1, align 4
  store i16 2, i16* %8, align 2
  store i16 0, i16* %6, align 2
  br label %9

; <label>:9:                                      ; preds = %97, %0
  %10 = load i16, i16* %6, align 2
  %11 = sext i16 %10 to i32
  %12 = icmp sle i32 %11, 4
  br i1 %12, label %13, label %98

; <label>:13:                                     ; preds = %9
  store i16 1, i16* %4, align 2
  br label %14

; <label>:14:                                     ; preds = %73, %13
  %15 = load i16, i16* %4, align 2
  %16 = sext i16 %15 to i32
  %17 = icmp sle i32 %16, 9
  br i1 %17, label %18, label %76

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %666

; <label>:27:                                     ; preds = %18, %666
  store i16 1, i16* %5, align 2
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %666

; <label>:36:                                     ; preds = %27
  br label %37

; <label>:37:                                     ; preds = %71, %36
  %38 = load i16, i16* %5, align 2
  %39 = sext i16 %38 to i32
  %40 = icmp sle i32 %39, 9
  br i1 %40, label %41, label %72

; <label>:41:                                     ; preds = %37
  %42 = load i16, i16* %4, align 2
  %43 = sext i16 %42 to i64
  %44 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 %43
  %45 = load i16, i16* %5, align 2
  %46 = sext i16 %45 to i64
  %47 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %44, i64 0, i64 %46
  %48 = load i16, i16* %6, align 2
  %49 = sext i16 %48 to i64
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %47, i64 0, i64 %49
  store i32 0, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %41
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %667

; <label>:60:                                     ; preds = %51, %667
  %61 = load i16, i16* %5, align 2
  %62 = add i16 %61, 1
  store i16 %62, i16* %5, align 2
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %667

; <label>:71:                                     ; preds = %60
  br label %37

; <label>:72:                                     ; preds = %37
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i16, i16* %4, align 2
  %75 = add i16 %74, 1
  store i16 %75, i16* %4, align 2
  br label %14

; <label>:76:                                     ; preds = %14
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %676

; <label>:86:                                     ; preds = %77, %676
  %87 = load i16, i16* %6, align 2
  %88 = add i16 %87, 1
  store i16 %88, i16* %6, align 2
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %676

; <label>:97:                                     ; preds = %86
  br label %9

; <label>:98:                                     ; preds = %9
  %99 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 5
  %100 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %99, i64 0, i64 5
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %100, i64 0, i64 0
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %101)
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* %102, i16* dereferenceable(2) %7)
  %104 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 5
  %105 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %104, i64 0, i64 5
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %105, i64 0, i64 0
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %3, align 4
  %108 = load i32, i32* %3, align 4
  %109 = mul nsw i32 2, %108
  %110 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 5
  %111 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %110, i64 0, i64 5
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %111, i64 0, i64 1
  store i32 %109, i32* %112, align 4
  %113 = load i32, i32* %3, align 4
  %114 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 5
  %115 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %114, i64 0, i64 6
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %115, i64 0, i64 1
  store i32 %113, i32* %116, align 4
  %117 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 6
  %118 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %117, i64 0, i64 5
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %118, i64 0, i64 1
  store i32 %113, i32* %119, align 4
  %120 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 5
  %121 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %120, i64 0, i64 4
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %121, i64 0, i64 1
  store i32 %113, i32* %122, align 4
  %123 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 4
  %124 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %123, i64 0, i64 5
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %124, i64 0, i64 1
  store i32 %113, i32* %125, align 4
  %126 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 6
  %127 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %126, i64 0, i64 6
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %127, i64 0, i64 1
  store i32 %113, i32* %128, align 4
  %129 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 6
  %130 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %129, i64 0, i64 4
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %130, i64 0, i64 1
  store i32 %113, i32* %131, align 4
  %132 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 4
  %133 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %132, i64 0, i64 6
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %133, i64 0, i64 1
  store i32 %113, i32* %134, align 4
  %135 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 4
  %136 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %135, i64 0, i64 4
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* %136, i64 0, i64 1
  store i32 %113, i32* %137, align 4
  br label %138

; <label>:138:                                    ; preds = %501, %98
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %684

; <label>:147:                                    ; preds = %138, %684
  %148 = load i16, i16* %8, align 2
  %149 = sext i16 %148 to i32
  %150 = load i16, i16* %7, align 2
  %151 = sext i16 %150 to i32
  %152 = icmp sle i32 %149, %151
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %684

; <label>:161:                                    ; preds = %147
  br i1 %152, label %162, label %502

; <label>:162:                                    ; preds = %161
  store i16 1, i16* %4, align 2
  br label %163

; <label>:163:                                    ; preds = %478, %162
  %164 = load i16, i16* %4, align 2
  %165 = sext i16 %164 to i32
  %166 = icmp sle i32 %165, 9
  br i1 %166, label %167, label %481

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %690

; <label>:176:                                    ; preds = %167, %690
  store i16 1, i16* %5, align 2
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %690

; <label>:185:                                    ; preds = %176
  br label %186

; <label>:186:                                    ; preds = %474, %185
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %691

; <label>:195:                                    ; preds = %186, %691
  %196 = load i16, i16* %5, align 2
  %197 = sext i16 %196 to i32
  %198 = icmp sle i32 %197, 9
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %691

; <label>:207:                                    ; preds = %195
  br i1 %198, label %208, label %477

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %695

; <label>:217:                                    ; preds = %208, %695
  %218 = load i16, i16* %4, align 2
  %219 = sext i16 %218 to i64
  %220 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 %219
  %221 = load i16, i16* %5, align 2
  %222 = sext i16 %221 to i64
  %223 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %220, i64 0, i64 %222
  %224 = load i16, i16* %8, align 2
  %225 = sext i16 %224 to i32
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [5 x i32], [5 x i32]* %223, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp ne i32 %229, 0
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %695

; <label>:239:                                    ; preds = %217
  br i1 %230, label %240, label %473

; <label>:240:                                    ; preds = %239
  %241 = load i16, i16* %4, align 2
  %242 = sext i16 %241 to i64
  %243 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 %242
  %244 = load i16, i16* %5, align 2
  %245 = sext i16 %244 to i64
  %246 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %243, i64 0, i64 %245
  %247 = load i16, i16* %8, align 2
  %248 = sext i16 %247 to i32
  %249 = sub nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [5 x i32], [5 x i32]* %246, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i16, i16* %4, align 2
  %254 = sext i16 %253 to i32
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 %256
  %258 = load i16, i16* %5, align 2
  %259 = sext i16 %258 to i64
  %260 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %257, i64 0, i64 %259
  %261 = load i16, i16* %8, align 2
  %262 = sext i16 %261 to i64
  %263 = getelementptr inbounds [5 x i32], [5 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = add nsw i32 %264, %252
  store i32 %265, i32* %263, align 4
  %266 = load i16, i16* %4, align 2
  %267 = sext i16 %266 to i64
  %268 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 %267
  %269 = load i16, i16* %5, align 2
  %270 = sext i16 %269 to i64
  %271 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %268, i64 0, i64 %270
  %272 = load i16, i16* %8, align 2
  %273 = sext i16 %272 to i32
  %274 = sub nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [5 x i32], [5 x i32]* %271, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i16, i16* %4, align 2
  %279 = sext i16 %278 to i64
  %280 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 %279
  %281 = load i16, i16* %5, align 2
  %282 = sext i16 %281 to i32
  %283 = sub nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %280, i64 0, i64 %284
  %286 = load i16, i16* %8, align 2
  %287 = sext i16 %286 to i64
  %288 = getelementptr inbounds [5 x i32], [5 x i32]* %285, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = add nsw i32 %289, %277
  store i32 %290, i32* %288, align 4
  %291 = load i16, i16* %4, align 2
  %292 = sext i16 %291 to i64
  %293 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 %292
  %294 = load i16, i16* %5, align 2
  %295 = sext i16 %294 to i64
  %296 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %293, i64 0, i64 %295
  %297 = load i16, i16* %8, align 2
  %298 = sext i16 %297 to i32
  %299 = sub nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [5 x i32], [5 x i32]* %296, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i16, i16* %4, align 2
  %304 = sext i16 %303 to i32
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 %306
  %308 = load i16, i16* %5, align 2
  %309 = sext i16 %308 to i64
  %310 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %307, i64 0, i64 %309
  %311 = load i16, i16* %8, align 2
  %312 = sext i16 %311 to i64
  %313 = getelementptr inbounds [5 x i32], [5 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = add nsw i32 %314, %302
  store i32 %315, i32* %313, align 4
  %316 = load i16, i16* %4, align 2
  %317 = sext i16 %316 to i64
  %318 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 %317
  %319 = load i16, i16* %5, align 2
  %320 = sext i16 %319 to i64
  %321 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %318, i64 0, i64 %320
  %322 = load i16, i16* %8, align 2
  %323 = sext i16 %322 to i32
  %324 = sub nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [5 x i32], [5 x i32]* %321, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i16, i16* %4, align 2
  %329 = sext i16 %328 to i64
  %330 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 %329
  %331 = load i16, i16* %5, align 2
  %332 = sext i16 %331 to i32
  %333 = add nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %330, i64 0, i64 %334
  %336 = load i16, i16* %8, align 2
  %337 = sext i16 %336 to i64
  %338 = getelementptr inbounds [5 x i32], [5 x i32]* %335, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = add nsw i32 %339, %327
  store i32 %340, i32* %338, align 4
  %341 = load i16, i16* %4, align 2
  %342 = sext i16 %341 to i64
  %343 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 %342
  %344 = load i16, i16* %5, align 2
  %345 = sext i16 %344 to i64
  %346 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %343, i64 0, i64 %345
  %347 = load i16, i16* %8, align 2
  %348 = sext i16 %347 to i32
  %349 = sub nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [5 x i32], [5 x i32]* %346, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = mul nsw i32 2, %352
  %354 = load i16, i16* %4, align 2
  %355 = sext i16 %354 to i64
  %356 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 %355
  %357 = load i16, i16* %5, align 2
  %358 = sext i16 %357 to i64
  %359 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %356, i64 0, i64 %358
  %360 = load i16, i16* %8, align 2
  %361 = sext i16 %360 to i64
  %362 = getelementptr inbounds [5 x i32], [5 x i32]* %359, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = add nsw i32 %363, %353
  store i32 %364, i32* %362, align 4
  %365 = load i16, i16* %4, align 2
  %366 = sext i16 %365 to i64
  %367 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 %366
  %368 = load i16, i16* %5, align 2
  %369 = sext i16 %368 to i64
  %370 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %367, i64 0, i64 %369
  %371 = load i16, i16* %8, align 2
  %372 = sext i16 %371 to i32
  %373 = sub nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [5 x i32], [5 x i32]* %370, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = load i16, i16* %4, align 2
  %378 = sext i16 %377 to i32
  %379 = sub nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 %380
  %382 = load i16, i16* %5, align 2
  %383 = sext i16 %382 to i32
  %384 = add nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %381, i64 0, i64 %385
  %387 = load i16, i16* %8, align 2
  %388 = sext i16 %387 to i64
  %389 = getelementptr inbounds [5 x i32], [5 x i32]* %386, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = add nsw i32 %390, %376
  store i32 %391, i32* %389, align 4
  %392 = load i16, i16* %4, align 2
  %393 = sext i16 %392 to i64
  %394 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 %393
  %395 = load i16, i16* %5, align 2
  %396 = sext i16 %395 to i64
  %397 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %394, i64 0, i64 %396
  %398 = load i16, i16* %8, align 2
  %399 = sext i16 %398 to i32
  %400 = sub nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [5 x i32], [5 x i32]* %397, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = load i16, i16* %4, align 2
  %405 = sext i16 %404 to i32
  %406 = add nsw i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 %407
  %409 = load i16, i16* %5, align 2
  %410 = sext i16 %409 to i32
  %411 = sub nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %408, i64 0, i64 %412
  %414 = load i16, i16* %8, align 2
  %415 = sext i16 %414 to i64
  %416 = getelementptr inbounds [5 x i32], [5 x i32]* %413, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = add nsw i32 %417, %403
  store i32 %418, i32* %416, align 4
  %419 = load i16, i16* %4, align 2
  %420 = sext i16 %419 to i64
  %421 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 %420
  %422 = load i16, i16* %5, align 2
  %423 = sext i16 %422 to i64
  %424 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %421, i64 0, i64 %423
  %425 = load i16, i16* %8, align 2
  %426 = sext i16 %425 to i32
  %427 = sub nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [5 x i32], [5 x i32]* %424, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = load i16, i16* %4, align 2
  %432 = sext i16 %431 to i32
  %433 = sub nsw i32 %432, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 %434
  %436 = load i16, i16* %5, align 2
  %437 = sext i16 %436 to i32
  %438 = sub nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %435, i64 0, i64 %439
  %441 = load i16, i16* %8, align 2
  %442 = sext i16 %441 to i64
  %443 = getelementptr inbounds [5 x i32], [5 x i32]* %440, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = add nsw i32 %444, %430
  store i32 %445, i32* %443, align 4
  %446 = load i16, i16* %4, align 2
  %447 = sext i16 %446 to i64
  %448 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 %447
  %449 = load i16, i16* %5, align 2
  %450 = sext i16 %449 to i64
  %451 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %448, i64 0, i64 %450
  %452 = load i16, i16* %8, align 2
  %453 = sext i16 %452 to i32
  %454 = sub nsw i32 %453, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [5 x i32], [5 x i32]* %451, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = load i16, i16* %4, align 2
  %459 = sext i16 %458 to i32
  %460 = add nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 %461
  %463 = load i16, i16* %5, align 2
  %464 = sext i16 %463 to i32
  %465 = add nsw i32 %464, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %462, i64 0, i64 %466
  %468 = load i16, i16* %8, align 2
  %469 = sext i16 %468 to i64
  %470 = getelementptr inbounds [5 x i32], [5 x i32]* %467, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = add nsw i32 %471, %457
  store i32 %472, i32* %470, align 4
  br label %473

; <label>:473:                                    ; preds = %240, %239
  br label %474

; <label>:474:                                    ; preds = %473
  %475 = load i16, i16* %5, align 2
  %476 = add i16 %475, 1
  store i16 %476, i16* %5, align 2
  br label %186

; <label>:477:                                    ; preds = %207
  br label %478

; <label>:478:                                    ; preds = %477
  %479 = load i16, i16* %4, align 2
  %480 = add i16 %479, 1
  store i16 %480, i16* %4, align 2
  br label %163

; <label>:481:                                    ; preds = %163
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %710

; <label>:490:                                    ; preds = %481, %710
  %491 = load i16, i16* %8, align 2
  %492 = add i16 %491, 1
  store i16 %492, i16* %8, align 2
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %710

; <label>:501:                                    ; preds = %490
  br label %138

; <label>:502:                                    ; preds = %161
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %719

; <label>:511:                                    ; preds = %502, %719
  store i16 1, i16* %4, align 2
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %719

; <label>:520:                                    ; preds = %511
  br label %521

; <label>:521:                                    ; preds = %664, %520
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %720

; <label>:530:                                    ; preds = %521, %720
  %531 = load i16, i16* %4, align 2
  %532 = sext i16 %531 to i32
  %533 = icmp sle i32 %532, 9
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %720

; <label>:542:                                    ; preds = %530
  br i1 %533, label %543, label %665

; <label>:543:                                    ; preds = %542
  store i16 1, i16* %5, align 2
  br label %544

; <label>:544:                                    ; preds = %624, %543
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %724

; <label>:553:                                    ; preds = %544, %724
  %554 = load i16, i16* %5, align 2
  %555 = sext i16 %554 to i32
  %556 = icmp sle i32 %555, 9
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %724

; <label>:565:                                    ; preds = %553
  br i1 %556, label %566, label %625

; <label>:566:                                    ; preds = %565
  %567 = load i16, i16* %4, align 2
  %568 = sext i16 %567 to i64
  %569 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 %568
  %570 = load i16, i16* %5, align 2
  %571 = sext i16 %570 to i64
  %572 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %569, i64 0, i64 %571
  %573 = load i16, i16* %7, align 2
  %574 = sext i16 %573 to i64
  %575 = getelementptr inbounds [5 x i32], [5 x i32]* %572, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %576)
  %578 = load i16, i16* %5, align 2
  %579 = sext i16 %578 to i32
  %580 = icmp eq i32 %579, 9
  br i1 %580, label %581, label %601

; <label>:581:                                    ; preds = %566
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %728

; <label>:590:                                    ; preds = %581, %728
  %591 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %728

; <label>:600:                                    ; preds = %590
  br label %603

; <label>:601:                                    ; preds = %566
  %602 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %603

; <label>:603:                                    ; preds = %601, %600
  br label %604

; <label>:604:                                    ; preds = %603
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %730

; <label>:613:                                    ; preds = %604, %730
  %614 = load i16, i16* %5, align 2
  %615 = add i16 %614, 1
  store i16 %615, i16* %5, align 2
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %624, label %730

; <label>:624:                                    ; preds = %613
  br label %544

; <label>:625:                                    ; preds = %565
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %634, label %736

; <label>:634:                                    ; preds = %625, %736
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %643, label %736

; <label>:643:                                    ; preds = %634
  br label %644

; <label>:644:                                    ; preds = %643
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %653, label %737

; <label>:653:                                    ; preds = %644, %737
  %654 = load i16, i16* %4, align 2
  %655 = add i16 %654, 1
  store i16 %655, i16* %4, align 2
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = sub i32 %656, 1
  %659 = mul i32 %656, %658
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %661, %662
  br i1 %663, label %664, label %737

; <label>:664:                                    ; preds = %653
  br label %521

; <label>:665:                                    ; preds = %542
  ret i32 0

; <label>:666:                                    ; preds = %27, %18
  store i16 1, i16* %5, align 2
  br label %27

; <label>:667:                                    ; preds = %60, %51
  %668 = load i16, i16* %5, align 2
  %669 = shl i16 %668, 1
  %670 = shl i16 %668, 1
  %671 = sub i16 %668, 1
  %672 = mul i16 %671, 1
  %673 = sub i16 0, %668
  %674 = add i16 %673, 1
  %675 = add i16 %668, 1
  store i16 %675, i16* %5, align 2
  br label %60

; <label>:676:                                    ; preds = %86, %77
  %677 = load i16, i16* %6, align 2
  %678 = sub i16 0, %677
  %679 = add i16 %678, 1
  %680 = sub i16 %677, 1
  %681 = mul i16 %680, 1
  %682 = shl i16 %677, 1
  %683 = add i16 %677, 1
  store i16 %683, i16* %6, align 2
  br label %86

; <label>:684:                                    ; preds = %147, %138
  %685 = load i16, i16* %8, align 2
  %686 = sext i16 %685 to i32
  %687 = load i16, i16* %7, align 2
  %688 = sext i16 %687 to i32
  %689 = icmp sle i32 %686, %688
  br label %147

; <label>:690:                                    ; preds = %176, %167
  store i16 1, i16* %5, align 2
  br label %176

; <label>:691:                                    ; preds = %195, %186
  %692 = load i16, i16* %5, align 2
  %693 = sext i16 %692 to i32
  %694 = icmp sle i32 %693, 9
  br label %195

; <label>:695:                                    ; preds = %217, %208
  %696 = load i16, i16* %4, align 2
  %697 = sext i16 %696 to i64
  %698 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 %697
  %699 = load i16, i16* %5, align 2
  %700 = sext i16 %699 to i64
  %701 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %698, i64 0, i64 %700
  %702 = load i16, i16* %8, align 2
  %703 = sext i16 %702 to i32
  %704 = shl i32 %703, 1
  %705 = sub nsw i32 %703, 1
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [5 x i32], [5 x i32]* %701, i64 0, i64 %706
  %708 = load i32, i32* %707, align 4
  %709 = icmp ne i32 %708, 0
  br label %217

; <label>:710:                                    ; preds = %490, %481
  %711 = load i16, i16* %8, align 2
  %712 = sub i16 0, %711
  %713 = add i16 %712, 1
  %714 = sub i16 %711, 1
  %715 = mul i16 %714, 1
  %716 = sub i16 0, %711
  %717 = add i16 %716, 1
  %718 = add i16 %711, 1
  store i16 %718, i16* %8, align 2
  br label %490

; <label>:719:                                    ; preds = %511, %502
  store i16 1, i16* %4, align 2
  br label %511

; <label>:720:                                    ; preds = %530, %521
  %721 = load i16, i16* %4, align 2
  %722 = sext i16 %721 to i32
  %723 = icmp sle i32 %722, 9
  br label %530

; <label>:724:                                    ; preds = %553, %544
  %725 = load i16, i16* %5, align 2
  %726 = sext i16 %725 to i32
  %727 = icmp sle i32 %726, 9
  br label %553

; <label>:728:                                    ; preds = %590, %581
  %729 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %590

; <label>:730:                                    ; preds = %613, %604
  %731 = load i16, i16* %5, align 2
  %732 = shl i16 %731, 1
  %733 = sub i16 0, %731
  %734 = add i16 %733, 1
  %735 = add i16 %731, 1
  store i16 %735, i16* %5, align 2
  br label %613

; <label>:736:                                    ; preds = %634, %625
  br label %634

; <label>:737:                                    ; preds = %653, %644
  %738 = load i16, i16* %4, align 2
  %739 = sub i16 %738, 1
  %740 = mul i16 %739, 1
  %741 = sub i16 0, %738
  %742 = add i16 %741, 1
  %743 = sub i16 0, %738
  %744 = add i16 %743, 1
  %745 = sub i16 %738, 1
  %746 = mul i16 %745, 1
  %747 = sub i16 0, %738
  %748 = add i16 %747, 1
  %749 = shl i16 %738, 1
  %750 = add i16 %738, 1
  store i16 %750, i16* %4, align 2
  br label %653
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"*, i16* dereferenceable(2)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_428.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
