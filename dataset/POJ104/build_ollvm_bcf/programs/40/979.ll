; ModuleID = 'source-C-CXX/40/979.cpp'
source_filename = "source-C-CXX/40/979.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_979.cpp, i8* null }]
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
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %6, align 16
  br label %7

; <label>:7:                                      ; preds = %377, %0
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %9 = load i32, i32* %8, align 16
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %381

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %400

; <label>:20:                                     ; preds = %11, %400
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %21, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %400

; <label>:30:                                     ; preds = %20
  br label %31

; <label>:31:                                     ; preds = %372, %30
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp sle i32 %33, 5
  br i1 %34, label %35, label %376

; <label>:35:                                     ; preds = %31
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %37 = load i32, i32* %36, align 4
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %39 = load i32, i32* %38, align 16
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %35
  br label %372

; <label>:42:                                     ; preds = %35
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %43, align 8
  br label %44

; <label>:44:                                     ; preds = %367, %42
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %46 = load i32, i32* %45, align 8
  %47 = icmp sle i32 %46, 5
  br i1 %47, label %48, label %371

; <label>:48:                                     ; preds = %44
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %52 = load i32, i32* %51, align 8
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %60, label %54

; <label>:54:                                     ; preds = %48
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %58 = load i32, i32* %57, align 8
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %54, %48
  br label %367

; <label>:61:                                     ; preds = %54
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %365, %61
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %65 = load i32, i32* %64, align 4
  %66 = icmp sle i32 %65, 5
  br i1 %66, label %67, label %366

; <label>:67:                                     ; preds = %63
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %69 = load i32, i32* %68, align 16
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %85, label %73

; <label>:73:                                     ; preds = %67
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %85, label %79

; <label>:79:                                     ; preds = %73
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %81 = load i32, i32* %80, align 8
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %79, %73, %67
  br label %344

; <label>:86:                                     ; preds = %79
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %87, align 16
  br label %88

; <label>:88:                                     ; preds = %324, %86
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %90 = load i32, i32* %89, align 16
  %91 = icmp sle i32 %90, 5
  br i1 %91, label %92, label %325

; <label>:92:                                     ; preds = %88
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %94 = load i32, i32* %93, align 16
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %96 = load i32, i32* %95, align 16
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %116, label %98

; <label>:98:                                     ; preds = %92
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %102 = load i32, i32* %101, align 16
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %116, label %104

; <label>:104:                                    ; preds = %98
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %106 = load i32, i32* %105, align 8
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %108 = load i32, i32* %107, align 16
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %116, label %110

; <label>:110:                                    ; preds = %104
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %112 = load i32, i32* %111, align 4
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %114 = load i32, i32* %113, align 16
  %115 = icmp eq i32 %112, %114
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %110, %104, %98, %92
  br label %303

; <label>:117:                                    ; preds = %110
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %402

; <label>:126:                                    ; preds = %117, %402
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %128 = load i32, i32* %127, align 16
  %129 = icmp eq i32 %128, 2
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %402

; <label>:138:                                    ; preds = %126
  br i1 %129, label %143, label %139

; <label>:139:                                    ; preds = %138
  %140 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %141 = load i32, i32* %140, align 16
  %142 = icmp eq i32 %141, 3
  br i1 %142, label %143, label %144

; <label>:143:                                    ; preds = %139, %138
  br label %325

; <label>:144:                                    ; preds = %139
  %145 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %146 = load i32, i32* %145, align 16
  %147 = icmp eq i32 %146, 1
  %148 = zext i1 %147 to i32
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %148, i32* %149, align 16
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 2
  %153 = zext i1 %152 to i32
  %154 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %153, i32* %154, align 4
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %156 = load i32, i32* %155, align 16
  %157 = icmp eq i32 %156, 5
  %158 = zext i1 %157 to i32
  %159 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %158, i32* %159, align 8
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %161 = load i32, i32* %160, align 8
  %162 = icmp ne i32 %161, 1
  %163 = zext i1 %162 to i32
  %164 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %163, i32* %164, align 4
  %165 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %166, 1
  %168 = zext i1 %167 to i32
  %169 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %168, i32* %169, align 16
  %170 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %171 = load i32, i32* %170, align 16
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %171, %173
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %176 = load i32, i32* %175, align 8
  %177 = add nsw i32 %174, %176
  %178 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %177, %179
  %181 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %182 = load i32, i32* %181, align 16
  %183 = add nsw i32 %180, %182
  %184 = icmp eq i32 %183, 2
  br i1 %184, label %185, label %284

; <label>:185:                                    ; preds = %144
  store i32 0, i32* %4, align 4
  br label %186

; <label>:186:                                    ; preds = %280, %185
  %187 = load i32, i32* %4, align 4
  %188 = icmp slt i32 %187, 5
  br i1 %188, label %189, label %283

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %279

; <label>:195:                                    ; preds = %189
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %279

