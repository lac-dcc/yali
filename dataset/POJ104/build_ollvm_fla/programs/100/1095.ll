; ModuleID = 'source-C-CXX/100/1095.cpp'
source_filename = "source-C-CXX/100/1095.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1095.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %2, align 4
  %5 = alloca i32
  store i32 1772190436, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %377
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1772190436, label %9
    i32 527706193, label %13
    i32 -536581642, label %14
    i32 615579515, label %18
    i32 665224140, label %19
    i32 -704365024, label %23
    i32 770128748, label %28
    i32 83810047, label %33
    i32 1711999680, label %54
    i32 -448894810, label %75
    i32 -391086890, label %78
    i32 -485072293, label %79
    i32 -1074607978, label %84
    i32 1242407067, label %89
    i32 -855334822, label %110
    i32 878874654, label %131
    i32 -1722825860, label %134
    i32 1027087539, label %135
    i32 2116441860, label %140
    i32 -150964889, label %145
    i32 -1751910849, label %166
    i32 2142726840, label %187
    i32 2040058040, label %190
    i32 -1869627717, label %191
    i32 562019000, label %196
    i32 -1152520701, label %201
    i32 2138092884, label %222
    i32 -803058678, label %243
    i32 -177289927, label %246
    i32 -2073551345, label %247
    i32 -153009719, label %252
    i32 1422599933, label %257
    i32 -1175615166, label %278
    i32 -645786659, label %299
    i32 -898843822, label %302
    i32 938318316, label %303
    i32 1755513938, label %308
    i32 -1413187971, label %313
    i32 1373440223, label %334
    i32 -352871720, label %355
    i32 614354373, label %358
    i32 -1840266333, label %359
    i32 1418953914, label %360
    i32 -1213817247, label %361
    i32 -1199183024, label %362
    i32 1229946704, label %363
    i32 373778312, label %364
    i32 2138726660, label %365
    i32 -1225469707, label %368
    i32 11211952, label %369
    i32 -1151920589, label %372
    i32 2009283919, label %373
    i32 1688143474, label %376
  ]

; <label>:8:                                      ; preds = %6
  br label %377

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 3
  %12 = select i1 %11, i32 527706193, i32 1688143474
  store i32 %12, i32* %5
  br label %377

; <label>:13:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 -536581642, i32* %5
  br label %377

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 3
  %17 = select i1 %16, i32 615579515, i32 -1151920589
  store i32 %17, i32* %5
  br label %377

; <label>:18:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  store i32 665224140, i32* %5
  br label %377

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %20, 3
  %22 = select i1 %21, i32 -704365024, i32 -1225469707
  store i32 %22, i32* %5
  br label %377

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp sgt i32 %24, %25
  %27 = select i1 %26, i32 770128748, i32 -485072293
  store i32 %27, i32* %5
  br label %377

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = select i1 %31, i32 83810047, i32 -485072293
  store i32 %32, i32* %5
  br label %377

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp sgt i32 %34, %35
  %37 = zext i1 %36 to i32
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %38, %39
  %41 = zext i1 %40 to i32
  %42 = add nsw i32 %37, %41
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = zext i1 %45 to i32
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = zext i1 %49 to i32
  %51 = add nsw i32 %46, %50
  %52 = icmp slt i32 %42, %51
  %53 = select i1 %52, i32 1711999680, i32 -391086890
  store i32 %53, i32* %5
  br label %377

; <label>:54:                                     ; preds = %6
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = zext i1 %57 to i32
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = zext i1 %61 to i32
  %63 = add nsw i32 %58, %62
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = zext i1 %66 to i32
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = zext i1 %70 to i32
  %72 = add nsw i32 %67, %71
  %73 = icmp slt i32 %63, %72
  %74 = select i1 %73, i32 -448894810, i32 -391086890
  store i32 %74, i32* %5
  br label %377

; <label>:75:                                     ; preds = %6
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -391086890, i32* %5
  br label %377

; <label>:78:                                     ; preds = %6
  store i32 373778312, i32* %5
  br label %377

; <label>:79:                                     ; preds = %6
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp sgt i32 %80, %81
  %83 = select i1 %82, i32 -1074607978, i32 1027087539
  store i32 %83, i32* %5
  br label %377

; <label>:84:                                     ; preds = %6
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp sgt i32 %85, %86
  %88 = select i1 %87, i32 1242407067, i32 1027087539
  store i32 %88, i32* %5
  br label %377

; <label>:89:                                     ; preds = %6
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp sgt i32 %90, %91
  %93 = zext i1 %92 to i32
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp eq i32 %94, %95
  %97 = zext i1 %96 to i32
  %98 = add nsw i32 %93, %97
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %3, align 4
  %101 = icmp sgt i32 %99, %100
  %102 = zext i1 %101 to i32
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp sgt i32 %103, %104
  %106 = zext i1 %105 to i32
  %107 = add nsw i32 %102, %106
  %108 = icmp slt i32 %98, %107
  %109 = select i1 %108, i32 -855334822, i32 -1722825860
  store i32 %109, i32* %5
  br label %377

