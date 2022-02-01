; ModuleID = 'source-C-CXX/40/1142.cpp'
source_filename = "source-C-CXX/40/1142.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1142.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 1434148915, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %293
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1434148915, label %16
    i32 292952213, label %20
    i32 -618300074, label %21
    i32 565056419, label %25
    i32 1296098537, label %26
    i32 -377763676, label %30
    i32 1065495905, label %31
    i32 -622965396, label %35
    i32 -286484093, label %36
    i32 1610217527, label %40
    i32 366928737, label %45
    i32 1252507677, label %50
    i32 300719337, label %55
    i32 -1104519149, label %60
    i32 -1114632496, label %65
    i32 -565940699, label %70
    i32 352364339, label %75
    i32 2472399, label %80
    i32 1191577382, label %85
    i32 -233872938, label %90
    i32 28440683, label %94
    i32 1852653710, label %98
    i32 -211912918, label %102
    i32 448732165, label %103
    i32 -126245515, label %107
    i32 1136581201, label %108
    i32 -1979791179, label %112
    i32 -1218036178, label %113
    i32 1055879172, label %117
    i32 531821194, label %118
    i32 1297151175, label %122
    i32 -1067432465, label %123
    i32 -456913183, label %135
    i32 1371420472, label %141
    i32 -1987801763, label %147
    i32 -845276763, label %153
    i32 -1776829837, label %159
    i32 -1720842209, label %165
    i32 -1956387431, label %171
    i32 1837150713, label %177
    i32 -1066560599, label %183
    i32 411464561, label %189
    i32 1048334059, label %195
    i32 -922531137, label %201
    i32 1845047385, label %207
    i32 -1354768628, label %213
    i32 1069815009, label %219
    i32 1878605000, label %225
    i32 2069068597, label %231
    i32 -712392545, label %237
    i32 -655106620, label %243
    i32 1487014608, label %249
    i32 -482214534, label %255
    i32 -137533184, label %270
    i32 -963601601, label %271
    i32 -1377886934, label %272
    i32 -911313621, label %273
    i32 -1449116912, label %276
    i32 1983400782, label %277
    i32 -485029447, label %280
    i32 291624876, label %281
    i32 60216051, label %284
    i32 -1908899788, label %285
    i32 -210910698, label %288
    i32 1393050514, label %289
    i32 -646779912, label %292
  ]

; <label>:15:                                     ; preds = %13
  br label %293

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 292952213, i32 -646779912
  store i32 %19, i32* %12
  br label %293

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -618300074, i32* %12
  br label %293

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 565056419, i32 -210910698
  store i32 %24, i32* %12
  br label %293

; <label>:25:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 1296098537, i32* %12
  br label %293

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 -377763676, i32 60216051
  store i32 %29, i32* %12
  br label %293

; <label>:30:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 1065495905, i32* %12
  br label %293

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 -622965396, i32 -485029447
  store i32 %34, i32* %12
  br label %293

; <label>:35:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -286484093, i32* %12
  br label %293

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %6, align 4
  %38 = icmp sle i32 %37, 5
  %39 = select i1 %38, i32 1610217527, i32 -1449116912
  store i32 %39, i32* %12
  br label %293

; <label>:40:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp ne i32 %41, %42
  %44 = select i1 %43, i32 366928737, i32 -1377886934
  store i32 %44, i32* %12
  br label %293

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp ne i32 %46, %47
  %49 = select i1 %48, i32 1252507677, i32 -1377886934
  store i32 %49, i32* %12
  br label %293

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp ne i32 %51, %52
  %54 = select i1 %53, i32 300719337, i32 -1377886934
  store i32 %54, i32* %12
  br label %293

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp ne i32 %56, %57
  %59 = select i1 %58, i32 -1104519149, i32 -1377886934
  store i32 %59, i32* %12
  br label %293

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp ne i32 %61, %62
  %64 = select i1 %63, i32 -1114632496, i32 -1377886934
  store i32 %64, i32* %12
  br label %293

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp ne i32 %66, %67
  %69 = select i1 %68, i32 -565940699, i32 -1377886934
  store i32 %69, i32* %12
  br label %293

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp ne i32 %71, %72
  %74 = select i1 %73, i32 352364339, i32 -1377886934
  store i32 %74, i32* %12
  br label %293

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp ne i32 %76, %77
  %79 = select i1 %78, i32 2472399, i32 -1377886934
  store i32 %79, i32* %12
  br label %293

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp ne i32 %81, %82
  %84 = select i1 %83, i32 1191577382, i32 -1377886934
  store i32 %84, i32* %12
  br label %293

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp ne i32 %86, %87
  %89 = select i1 %88, i32 -233872938, i32 -1377886934
  store i32 %89, i32* %12
  br label %293

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %6, align 4
  %92 = icmp ne i32 %91, 2
  %93 = select i1 %92, i32 28440683, i32 -1377886934
  store i32 %93, i32* %12
  br label %293

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %6, align 4
  %96 = icmp ne i32 %95, 3
  %97 = select i1 %96, i32 1852653710, i32 -1377886934
  store i32 %97, i32* %12
  br label %293

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %6, align 4
  %100 = icmp eq i32 %99, 1
  %101 = select i1 %100, i32 -211912918, i32 448732165
  store i32 %101, i32* %12
  br label %293

