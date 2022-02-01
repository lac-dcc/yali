; ModuleID = 'source-C-CXX/100/100.cpp'
source_filename = "source-C-CXX/100/100.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_100.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %254, %0
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 2
  br i1 %17, label %18, label %260

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %14, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %18
  br label %260

; <label>:22:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %246, %22
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %24, 2
  br i1 %25, label %26, label %253

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %14, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %26
  br label %253

; <label>:30:                                     ; preds = %26
  store i32 0, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %238, %30
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %32, 2
  br i1 %33, label %34, label %245

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp sgt i32 %35, %36
  %38 = zext i1 %37 to i32
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %39, %40
  %42 = zext i1 %41 to i32
  store i32 %42, i32* %8, align 4
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = zext i1 %45 to i32
  store i32 %46, i32* %6, align 4
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = zext i1 %49 to i32
  store i32 %50, i32* %9, align 4
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = zext i1 %53 to i32
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = zext i1 %57 to i32
  store i32 %58, i32* %10, align 4
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %8, align 4
  %61 = sub i32 %59, -81600158
  %62 = add i32 %61, %60
  %63 = add i32 %62, -81600158
  %64 = add nsw i32 %59, %60
  store i32 %63, i32* %11, align 4
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %9, align 4
  %67 = sub i32 0, %65
  %68 = sub i32 0, %66
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %65, %66
  store i32 %70, i32* %12, align 4
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %10, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 %72, %74
  %76 = add nsw i32 %72, %73
  store i32 %75, i32* %13, align 4
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp sge i32 %77, %78
  br i1 %79, label %80, label %102

; <label>:80:                                     ; preds = %34
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp sge i32 %81, %82
  br i1 %83, label %84, label %102

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp sge i32 %85, %86
  br i1 %87, label %88, label %102

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %12, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %102

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %11, align 4
  %94 = load i32, i32* %13, align 4
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %96, label %102

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %12, align 4
  %98 = load i32, i32* %13, align 4
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %100, label %102

; <label>:100:                                    ; preds = %96
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %14, align 4
  br label %245

; <label>:102:                                    ; preds = %96, %92, %88, %84, %80, %34
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %4, align 4
  %105 = icmp sge i32 %103, %104
  br i1 %105, label %106, label %128

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %3, align 4
  %109 = icmp sge i32 %107, %108
  br i1 %109, label %110, label %128

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %3, align 4
  %113 = icmp sge i32 %111, %112
  br i1 %113, label %114, label %128

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %11, align 4
  %116 = load i32, i32* %13, align 4
  %117 = icmp sle i32 %115, %116
  br i1 %117, label %118, label %128

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* %12, align 4
  %121 = icmp sle i32 %119, %120
  br i1 %121, label %122, label %128

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %13, align 4
  %124 = load i32, i32* %12, align 4
  %125 = icmp sle i32 %123, %124
  br i1 %125, label %126, label %128

; <label>:126:                                    ; preds = %122
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %14, align 4
  br label %245

; <label>:128:                                    ; preds = %122, %118, %114, %110, %106, %102
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %4, align 4
  %131 = icmp sge i32 %129, %130
  br i1 %131, label %132, label %154

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %2, align 4
  %135 = icmp sge i32 %133, %134
  br i1 %135, label %136, label %154

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %4, align 4
  %139 = icmp sge i32 %137, %138
  br i1 %139, label %140, label %154

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %12, align 4
  %142 = load i32, i32* %13, align 4
  %143 = icmp sle i32 %141, %142
  br i1 %143, label %144, label %154

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %12, align 4
  %146 = load i32, i32* %11, align 4
  %147 = icmp sle i32 %145, %146
  br i1 %147, label %148, label %154

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %11, align 4
  %150 = load i32, i32* %13, align 4
  %151 = icmp sle i32 %149, %150
  br i1 %151, label %152, label %154

; <label>:152:                                    ; preds = %148
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %14, align 4
  br label %245