; <label>:110:                                    ; preds = %6
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %3, align 4
  %113 = icmp sgt i32 %111, %112
  %114 = zext i1 %113 to i32
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp sgt i32 %115, %116
  %118 = zext i1 %117 to i32
  %119 = add nsw i32 %114, %118
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %3, align 4
  %122 = icmp sgt i32 %120, %121
  %123 = zext i1 %122 to i32
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %4, align 4
  %126 = icmp sgt i32 %124, %125
  %127 = zext i1 %126 to i32
  %128 = add nsw i32 %123, %127
  %129 = icmp slt i32 %119, %128
  %130 = select i1 %129, i32 878874654, i32 -1722825860
  store i32 %130, i32* %5
  br label %377

; <label>:131:                                    ; preds = %6
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1722825860, i32* %5
  br label %377

; <label>:134:                                    ; preds = %6
  store i32 1229946704, i32* %5
  br label %377

; <label>:135:                                    ; preds = %6
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %2, align 4
  %138 = icmp sgt i32 %136, %137
  %139 = select i1 %138, i32 2116441860, i32 -1869627717
  store i32 %139, i32* %5
  br label %377

; <label>:140:                                    ; preds = %6
  %141 = load i32, i32* %2, align 4
  %142 = load i32, i32* %4, align 4
  %143 = icmp sgt i32 %141, %142
  %144 = select i1 %143, i32 -150964889, i32 -1869627717
  store i32 %144, i32* %5
  br label %377

; <label>:145:                                    ; preds = %6
  %146 = load i32, i32* %2, align 4
  %147 = load i32, i32* %3, align 4
  %148 = icmp sgt i32 %146, %147
  %149 = zext i1 %148 to i32
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %4, align 4
  %152 = icmp sgt i32 %150, %151
  %153 = zext i1 %152 to i32
  %154 = add nsw i32 %149, %153
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %2, align 4
  %157 = icmp sgt i32 %155, %156
  %158 = zext i1 %157 to i32
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %2, align 4
  %161 = icmp eq i32 %159, %160
  %162 = zext i1 %161 to i32
  %163 = add nsw i32 %158, %162
  %164 = icmp slt i32 %154, %163
  %165 = select i1 %164, i32 -1751910849, i32 2040058040
  store i32 %165, i32* %5
  br label %377

; <label>:166:                                    ; preds = %6
  %167 = load i32, i32* %3, align 4
  %168 = load i32, i32* %2, align 4
  %169 = icmp sgt i32 %167, %168
  %170 = zext i1 %169 to i32
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %2, align 4
  %173 = icmp eq i32 %171, %172
  %174 = zext i1 %173 to i32
  %175 = add nsw i32 %170, %174
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %3, align 4
  %178 = icmp sgt i32 %176, %177
  %179 = zext i1 %178 to i32
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %2, align 4
  %182 = icmp sgt i32 %180, %181
  %183 = zext i1 %182 to i32
  %184 = add nsw i32 %179, %183
  %185 = icmp slt i32 %175, %184
  %186 = select i1 %185, i32 2142726840, i32 2040058040
  store i32 %186, i32* %5
  br label %377

; <label>:187:                                    ; preds = %6
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2040058040, i32* %5
  br label %377

; <label>:190:                                    ; preds = %6
  store i32 -1199183024, i32* %5
  br label %377

; <label>:191:                                    ; preds = %6
  %192 = load i32, i32* %3, align 4
  %193 = load i32, i32* %4, align 4
  %194 = icmp sgt i32 %192, %193
  %195 = select i1 %194, i32 562019000, i32 -2073551345
  store i32 %195, i32* %5
  br label %377

; <label>:196:                                    ; preds = %6
  %197 = load i32, i32* %4, align 4
  %198 = load i32, i32* %2, align 4
  %199 = icmp sgt i32 %197, %198
  %200 = select i1 %199, i32 -1152520701, i32 -2073551345
  store i32 %200, i32* %5
  br label %377

