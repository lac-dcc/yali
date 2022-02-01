; ModuleID = 'source-C-CXX/100/809.cpp'
source_filename = "source-C-CXX/100/809.cpp"
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
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_809.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 3, i32* %3, align 4
  store i32 2, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp sgt i32 %9, %10
  %12 = zext i1 %11 to i32
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %3, align 4
  %14 = add nsw i32 %12, %13
  store i32 %14, i32* %6, align 4
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sgt i32 %15, %16
  %18 = zext i1 %17 to i32
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp sgt i32 %19, %20
  %22 = zext i1 %21 to i32
  %23 = add nsw i32 %18, %22
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp sgt i32 %24, %25
  %27 = zext i1 %26 to i32
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp sgt i32 %28, %29
  %31 = zext i1 %30 to i32
  %32 = add nsw i32 %27, %31
  store i32 %32, i32* %8, align 4
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp sle i32 %33, %34
  %36 = zext i1 %35 to i32
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %8, align 4
  %39 = icmp sle i32 %37, %38
  %40 = zext i1 %39 to i32
  %41 = and i32 %36, %40
  store i32 %41, i32* %1
  %42 = alloca i32
  store i32 -1611627934, i32* %42
  br label %43

; <label>:43:                                     ; preds = %0, %263
  %44 = load i32, i32* %42
  switch i32 %44, label %45 [
    i32 -1611627934, label %46
    i32 1687163709, label %50
    i32 -1399191969, label %55
    i32 1637377635, label %57
    i32 1093079781, label %86
    i32 714047230, label %91
    i32 689049341, label %96
    i32 449003034, label %98
    i32 -1587040738, label %127
    i32 467134261, label %132
    i32 1514538545, label %137
    i32 1944739536, label %139
    i32 1907415560, label %168
    i32 -986925381, label %173
    i32 -1712641771, label %178
    i32 -159150111, label %180
    i32 -1514107116, label %209
    i32 -1660083489, label %214
    i32 -1932560547, label %219
    i32 1828515596, label %221
    i32 -1269590040, label %250
    i32 -1769425100, label %255
    i32 132983750, label %260
    i32 -1292088672, label %262
  ]

; <label>:45:                                     ; preds = %43
  br label %263

; <label>:46:                                     ; preds = %43
  %47 = load volatile i32, i32* %1
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 1687163709, i32 1637377635
  store i32 %49, i32* %42
  br label %263

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %8, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 -1399191969, i32 1637377635
  store i32 %54, i32* %42
  br label %263

; <label>:55:                                     ; preds = %43
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1637377635, i32* %42
  br label %263

; <label>:57:                                     ; preds = %43
  store i32 3, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 2, i32* %5, align 4
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = zext i1 %60 to i32
  %62 = load i32, i32* %5, align 4
  store i32 %62, i32* %3, align 4
  %63 = add nsw i32 %61, %62
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = zext i1 %66 to i32
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = zext i1 %70 to i32
  %72 = add nsw i32 %67, %71
  store i32 %72, i32* %7, align 4
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp sgt i32 %73, %74
  %76 = zext i1 %75 to i32
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp sgt i32 %77, %78
  %80 = zext i1 %79 to i32
  %81 = add nsw i32 %76, %80
  store i32 %81, i32* %8, align 4
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %8, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 1093079781, i32 449003034
  store i32 %85, i32* %42
  br label %263

; <label>:86:                                     ; preds = %43
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %7, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 714047230, i32 449003034
  store i32 %90, i32* %42
  br label %263

; <label>:91:                                     ; preds = %43
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 689049341, i32 449003034
  store i32 %95, i32* %42
  br label %263

; <label>:96:                                     ; preds = %43
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 449003034, i32* %42
  br label %263

