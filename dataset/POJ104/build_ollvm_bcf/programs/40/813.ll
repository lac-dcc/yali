; ModuleID = 'source-C-CXX/40/813.cpp'
source_filename = "source-C-CXX/40/813.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_813.cpp, i8* null }]
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
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %327, %0
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %8 = load i32, i32* %7, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %328

; <label>:10:                                     ; preds = %6
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %11, align 8
  br label %12

; <label>:12:                                     ; preds = %301, %10
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %14 = load i32, i32* %13, align 8
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %305

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %296, %16
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %20 = load i32, i32* %19, align 4
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %300

; <label>:22:                                     ; preds = %18
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %23, align 16
  br label %24

; <label>:24:                                     ; preds = %294, %22
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %26 = load i32, i32* %25, align 16
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %295

; <label>:28:                                     ; preds = %24
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %268, %28
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %32 = load i32, i32* %31, align 4
  %33 = icmp sle i32 %32, 5
  br i1 %33, label %34, label %272

; <label>:34:                                     ; preds = %30
  store i32 1, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %92, %34
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %329

; <label>:44:                                     ; preds = %35, %329
  %45 = load i32, i32* %4, align 4
  %46 = icmp sle i32 %45, 5
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %329

; <label>:55:                                     ; preds = %44
  br i1 %46, label %56, label %95

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %332

; <label>:65:                                     ; preds = %56, %332
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 1
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %332

; <label>:79:                                     ; preds = %65
  br i1 %70, label %86, label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 2
  br label %86

; <label>:86:                                     ; preds = %80, %79
  %87 = phi i1 [ true, %79 ], [ %85, %80 ]
  %88 = zext i1 %87 to i32
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %86
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  br label %35

; <label>:95:                                     ; preds = %55
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %103, label %99

; <label>:99:                                     ; preds = %95
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 3
  br i1 %102, label %103, label %104

; <label>:103:                                    ; preds = %99, %95
  br label %268

; <label>:104:                                    ; preds = %99
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %108 = load i32, i32* %107, align 8
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %182, label %110

; <label>:110:                                    ; preds = %104
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %338

; <label>:119:                                    ; preds = %110, %338
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %121 = load i32, i32* %120, align 4
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %121, %123
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %338

; <label>:133:                                    ; preds = %119
  br i1 %124, label %182, label %134

; <label>:134:                                    ; preds = %133
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %136 = load i32, i32* %135, align 4
  %137 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %138 = load i32, i32* %137, align 16
  %139 = icmp eq i32 %136, %138
  br i1 %139, label %182, label %140

; <label>:140:                                    ; preds = %134
  %141 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %142 = load i32, i32* %141, align 4
  %143 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %142, %144
  br i1 %145, label %182, label %146

; <label>:146:                                    ; preds = %140
  %147 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %148 = load i32, i32* %147, align 8
  %149 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %148, %150
  br i1 %151, label %182, label %152

; <label>:152:                                    ; preds = %146
  %153 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %154 = load i32, i32* %153, align 8
  %155 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %156 = load i32, i32* %155, align 16
  %157 = icmp eq i32 %154, %156
  br i1 %157, label %182, label %158

; <label>:158:                                    ; preds = %152
  %159 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %160 = load i32, i32* %159, align 8
  %161 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %160, %162
  br i1 %163, label %182, label %164

; <label>:164:                                    ; preds = %158
  %165 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %166 = load i32, i32* %165, align 4
  %167 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %168 = load i32, i32* %167, align 16
  %169 = icmp eq i32 %166, %168
  br i1 %169, label %182, label %170

; <label>:170:                                    ; preds = %164
  %171 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %172 = load i32, i32* %171, align 4
  %173 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %172, %174
  br i1 %175, label %182, label %176

; <label>:176:                                    ; preds = %170
  %177 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %178 = load i32, i32* %177, align 16
  %179 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %178, %180
  br i1 %181, label %182, label %183

; <label>:182:                                    ; preds = %176, %170, %164, %158, %152, %146, %140, %134, %133, %104
  br label %268

; <label>:183:                                    ; preds = %176
  %184 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %185 = load i32, i32* %184, align 4
  %186 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %187 = load i32, i32* %186, align 4
  %188 = icmp eq i32 %187, 1
  %189 = zext i1 %188 to i32
  %190 = sub nsw i32 %185, %189
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %267

; <label>:192:                                    ; preds = %183
  %193 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %194 = load i32, i32* %193, align 8
  %195 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %196 = load i32, i32* %195, align 8
  %197 = icmp eq i32 %196, 2
  %198 = zext i1 %197 to i32
  %199 = sub nsw i32 %194, %198
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %267

; <label>:201:                                    ; preds = %192
  %202 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %203 = load i32, i32* %202, align 4
  %204 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %205 = load i32, i32* %204, align 4
  %206 = icmp eq i32 %205, 5
  %207 = zext i1 %206 to i32
  %208 = sub nsw i32 %203, %207
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %267