; <label>:201:                                    ; preds = %6
  %202 = load i32, i32* %2, align 4
  %203 = load i32, i32* %3, align 4
  %204 = icmp sgt i32 %202, %203
  %205 = zext i1 %204 to i32
  %206 = load i32, i32* %2, align 4
  %207 = load i32, i32* %4, align 4
  %208 = icmp sgt i32 %206, %207
  %209 = zext i1 %208 to i32
  %210 = add nsw i32 %205, %209
  %211 = load i32, i32* %4, align 4
  %212 = load i32, i32* %3, align 4
  %213 = icmp sgt i32 %211, %212
  %214 = zext i1 %213 to i32
  %215 = load i32, i32* %3, align 4
  %216 = load i32, i32* %2, align 4
  %217 = icmp sgt i32 %215, %216
  %218 = zext i1 %217 to i32
  %219 = add nsw i32 %214, %218
  %220 = icmp slt i32 %210, %219
  %221 = select i1 %220, i32 2138092884, i32 -177289927
  store i32 %221, i32* %5
  br label %377

; <label>:222:                                    ; preds = %6
  %223 = load i32, i32* %4, align 4
  %224 = load i32, i32* %3, align 4
  %225 = icmp sgt i32 %223, %224
  %226 = zext i1 %225 to i32
  %227 = load i32, i32* %3, align 4
  %228 = load i32, i32* %2, align 4
  %229 = icmp sgt i32 %227, %228
  %230 = zext i1 %229 to i32
  %231 = add nsw i32 %226, %230
  %232 = load i32, i32* %3, align 4
  %233 = load i32, i32* %2, align 4
  %234 = icmp sgt i32 %232, %233
  %235 = zext i1 %234 to i32
  %236 = load i32, i32* %4, align 4
  %237 = load i32, i32* %2, align 4
  %238 = icmp eq i32 %236, %237
  %239 = zext i1 %238 to i32
  %240 = add nsw i32 %235, %239
  %241 = icmp slt i32 %231, %240
  %242 = select i1 %241, i32 -803058678, i32 -177289927
  store i32 %242, i32* %5
  br label %377

; <label>:243:                                    ; preds = %6
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %244, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -177289927, i32* %5
  br label %377

; <label>:246:                                    ; preds = %6
  store i32 -1213817247, i32* %5
  br label %377

; <label>:247:                                    ; preds = %6
  %248 = load i32, i32* %4, align 4
  %249 = load i32, i32* %2, align 4
  %250 = icmp sgt i32 %248, %249
  %251 = select i1 %250, i32 -153009719, i32 938318316
  store i32 %251, i32* %5
  br label %377

; <label>:252:                                    ; preds = %6
  %253 = load i32, i32* %2, align 4
  %254 = load i32, i32* %3, align 4
  %255 = icmp sgt i32 %253, %254
  %256 = select i1 %255, i32 1422599933, i32 938318316
  store i32 %256, i32* %5
  br label %377

; <label>:257:                                    ; preds = %6
  %258 = load i32, i32* %4, align 4
  %259 = load i32, i32* %3, align 4
  %260 = icmp sgt i32 %258, %259
  %261 = zext i1 %260 to i32
  %262 = load i32, i32* %3, align 4
  %263 = load i32, i32* %2, align 4
  %264 = icmp sgt i32 %262, %263
  %265 = zext i1 %264 to i32
  %266 = add nsw i32 %261, %265
  %267 = load i32, i32* %3, align 4
  %268 = load i32, i32* %2, align 4
  %269 = icmp sgt i32 %267, %268
  %270 = zext i1 %269 to i32
  %271 = load i32, i32* %4, align 4
  %272 = load i32, i32* %2, align 4
  %273 = icmp eq i32 %271, %272
  %274 = zext i1 %273 to i32
  %275 = add nsw i32 %270, %274
  %276 = icmp slt i32 %266, %275
  %277 = select i1 %276, i32 -1175615166, i32 -898843822
  store i32 %277, i32* %5
  br label %377

; <label>:278:                                    ; preds = %6
  %279 = load i32, i32* %3, align 4
  %280 = load i32, i32* %2, align 4
  %281 = icmp sgt i32 %279, %280
  %282 = zext i1 %281 to i32
  %283 = load i32, i32* %4, align 4
  %284 = load i32, i32* %2, align 4
  %285 = icmp eq i32 %283, %284
  %286 = zext i1 %285 to i32
  %287 = add nsw i32 %282, %286
  %288 = load i32, i32* %2, align 4
  %289 = load i32, i32* %3, align 4
  %290 = icmp sgt i32 %288, %289
  %291 = zext i1 %290 to i32
  %292 = load i32, i32* %2, align 4
  %293 = load i32, i32* %4, align 4
  %294 = icmp sgt i32 %292, %293
  %295 = zext i1 %294 to i32
  %296 = add nsw i32 %291, %295
  %297 = icmp slt i32 %287, %296
  %298 = select i1 %297, i32 -645786659, i32 -898843822
  store i32 %298, i32* %5
  br label %377

; <label>:299:                                    ; preds = %6
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %300, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -898843822, i32* %5
  br label %377

; <label>:302:                                    ; preds = %6
  store i32 1418953914, i32* %5
  br label %377