; <label>:98:                                     ; preds = %43
  store i32 2, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 3, i32* %5, align 4
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %3, align 4
  %101 = icmp sgt i32 %99, %100
  %102 = zext i1 %101 to i32
  %103 = load i32, i32* %5, align 4
  store i32 %103, i32* %3, align 4
  %104 = add nsw i32 %102, %103
  store i32 %104, i32* %6, align 4
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %4, align 4
  %107 = icmp sgt i32 %105, %106
  %108 = zext i1 %107 to i32
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %5, align 4
  %111 = icmp sgt i32 %109, %110
  %112 = zext i1 %111 to i32
  %113 = add nsw i32 %108, %112
  store i32 %113, i32* %7, align 4
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %4, align 4
  %116 = icmp sgt i32 %114, %115
  %117 = zext i1 %116 to i32
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp sgt i32 %118, %119
  %121 = zext i1 %120 to i32
  %122 = add nsw i32 %117, %121
  store i32 %122, i32* %8, align 4
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %7, align 4
  %125 = icmp sle i32 %123, %124
  %126 = select i1 %125, i32 -1587040738, i32 1944739536
  store i32 %126, i32* %42
  br label %263

; <label>:127:                                    ; preds = %43
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %7, align 4
  %130 = icmp sle i32 %128, %129
  %131 = select i1 %130, i32 467134261, i32 1944739536
  store i32 %131, i32* %42
  br label %263

; <label>:132:                                    ; preds = %43
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %6, align 4
  %135 = icmp sle i32 %133, %134
  %136 = select i1 %135, i32 1514538545, i32 1944739536
  store i32 %136, i32* %42
  br label %263

; <label>:137:                                    ; preds = %43
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1944739536, i32* %42
  br label %263

; <label>:139:                                    ; preds = %43
  store i32 2, i32* %3, align 4
  store i32 3, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %3, align 4
  %142 = icmp sgt i32 %140, %141
  %143 = zext i1 %142 to i32
  %144 = load i32, i32* %5, align 4
  store i32 %144, i32* %3, align 4
  %145 = add nsw i32 %143, %144
  store i32 %145, i32* %6, align 4
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %4, align 4
  %148 = icmp sgt i32 %146, %147
  %149 = zext i1 %148 to i32
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %5, align 4
  %152 = icmp sgt i32 %150, %151
  %153 = zext i1 %152 to i32
  %154 = add nsw i32 %149, %153
  store i32 %154, i32* %7, align 4
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %4, align 4
  %157 = icmp sgt i32 %155, %156
  %158 = zext i1 %157 to i32
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %3, align 4
  %161 = icmp sgt i32 %159, %160
  %162 = zext i1 %161 to i32
  %163 = add nsw i32 %158, %162
  store i32 %163, i32* %8, align 4
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %8, align 4
  %166 = icmp sle i32 %164, %165
  %167 = select i1 %166, i32 1907415560, i32 -159150111
  store i32 %167, i32* %42
  br label %263

; <label>:168:                                    ; preds = %43
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %8, align 4
  %171 = icmp sle i32 %169, %170
  %172 = select i1 %171, i32 -986925381, i32 -159150111
  store i32 %172, i32* %42
  br label %263

; <label>:173:                                    ; preds = %43
  %174 = load i32, i32* %7, align 4
  %175 = load i32, i32* %6, align 4
  %176 = icmp sle i32 %174, %175
  %177 = select i1 %176, i32 -1712641771, i32 -159150111
  store i32 %177, i32* %42
  br label %263

; <label>:178:                                    ; preds = %43
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -159150111, i32* %42
  br label %263

; <label>:180:                                    ; preds = %43
  store i32 1, i32* %3, align 4
  store i32 2, i32* %4, align 4
  store i32 3, i32* %5, align 4
  %181 = load i32, i32* %4, align 4
  %182 = load i32, i32* %3, align 4
  %183 = icmp sgt i32 %181, %182
  %184 = zext i1 %183 to i32
  %185 = load i32, i32* %5, align 4
  store i32 %185, i32* %3, align 4
  %186 = add nsw i32 %184, %185
  store i32 %186, i32* %6, align 4
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %4, align 4
  %189 = icmp sgt i32 %187, %188
  %190 = zext i1 %189 to i32
  %191 = load i32, i32* %3, align 4
  %192 = load i32, i32* %5, align 4
  %193 = icmp sgt i32 %191, %192
  %194 = zext i1 %193 to i32
  %195 = add nsw i32 %190, %194
  store i32 %195, i32* %7, align 4
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %4, align 4
  %198 = icmp sgt i32 %196, %197
  %199 = zext i1 %198 to i32
  %200 = load i32, i32* %4, align 4
  %201 = load i32, i32* %3, align 4
  %202 = icmp sgt i32 %200, %201
  %203 = zext i1 %202 to i32
  %204 = add nsw i32 %199, %203
  store i32 %204, i32* %8, align 4
  %205 = load i32, i32* %7, align 4
  %206 = load i32, i32* %6, align 4
  %207 = icmp slt i32 %205, %206
  %208 = select i1 %207, i32 -1514107116, i32 1828515596
  store i32 %208, i32* %42
  br label %263