; <label>:201:                                    ; preds = %195
  store i32 0, i32* %5, align 4
  br label %202

; <label>:202:                                    ; preds = %277, %201
  %203 = load i32, i32* %5, align 4
  %204 = icmp slt i32 %203, 5
  br i1 %204, label %205, label %278

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp eq i32 %209, 2
  br i1 %210, label %211, label %256

; <label>:211:                                    ; preds = %205
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %406

; <label>:220:                                    ; preds = %211, %406
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp eq i32 %224, 1
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %406

; <label>:234:                                    ; preds = %220
  br i1 %225, label %235, label %256

; <label>:235:                                    ; preds = %234
  %236 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %237 = load i32, i32* %236, align 16
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %237)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %238, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %240 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %241 = load i32, i32* %240, align 4
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %239, i32 %241)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %242, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %244 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %245 = load i32, i32* %244, align 8
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %243, i32 %245)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %246, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %248 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %249 = load i32, i32* %248, align 4
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %247, i32 %249)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %250, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %252 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %253 = load i32, i32* %252, align 16
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %251, i32 %253)
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %254, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %256

; <label>:256:                                    ; preds = %235, %234, %205
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %412

; <label>:266:                                    ; preds = %257, %412
  %267 = load i32, i32* %5, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %5, align 4
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %412

; <label>:277:                                    ; preds = %266
  br label %202

; <label>:278:                                    ; preds = %202
  br label %279

; <label>:279:                                    ; preds = %278, %195, %189
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %4, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %4, align 4
  br label %186

; <label>:283:                                    ; preds = %186
  br label %284

; <label>:284:                                    ; preds = %283, %144
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %421

; <label>:293:                                    ; preds = %284, %421
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %421

; <label>:302:                                    ; preds = %293
  br label %303

; <label>:303:                                    ; preds = %302, %116
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %422

; <label>:312:                                    ; preds = %303, %422
  %313 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %314 = load i32, i32* %313, align 16
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %313, align 16
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %422

; <label>:324:                                    ; preds = %312
  br label %88

; <label>:325:                                    ; preds = %143, %88
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %430

; <label>:334:                                    ; preds = %325, %430
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %430

; <label>:343:                                    ; preds = %334
  br label %344

; <label>:344:                                    ; preds = %343, %85
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %431

; <label>:353:                                    ; preds = %344, %431
  %354 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %355 = load i32, i32* %354, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %354, align 4
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %431

; <label>:365:                                    ; preds = %353
  br label %63

; <label>:366:                                    ; preds = %63
  br label %367

; <label>:367:                                    ; preds = %366, %60
  %368 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %369 = load i32, i32* %368, align 8
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %368, align 8
  br label %44

; <label>:371:                                    ; preds = %44
  br label %372

; <label>:372:                                    ; preds = %371, %41
  %373 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %374 = load i32, i32* %373, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %373, align 4
  br label %31

; <label>:376:                                    ; preds = %31
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %379 = load i32, i32* %378, align 16
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %378, align 16
  br label %7

; <label>:381:                                    ; preds = %7
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %438

; <label>:390:                                    ; preds = %381, %438
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %438

; <label>:399:                                    ; preds = %390
  ret i32 0

; <label>:400:                                    ; preds = %20, %11
  %401 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %401, align 4
  br label %20

; <label>:402:                                    ; preds = %126, %117
  %403 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %404 = load i32, i32* %403, align 16
  %405 = icmp eq i32 %404, 2
  br label %126

; <label>:406:                                    ; preds = %220, %211
  %407 = load i32, i32* %5, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = icmp eq i32 %410, 1
  br label %220

; <label>:412:                                    ; preds = %266, %257
  %413 = load i32, i32* %5, align 4
  %414 = sub i32 %413, 1
  %415 = mul i32 %414, 1
  %416 = sub i32 0, %413
  %417 = add i32 %416, 1
  %418 = sub i32 0, %413
  %419 = add i32 %418, 1
  %420 = add nsw i32 %413, 1
  store i32 %420, i32* %5, align 4
  br label %266

; <label>:421:                                    ; preds = %293, %284
  br label %293

; <label>:422:                                    ; preds = %312, %303
  %423 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %424 = load i32, i32* %423, align 16
  %425 = sub i32 0, %424
  %426 = add i32 %425, 1
  %427 = sub i32 0, %424
  %428 = add i32 %427, 1
  %429 = add nsw i32 %424, 1
  store i32 %429, i32* %423, align 16
  br label %312

; <label>:430:                                    ; preds = %334, %325
  br label %334

; <label>:431:                                    ; preds = %353, %344
  %432 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %433 = load i32, i32* %432, align 4
  %434 = sub i32 0, %433
  %435 = add i32 %434, 1
  %436 = shl i32 %433, 1
  %437 = add nsw i32 %433, 1
  store i32 %437, i32* %432, align 4
  br label %353

; <label>:438:                                    ; preds = %390, %381
  br label %390
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_979.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