; <label>:210:                                    ; preds = %201
  %211 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %212 = load i32, i32* %211, align 16
  %213 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %214 = load i32, i32* %213, align 4
  %215 = icmp ne i32 %214, 1
  %216 = zext i1 %215 to i32
  %217 = sub nsw i32 %212, %216
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %267

; <label>:219:                                    ; preds = %210
  %220 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %221 = load i32, i32* %220, align 4
  %222 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %223 = load i32, i32* %222, align 16
  %224 = icmp eq i32 %223, 1
  %225 = zext i1 %224 to i32
  %226 = sub nsw i32 %221, %225
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %267

; <label>:228:                                    ; preds = %219
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %344

; <label>:237:                                    ; preds = %228, %344
  %238 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %239 = load i32, i32* %238, align 4
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %239)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %240, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %242 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %243 = load i32, i32* %242, align 8
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %241, i32 %243)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %244, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %246 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %247 = load i32, i32* %246, align 4
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %245, i32 %247)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %248, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %250 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %251 = load i32, i32* %250, align 16
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %249, i32 %251)
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %252, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %254 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %255 = load i32, i32* %254, align 4
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %253, i32 %255)
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %256, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %344

; <label>:266:                                    ; preds = %237
  br label %267

; <label>:267:                                    ; preds = %266, %219, %210, %201, %192, %183
  br label %268

; <label>:268:                                    ; preds = %267, %182, %103
  %269 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %270 = load i32, i32* %269, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %269, align 4
  br label %30

; <label>:272:                                    ; preds = %30
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %365

; <label>:282:                                    ; preds = %273, %365
  %283 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %284 = load i32, i32* %283, align 16
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %283, align 16
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %365

; <label>:294:                                    ; preds = %282
  br label %24

; <label>:295:                                    ; preds = %24
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %298 = load i32, i32* %297, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %297, align 4
  br label %18

; <label>:300:                                    ; preds = %18
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %303 = load i32, i32* %302, align 8
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %302, align 8
  br label %12

; <label>:305:                                    ; preds = %12
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %384

; <label>:315:                                    ; preds = %306, %384
  %316 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %317 = load i32, i32* %316, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %316, align 4
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %384

; <label>:327:                                    ; preds = %315
  br label %6

; <label>:328:                                    ; preds = %6
  ret i32 0

; <label>:329:                                    ; preds = %44, %35
  %330 = load i32, i32* %4, align 4
  %331 = icmp sle i32 %330, 5
  br label %44

; <label>:332:                                    ; preds = %65, %56
  %333 = load i32, i32* %4, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp eq i32 %336, 1
  br label %65

; <label>:338:                                    ; preds = %119, %110
  %339 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %340 = load i32, i32* %339, align 4
  %341 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %342 = load i32, i32* %341, align 4
  %343 = icmp eq i32 %340, %342
  br label %119

; <label>:344:                                    ; preds = %237, %228
  %345 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %346 = load i32, i32* %345, align 4
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %346)
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %347, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %349 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %350 = load i32, i32* %349, align 8
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %348, i32 %350)
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %351, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %353 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %354 = load i32, i32* %353, align 4
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %352, i32 %354)
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %355, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %357 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %358 = load i32, i32* %357, align 16
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %356, i32 %358)
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %359, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %361 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %362 = load i32, i32* %361, align 4
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %360, i32 %362)
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %363, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %237

; <label>:365:                                    ; preds = %282, %273
  %366 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %367 = load i32, i32* %366, align 16
  %368 = sub i32 %367, 1
  %369 = mul i32 %368, 1
  %370 = sub i32 %367, 1
  %371 = mul i32 %370, 1
  %372 = sub i32 %367, 1
  %373 = mul i32 %372, 1
  %374 = sub i32 %367, 1
  %375 = mul i32 %374, 1
  %376 = sub i32 0, %367
  %377 = add i32 %376, 1
  %378 = sub i32 0, %367
  %379 = add i32 %378, 1
  %380 = shl i32 %367, 1
  %381 = sub i32 %367, 1
  %382 = mul i32 %381, 1
  %383 = add nsw i32 %367, 1
  store i32 %383, i32* %366, align 16
  br label %282

; <label>:384:                                    ; preds = %315, %306
  %385 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %386 = load i32, i32* %385, align 4
  %387 = sub i32 0, %386
  %388 = add i32 %387, 1
  %389 = sub i32 0, %386
  %390 = add i32 %389, 1
  %391 = shl i32 %386, 1
  %392 = sub i32 0, %386
  %393 = add i32 %392, 1
  %394 = sub i32 0, %386
  %395 = add i32 %394, 1
  %396 = sub i32 0, %386
  %397 = add i32 %396, 1
  %398 = sub i32 %386, 1
  %399 = mul i32 %398, 1
  %400 = add nsw i32 %386, 1
  store i32 %400, i32* %385, align 4
  br label %315
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_813.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