; <label>:209:                                    ; preds = %43
  %210 = load i32, i32* %8, align 4
  %211 = load i32, i32* %6, align 4
  %212 = icmp slt i32 %210, %211
  %213 = select i1 %212, i32 -1660083489, i32 1828515596
  store i32 %213, i32* %42
  br label %263

; <label>:214:                                    ; preds = %43
  %215 = load i32, i32* %8, align 4
  %216 = load i32, i32* %7, align 4
  %217 = icmp slt i32 %215, %216
  %218 = select i1 %217, i32 -1932560547, i32 1828515596
  store i32 %218, i32* %42
  br label %263

; <label>:219:                                    ; preds = %43
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1828515596, i32* %42
  br label %263

; <label>:221:                                    ; preds = %43
  store i32 1, i32* %3, align 4
  store i32 3, i32* %4, align 4
  store i32 2, i32* %5, align 4
  %222 = load i32, i32* %4, align 4
  %223 = load i32, i32* %3, align 4
  %224 = icmp sgt i32 %222, %223
  %225 = zext i1 %224 to i32
  %226 = load i32, i32* %5, align 4
  store i32 %226, i32* %3, align 4
  %227 = add nsw i32 %225, %226
  store i32 %227, i32* %6, align 4
  %228 = load i32, i32* %3, align 4
  %229 = load i32, i32* %4, align 4
  %230 = icmp sgt i32 %228, %229
  %231 = zext i1 %230 to i32
  %232 = load i32, i32* %3, align 4
  %233 = load i32, i32* %5, align 4
  %234 = icmp sgt i32 %232, %233
  %235 = zext i1 %234 to i32
  %236 = add nsw i32 %231, %235
  store i32 %236, i32* %7, align 4
  %237 = load i32, i32* %5, align 4
  %238 = load i32, i32* %4, align 4
  %239 = icmp sgt i32 %237, %238
  %240 = zext i1 %239 to i32
  %241 = load i32, i32* %4, align 4
  %242 = load i32, i32* %3, align 4
  %243 = icmp sgt i32 %241, %242
  %244 = zext i1 %243 to i32
  %245 = add nsw i32 %240, %244
  store i32 %245, i32* %8, align 4
  %246 = load i32, i32* %8, align 4
  %247 = load i32, i32* %6, align 4
  %248 = icmp slt i32 %246, %247
  %249 = select i1 %248, i32 -1269590040, i32 -1292088672
  store i32 %249, i32* %42
  br label %263

; <label>:250:                                    ; preds = %43
  %251 = load i32, i32* %7, align 4
  %252 = load i32, i32* %6, align 4
  %253 = icmp slt i32 %251, %252
  %254 = select i1 %253, i32 -1769425100, i32 -1292088672
  store i32 %254, i32* %42
  br label %263

; <label>:255:                                    ; preds = %43
  %256 = load i32, i32* %8, align 4
  %257 = load i32, i32* %6, align 4
  %258 = icmp slt i32 %256, %257
  %259 = select i1 %258, i32 132983750, i32 -1292088672
  store i32 %259, i32* %42
  br label %263

; <label>:260:                                    ; preds = %43
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1292088672, i32* %42
  br label %263

; <label>:262:                                    ; preds = %43
  ret i32 0

; <label>:263:                                    ; preds = %260, %255, %250, %221, %219, %214, %209, %180, %178, %173, %168, %139, %137, %132, %127, %98, %96, %91, %86, %57, %55, %50, %46, %45
  br label %43
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_809.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