; <label>:102:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 448732165, i32* %12
  br label %293

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %3, align 4
  %105 = icmp eq i32 %104, 2
  %106 = select i1 %105, i32 -126245515, i32 1136581201
  store i32 %106, i32* %12
  br label %293

; <label>:107:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 1136581201, i32* %12
  br label %293

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %2, align 4
  %110 = icmp eq i32 %109, 5
  %111 = select i1 %110, i32 -1979791179, i32 -1218036178
  store i32 %111, i32* %12
  br label %293

; <label>:112:                                    ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 -1218036178, i32* %12
  br label %293

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %4, align 4
  %115 = icmp ne i32 %114, 1
  %116 = select i1 %115, i32 1055879172, i32 531821194
  store i32 %116, i32* %12
  br label %293

; <label>:117:                                    ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 531821194, i32* %12
  br label %293

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %5, align 4
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %120, i32 1297151175, i32 -1067432465
  store i32 %121, i32* %12
  br label %293

; <label>:122:                                    ; preds = %13
  store i32 1, i32* %11, align 4
  store i32 -1067432465, i32* %12
  br label %293

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %124, %125
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %126, %127
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %128, %129
  %131 = load i32, i32* %11, align 4
  %132 = add nsw i32 %130, %131
  %133 = icmp eq i32 %132, 2
  %134 = select i1 %133, i32 -456913183, i32 -963601601
  store i32 %134, i32* %12
  br label %293

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %136, %137
  %139 = icmp eq i32 %138, 3
  %140 = select i1 %139, i32 1371420472, i32 -1987801763
  store i32 %140, i32* %12
  br label %293

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %142, %143
  %145 = icmp eq i32 %144, 2
  %146 = select i1 %145, i32 -482214534, i32 -1987801763
  store i32 %146, i32* %12
  br label %293

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %148, %149
  %151 = icmp eq i32 %150, 3
  %152 = select i1 %151, i32 -845276763, i32 -1776829837
  store i32 %152, i32* %12
  br label %293

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* %9, align 4
  %156 = add nsw i32 %154, %155
  %157 = icmp eq i32 %156, 2
  %158 = select i1 %157, i32 -482214534, i32 -1776829837
  store i32 %158, i32* %12
  br label %293

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %2, align 4
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %160, %161
  %163 = icmp eq i32 %162, 3
  %164 = select i1 %163, i32 -1720842209, i32 -1956387431
  store i32 %164, i32* %12
  br label %293

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* %10, align 4
  %168 = add nsw i32 %166, %167
  %169 = icmp eq i32 %168, 2
  %170 = select i1 %169, i32 -482214534, i32 -1956387431
  store i32 %170, i32* %12
  br label %293

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %2, align 4
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %172, %173
  %175 = icmp eq i32 %174, 3
  %176 = select i1 %175, i32 1837150713, i32 -1066560599
  store i32 %176, i32* %12
  br label %293

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %7, align 4
  %179 = load i32, i32* %11, align 4
  %180 = add nsw i32 %178, %179
  %181 = icmp eq i32 %180, 2
  %182 = select i1 %181, i32 -482214534, i32 -1066560599
  store i32 %182, i32* %12
  br label %293

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %184, %185
  %187 = icmp eq i32 %186, 3
  %188 = select i1 %187, i32 411464561, i32 1048334059
  store i32 %188, i32* %12
  br label %293

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %9, align 4
  %191 = load i32, i32* %8, align 4
  %192 = add nsw i32 %190, %191
  %193 = icmp eq i32 %192, 2
  %194 = select i1 %193, i32 -482214534, i32 1048334059
  store i32 %194, i32* %12
  br label %293

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %196, %197
  %199 = icmp eq i32 %198, 3
  %200 = select i1 %199, i32 -922531137, i32 1845047385
  store i32 %200, i32* %12
  br label %293

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %10, align 4
  %203 = load i32, i32* %8, align 4
  %204 = add nsw i32 %202, %203
  %205 = icmp eq i32 %204, 2
  %206 = select i1 %205, i32 -482214534, i32 1845047385
  store i32 %206, i32* %12
  br label %293

; <label>:207:                                    ; preds = %13
  %208 = load i32, i32* %6, align 4
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %208, %209
  %211 = icmp eq i32 %210, 3
  %212 = select i1 %211, i32 -1354768628, i32 1069815009
  store i32 %212, i32* %12
  br label %293