; <label>:303:                                    ; preds = %6
  %304 = load i32, i32* %4, align 4
  %305 = load i32, i32* %3, align 4
  %306 = icmp sgt i32 %304, %305
  %307 = select i1 %306, i32 1755513938, i32 -1840266333
  store i32 %307, i32* %5
  br label %377

; <label>:308:                                    ; preds = %6
  %309 = load i32, i32* %3, align 4
  %310 = load i32, i32* %2, align 4
  %311 = icmp sgt i32 %309, %310
  %312 = select i1 %311, i32 -1413187971, i32 -1840266333
  store i32 %312, i32* %5
  br label %377

; <label>:313:                                    ; preds = %6
  %314 = load i32, i32* %4, align 4
  %315 = load i32, i32* %3, align 4
  %316 = icmp sgt i32 %314, %315
  %317 = zext i1 %316 to i32
  %318 = load i32, i32* %3, align 4
  %319 = load i32, i32* %2, align 4
  %320 = icmp sgt i32 %318, %319
  %321 = zext i1 %320 to i32
  %322 = add nsw i32 %317, %321
  %323 = load i32, i32* %2, align 4
  %324 = load i32, i32* %3, align 4
  %325 = icmp sgt i32 %323, %324
  %326 = zext i1 %325 to i32
  %327 = load i32, i32* %2, align 4
  %328 = load i32, i32* %4, align 4
  %329 = icmp sgt i32 %327, %328
  %330 = zext i1 %329 to i32
  %331 = add nsw i32 %326, %330
  %332 = icmp slt i32 %322, %331
  %333 = select i1 %332, i32 1373440223, i32 614354373
  store i32 %333, i32* %5
  br label %377

; <label>:334:                                    ; preds = %6
  %335 = load i32, i32* %2, align 4
  %336 = load i32, i32* %3, align 4
  %337 = icmp sgt i32 %335, %336
  %338 = zext i1 %337 to i32
  %339 = load i32, i32* %2, align 4
  %340 = load i32, i32* %4, align 4
  %341 = icmp sgt i32 %339, %340
  %342 = zext i1 %341 to i32
  %343 = add nsw i32 %338, %342
  %344 = load i32, i32* %3, align 4
  %345 = load i32, i32* %2, align 4
  %346 = icmp sgt i32 %344, %345
  %347 = zext i1 %346 to i32
  %348 = load i32, i32* %4, align 4
  %349 = load i32, i32* %2, align 4
  %350 = icmp eq i32 %348, %349
  %351 = zext i1 %350 to i32
  %352 = add nsw i32 %347, %351
  %353 = icmp slt i32 %343, %352
  %354 = select i1 %353, i32 -352871720, i32 614354373
  store i32 %354, i32* %5
  br label %377

; <label>:355:                                    ; preds = %6
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %356, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 614354373, i32* %5
  br label %377

; <label>:358:                                    ; preds = %6
  store i32 -1840266333, i32* %5
  br label %377

; <label>:359:                                    ; preds = %6
  store i32 1418953914, i32* %5
  br label %377

; <label>:360:                                    ; preds = %6
  store i32 -1213817247, i32* %5
  br label %377

; <label>:361:                                    ; preds = %6
  store i32 -1199183024, i32* %5
  br label %377

; <label>:362:                                    ; preds = %6
  store i32 1229946704, i32* %5
  br label %377

; <label>:363:                                    ; preds = %6
  store i32 373778312, i32* %5
  br label %377

; <label>:364:                                    ; preds = %6
  store i32 2138726660, i32* %5
  br label %377

; <label>:365:                                    ; preds = %6
  %366 = load i32, i32* %4, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %4, align 4
  store i32 665224140, i32* %5
  br label %377

; <label>:368:                                    ; preds = %6
  store i32 11211952, i32* %5
  br label %377

; <label>:369:                                    ; preds = %6
  %370 = load i32, i32* %3, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %3, align 4
  store i32 -536581642, i32* %5
  br label %377

; <label>:372:                                    ; preds = %6
  store i32 2009283919, i32* %5
  br label %377

; <label>:373:                                    ; preds = %6
  %374 = load i32, i32* %2, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %2, align 4
  store i32 1772190436, i32* %5
  br label %377

; <label>:376:                                    ; preds = %6
  ret i32 0

; <label>:377:                                    ; preds = %373, %372, %369, %368, %365, %364, %363, %362, %361, %360, %359, %358, %355, %334, %313, %308, %303, %302, %299, %278, %257, %252, %247, %246, %243, %222, %201, %196, %191, %190, %187, %166, %145, %140, %135, %134, %131, %110, %89, %84, %79, %78, %75, %54, %33, %28, %23, %19, %18, %14, %13, %9, %8
  br label %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1095.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