; <label>:154:                                    ; preds = %148, %144, %140, %136, %132, %128
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %4, align 4
  %157 = icmp sge i32 %155, %156
  br i1 %157, label %158, label %180

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %2, align 4
  %161 = icmp sge i32 %159, %160
  br i1 %161, label %162, label %180

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %2, align 4
  %165 = icmp sge i32 %163, %164
  br i1 %165, label %166, label %180

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %12, align 4
  %168 = load i32, i32* %13, align 4
  %169 = icmp sle i32 %167, %168
  br i1 %169, label %170, label %180

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %12, align 4
  %172 = load i32, i32* %11, align 4
  %173 = icmp sle i32 %171, %172
  br i1 %173, label %174, label %180

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %13, align 4
  %176 = load i32, i32* %11, align 4
  %177 = icmp sle i32 %175, %176
  br i1 %177, label %178, label %180

; <label>:178:                                    ; preds = %174
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1, i32* %14, align 4
  br label %245

; <label>:180:                                    ; preds = %174, %170, %166, %162, %158, %154
  %181 = load i32, i32* %4, align 4
  %182 = load i32, i32* %2, align 4
  %183 = icmp sge i32 %181, %182
  br i1 %183, label %184, label %206

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %4, align 4
  %186 = load i32, i32* %3, align 4
  %187 = icmp sge i32 %185, %186
  br i1 %187, label %188, label %206

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %2, align 4
  %190 = load i32, i32* %3, align 4
  %191 = icmp sge i32 %189, %190
  br i1 %191, label %192, label %206

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %13, align 4
  %194 = load i32, i32* %11, align 4
  %195 = icmp sle i32 %193, %194
  br i1 %195, label %196, label %206

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %13, align 4
  %198 = load i32, i32* %12, align 4
  %199 = icmp sle i32 %197, %198
  br i1 %199, label %200, label %206

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* %11, align 4
  %202 = load i32, i32* %12, align 4
  %203 = icmp sle i32 %201, %202
  br i1 %203, label %204, label %206

; <label>:204:                                    ; preds = %200
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1, i32* %14, align 4
  br label %245

; <label>:206:                                    ; preds = %200, %196, %192, %188, %184, %180
  %207 = load i32, i32* %4, align 4
  %208 = load i32, i32* %2, align 4
  %209 = icmp sge i32 %207, %208
  br i1 %209, label %210, label %232

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %4, align 4
  %212 = load i32, i32* %3, align 4
  %213 = icmp sgt i32 %211, %212
  br i1 %213, label %214, label %232

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* %3, align 4
  %216 = load i32, i32* %2, align 4
  %217 = icmp sge i32 %215, %216
  br i1 %217, label %218, label %232

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %13, align 4
  %220 = load i32, i32* %11, align 4
  %221 = icmp sle i32 %219, %220
  br i1 %221, label %222, label %232

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* %13, align 4
  %224 = load i32, i32* %12, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %232

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* %12, align 4
  %228 = load i32, i32* %11, align 4
  %229 = icmp sle i32 %227, %228
  br i1 %229, label %230, label %232

; <label>:230:                                    ; preds = %226
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %14, align 4
  br label %245

; <label>:232:                                    ; preds = %226, %222, %218, %214, %210, %206
  br label %233

; <label>:233:                                    ; preds = %232
  br label %234

; <label>:234:                                    ; preds = %233
  br label %235

; <label>:235:                                    ; preds = %234
  br label %236

; <label>:236:                                    ; preds = %235
  br label %237

; <label>:237:                                    ; preds = %236
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %4, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, 1
  store i32 %243, i32* %4, align 4
  br label %31

; <label>:245:                                    ; preds = %230, %204, %178, %152, %126, %100, %31
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %3, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %247, 1
  store i32 %251, i32* %3, align 4
  br label %23

; <label>:253:                                    ; preds = %29, %23
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %2, align 4
  %256 = add i32 %255, -2032380237
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -2032380237
  %259 = add nsw i32 %255, 1
  store i32 %258, i32* %2, align 4
  br label %15

; <label>:260:                                    ; preds = %21, %15
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_100.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