; <label>:213:                                    ; preds = %13
  %214 = load i32, i32* %11, align 4
  %215 = load i32, i32* %8, align 4
  %216 = add nsw i32 %214, %215
  %217 = icmp eq i32 %216, 2
  %218 = select i1 %217, i32 -482214534, i32 1069815009
  store i32 %218, i32* %12
  br label %293

; <label>:219:                                    ; preds = %13
  %220 = load i32, i32* %4, align 4
  %221 = load i32, i32* %5, align 4
  %222 = add nsw i32 %220, %221
  %223 = icmp eq i32 %222, 3
  %224 = select i1 %223, i32 1878605000, i32 2069068597
  store i32 %224, i32* %12
  br label %293

; <label>:225:                                    ; preds = %13
  %226 = load i32, i32* %9, align 4
  %227 = load i32, i32* %10, align 4
  %228 = add nsw i32 %226, %227
  %229 = icmp eq i32 %228, 2
  %230 = select i1 %229, i32 -482214534, i32 2069068597
  store i32 %230, i32* %12
  br label %293

; <label>:231:                                    ; preds = %13
  %232 = load i32, i32* %4, align 4
  %233 = load i32, i32* %6, align 4
  %234 = add nsw i32 %232, %233
  %235 = icmp eq i32 %234, 3
  %236 = select i1 %235, i32 -712392545, i32 -655106620
  store i32 %236, i32* %12
  br label %293

; <label>:237:                                    ; preds = %13
  %238 = load i32, i32* %9, align 4
  %239 = load i32, i32* %11, align 4
  %240 = add nsw i32 %238, %239
  %241 = icmp eq i32 %240, 2
  %242 = select i1 %241, i32 -482214534, i32 -655106620
  store i32 %242, i32* %12
  br label %293

; <label>:243:                                    ; preds = %13
  %244 = load i32, i32* %5, align 4
  %245 = load i32, i32* %6, align 4
  %246 = add nsw i32 %244, %245
  %247 = icmp eq i32 %246, 3
  %248 = select i1 %247, i32 1487014608, i32 -137533184
  store i32 %248, i32* %12
  br label %293

; <label>:249:                                    ; preds = %13
  %250 = load i32, i32* %10, align 4
  %251 = load i32, i32* %11, align 4
  %252 = add nsw i32 %250, %251
  %253 = icmp eq i32 %252, 2
  %254 = select i1 %253, i32 -482214534, i32 -137533184
  store i32 %254, i32* %12
  br label %293

; <label>:255:                                    ; preds = %13
  %256 = load i32, i32* %2, align 4
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %256)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %257, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %259 = load i32, i32* %3, align 4
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %258, i32 %259)
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %260, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %262 = load i32, i32* %4, align 4
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %261, i32 %262)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %263, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %265 = load i32, i32* %5, align 4
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %264, i32 %265)
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %266, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %268 = load i32, i32* %6, align 4
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %267, i32 %268)
  store i32 -137533184, i32* %12
  br label %293

; <label>:270:                                    ; preds = %13
  store i32 -963601601, i32* %12
  br label %293

; <label>:271:                                    ; preds = %13
  store i32 -1377886934, i32* %12
  br label %293

; <label>:272:                                    ; preds = %13
  store i32 -911313621, i32* %12
  br label %293

; <label>:273:                                    ; preds = %13
  %274 = load i32, i32* %6, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %6, align 4
  store i32 -286484093, i32* %12
  br label %293

; <label>:276:                                    ; preds = %13
  store i32 1983400782, i32* %12
  br label %293

; <label>:277:                                    ; preds = %13
  %278 = load i32, i32* %5, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %5, align 4
  store i32 1065495905, i32* %12
  br label %293

; <label>:280:                                    ; preds = %13
  store i32 291624876, i32* %12
  br label %293

; <label>:281:                                    ; preds = %13
  %282 = load i32, i32* %4, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %4, align 4
  store i32 1296098537, i32* %12
  br label %293

; <label>:284:                                    ; preds = %13
  store i32 -1908899788, i32* %12
  br label %293

; <label>:285:                                    ; preds = %13
  %286 = load i32, i32* %3, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %3, align 4
  store i32 -618300074, i32* %12
  br label %293

; <label>:288:                                    ; preds = %13
  store i32 1393050514, i32* %12
  br label %293

; <label>:289:                                    ; preds = %13
  %290 = load i32, i32* %2, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %2, align 4
  store i32 1434148915, i32* %12
  br label %293

; <label>:292:                                    ; preds = %13
  ret i32 0

; <label>:293:                                    ; preds = %289, %288, %285, %284, %281, %280, %277, %276, %273, %272, %271, %270, %255, %249, %243, %237, %231, %225, %219, %213, %207, %201, %195, %189, %183, %177, %171, %165, %159, %153, %147, %141, %135, %123, %122, %118, %117, %113, %112, %108, %107, %103, %102, %98, %94, %90, %85, %80, %75, %70, %65, %60, %55, %50, %45, %40, %36, %35, %31, %30, %26, %25, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1142.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
