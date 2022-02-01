; ModuleID = 'source-C-CXX/40/318.cpp'
source_filename = "source-C-CXX/40/318.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_318.cpp, i8* null }]

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
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %14 = alloca i32
  store i32 279048383, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  %17 = alloca i1
  %18 = alloca i1
  %19 = alloca i1
  %20 = alloca i1
  %21 = alloca i1
  %22 = alloca i1
  %23 = alloca i1
  %24 = alloca i1
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %0, %263
  %27 = load i32, i32* %14
  switch i32 %27, label %28 [
    i32 279048383, label %29
    i32 986637453, label %33
    i32 -246031463, label %34
    i32 -223418841, label %38
    i32 -1891058372, label %43
    i32 -863073820, label %44
    i32 -1097169950, label %45
    i32 -463746197, label %49
    i32 825481490, label %54
    i32 1420167921, label %59
    i32 -117306542, label %60
    i32 -2021900914, label %61
    i32 334779977, label %65
    i32 1168020686, label %70
    i32 1028402770, label %75
    i32 -246678571, label %80
    i32 -156023809, label %81
    i32 437758004, label %93
    i32 -389152388, label %97
    i32 -793305683, label %101
    i32 -1727788730, label %104
    i32 -1075610195, label %114
    i32 1770698607, label %118
    i32 -243272599, label %121
    i32 -59945199, label %123
    i32 -726428241, label %131
    i32 256037917, label %135
    i32 -290215490, label %138
    i32 -294839164, label %140
    i32 -1697758188, label %148
    i32 -219785924, label %151
    i32 -900826907, label %158
    i32 -1307983644, label %162
    i32 1924181285, label %166
    i32 -226039240, label %169
    i32 -144491786, label %175
    i32 -991729549, label %178
    i32 2127575755, label %186
    i32 1292301168, label %190
    i32 -967984548, label %193
    i32 -305588916, label %201
    i32 -1091929255, label %205
    i32 -1142139224, label %208
    i32 916351819, label %216
    i32 -2048697622, label %220
    i32 -777505853, label %223
    i32 1785002071, label %230
    i32 -332917922, label %246
    i32 -1472713732, label %247
    i32 -516456207, label %250
    i32 1287656524, label %251
    i32 293921409, label %254
    i32 1259948733, label %255
    i32 247905491, label %258
    i32 321911057, label %259
    i32 1159063294, label %262
  ]

; <label>:28:                                     ; preds = %26
  br label %263

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %9, align 4
  %31 = icmp sle i32 %30, 5
  %32 = select i1 %31, i32 986637453, i32 1159063294
  store i32 %32, i32* %14
  br label %263

; <label>:33:                                     ; preds = %26
  store i32 1, i32* %10, align 4
  store i32 -246031463, i32* %14
  br label %263

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %10, align 4
  %36 = icmp sle i32 %35, 5
  %37 = select i1 %36, i32 -223418841, i32 247905491
  store i32 %37, i32* %14
  br label %263

; <label>:38:                                     ; preds = %26
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %9, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 -1891058372, i32 -863073820
  store i32 %42, i32* %14
  br label %263

; <label>:43:                                     ; preds = %26
  store i32 1259948733, i32* %14
  br label %263

; <label>:44:                                     ; preds = %26
  store i32 1, i32* %11, align 4
  store i32 -1097169950, i32* %14
  br label %263

; <label>:45:                                     ; preds = %26
  %46 = load i32, i32* %11, align 4
  %47 = icmp sle i32 %46, 5
  %48 = select i1 %47, i32 -463746197, i32 293921409
  store i32 %48, i32* %14
  br label %263

; <label>:49:                                     ; preds = %26
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* %9, align 4
  %52 = icmp eq i32 %50, %51
  %53 = select i1 %52, i32 1420167921, i32 825481490
  store i32 %53, i32* %14
  br label %263

; <label>:54:                                     ; preds = %26
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* %10, align 4
  %57 = icmp eq i32 %55, %56
  %58 = select i1 %57, i32 1420167921, i32 -117306542
  store i32 %58, i32* %14
  br label %263

; <label>:59:                                     ; preds = %26
  store i32 1287656524, i32* %14
  br label %263

; <label>:60:                                     ; preds = %26
  store i32 1, i32* %12, align 4
  store i32 -2021900914, i32* %14
  br label %263

; <label>:61:                                     ; preds = %26
  %62 = load i32, i32* %12, align 4
  %63 = icmp sle i32 %62, 5
  %64 = select i1 %63, i32 334779977, i32 -516456207
  store i32 %64, i32* %14
  br label %263

; <label>:65:                                     ; preds = %26
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* %9, align 4
  %68 = icmp eq i32 %66, %67
  %69 = select i1 %68, i32 -246678571, i32 1168020686
  store i32 %69, i32* %14
  br label %263

; <label>:70:                                     ; preds = %26
  %71 = load i32, i32* %12, align 4
  %72 = load i32, i32* %10, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 -246678571, i32 1028402770
  store i32 %74, i32* %14
  br label %263

; <label>:75:                                     ; preds = %26
  %76 = load i32, i32* %12, align 4
  %77 = load i32, i32* %11, align 4
  %78 = icmp eq i32 %76, %77
  %79 = select i1 %78, i32 -246678571, i32 -156023809
  store i32 %79, i32* %14
  br label %263

; <label>:80:                                     ; preds = %26
  store i32 -1472713732, i32* %14
  br label %263

; <label>:81:                                     ; preds = %26
  %82 = load i32, i32* %9, align 4
  %83 = sub nsw i32 15, %82
  %84 = load i32, i32* %10, align 4
  %85 = sub nsw i32 %83, %84
  %86 = load i32, i32* %11, align 4
  %87 = sub nsw i32 %85, %86
  %88 = load i32, i32* %12, align 4
  %89 = sub nsw i32 %87, %88
  store i32 %89, i32* %13, align 4
  %90 = load i32, i32* %13, align 4
  %91 = icmp ne i32 %90, 2
  %92 = select i1 %91, i32 437758004, i32 -332917922
  store i32 %92, i32* %14
  br label %263

; <label>:93:                                     ; preds = %26
  %94 = load i32, i32* %13, align 4
  %95 = icmp ne i32 %94, 3
  %96 = select i1 %95, i32 -389152388, i32 -332917922
  store i32 %96, i32* %14
  br label %263

; <label>:97:                                     ; preds = %26
  %98 = load i32, i32* %13, align 4
  %99 = icmp eq i32 %98, 1
  %100 = select i1 %99, i32 -793305683, i32 -1727788730
  store i32 %100, i32* %14
  store i1 false, i1* %15
  br label %263

; <label>:101:                                    ; preds = %26
  %102 = load i32, i32* %9, align 4
  %103 = icmp eq i32 %102, 2
  store i32 -1727788730, i32* %14
  store i1 %103, i1* %15
  br label %263

; <label>:104:                                    ; preds = %26
  %105 = load i1, i1* %15
  %106 = zext i1 %105 to i32
  %107 = load i32, i32* %10, align 4
  %108 = icmp eq i32 %107, 2
  %109 = zext i1 %108 to i32
  %110 = add nsw i32 %106, %109
  store i32 %110, i32* %7
  %111 = load i32, i32* %9, align 4
  %112 = icmp eq i32 %111, 5
  %113 = select i1 %112, i32 -1075610195, i32 -59945199
  store i32 %113, i32* %14
  store i1 false, i1* %17
  br label %263

; <label>:114:                                    ; preds = %26
  %115 = load i32, i32* %11, align 4
  %116 = icmp eq i32 %115, 1
  %117 = select i1 %116, i32 -243272599, i32 1770698607
  store i32 %117, i32* %14
  store i1 true, i1* %16
  br label %263

; <label>:118:                                    ; preds = %26
  %119 = load i32, i32* %11, align 4
  %120 = icmp eq i32 %119, 2
  store i32 -243272599, i32* %14
  store i1 %120, i1* %16
  br label %263

; <label>:121:                                    ; preds = %26
  %122 = load i1, i1* %16
  store i32 -59945199, i32* %14
  store i1 %122, i1* %17
  br label %263

; <label>:123:                                    ; preds = %26
  %124 = load i1, i1* %17
  %125 = zext i1 %124 to i32
  %126 = load volatile i32, i32* %7
  %127 = add nsw i32 %126, %125
  store i32 %127, i32* %6
  %128 = load i32, i32* %11, align 4
  %129 = icmp ne i32 %128, 1
  %130 = select i1 %129, i32 -726428241, i32 -294839164
  store i32 %130, i32* %14
  store i1 false, i1* %19
  br label %263

; <label>:131:                                    ; preds = %26
  %132 = load i32, i32* %12, align 4
  %133 = icmp eq i32 %132, 1
  %134 = select i1 %133, i32 -290215490, i32 256037917
  store i32 %134, i32* %14
  store i1 true, i1* %18
  br label %263

; <label>:135:                                    ; preds = %26
  %136 = load i32, i32* %12, align 4
  %137 = icmp eq i32 %136, 2
  store i32 -290215490, i32* %14
  store i1 %137, i1* %18
  br label %263

; <label>:138:                                    ; preds = %26
  %139 = load i1, i1* %18
  store i32 -294839164, i32* %14
  store i1 %139, i1* %19
  br label %263

; <label>:140:                                    ; preds = %26
  %141 = load i1, i1* %19
  %142 = zext i1 %141 to i32
  %143 = load volatile i32, i32* %6
  %144 = add nsw i32 %143, %142
  store i32 %144, i32* %5
  %145 = load i32, i32* %12, align 4
  %146 = icmp eq i32 %145, 1
  %147 = select i1 %146, i32 -1697758188, i32 -219785924
  store i32 %147, i32* %14
  store i1 false, i1* %20
  br label %263

; <label>:148:                                    ; preds = %26
  %149 = load i32, i32* %13, align 4
  %150 = icmp eq i32 %149, 2
  store i32 -219785924, i32* %14
  store i1 %150, i1* %20
  br label %263

; <label>:151:                                    ; preds = %26
  %152 = load i1, i1* %20
  %153 = zext i1 %152 to i32
  %154 = load volatile i32, i32* %5
  %155 = add nsw i32 %154, %153
  %156 = icmp eq i32 %155, 2
  %157 = select i1 %156, i32 -900826907, i32 -332917922
  store i32 %157, i32* %14
  br label %263

; <label>:158:                                    ; preds = %26
  %159 = load i32, i32* %9, align 4
  %160 = icmp ne i32 %159, 1
  %161 = select i1 %160, i32 -1307983644, i32 -226039240
  store i32 %161, i32* %14
  store i1 false, i1* %21
  br label %263

; <label>:162:                                    ; preds = %26
  %163 = load i32, i32* %9, align 4
  %164 = icmp ne i32 %163, 2
  %165 = select i1 %164, i32 1924181285, i32 -226039240
  store i32 %165, i32* %14
  store i1 false, i1* %21
  br label %263

; <label>:166:                                    ; preds = %26
  %167 = load i32, i32* %13, align 4
  %168 = icmp ne i32 %167, 1
  store i32 -226039240, i32* %14
  store i1 %168, i1* %21
  br label %263

; <label>:169:                                    ; preds = %26
  %170 = load i1, i1* %21
  %171 = zext i1 %170 to i32
  store i32 %171, i32* %4
  %172 = load i32, i32* %10, align 4
  %173 = icmp ne i32 %172, 1
  %174 = select i1 %173, i32 -144491786, i32 -991729549
  store i32 %174, i32* %14
  store i1 false, i1* %22
  br label %263

; <label>:175:                                    ; preds = %26
  %176 = load i32, i32* %10, align 4
  %177 = icmp ne i32 %176, 2
  store i32 -991729549, i32* %14
  store i1 %177, i1* %22
  br label %263

; <label>:178:                                    ; preds = %26
  %179 = load i1, i1* %22
  %180 = zext i1 %179 to i32
  %181 = load volatile i32, i32* %4
  %182 = add nsw i32 %181, %180
  store i32 %182, i32* %3
  %183 = load i32, i32* %11, align 4
  %184 = icmp ne i32 %183, 1
  %185 = select i1 %184, i32 2127575755, i32 -967984548
  store i32 %185, i32* %14
  store i1 false, i1* %23
  br label %263

; <label>:186:                                    ; preds = %26
  %187 = load i32, i32* %11, align 4
  %188 = icmp ne i32 %187, 2
  %189 = select i1 %188, i32 1292301168, i32 -967984548
  store i32 %189, i32* %14
  store i1 false, i1* %23
  br label %263

; <label>:190:                                    ; preds = %26
  %191 = load i32, i32* %9, align 4
  %192 = icmp ne i32 %191, 5
  store i32 -967984548, i32* %14
  store i1 %192, i1* %23
  br label %263

; <label>:193:                                    ; preds = %26
  %194 = load i1, i1* %23
  %195 = zext i1 %194 to i32
  %196 = load volatile i32, i32* %3
  %197 = add nsw i32 %196, %195
  store i32 %197, i32* %2
  %198 = load i32, i32* %12, align 4
  %199 = icmp ne i32 %198, 1
  %200 = select i1 %199, i32 -305588916, i32 -1142139224
  store i32 %200, i32* %14
  store i1 false, i1* %24
  br label %263

; <label>:201:                                    ; preds = %26
  %202 = load i32, i32* %12, align 4
  %203 = icmp ne i32 %202, 2
  %204 = select i1 %203, i32 -1091929255, i32 -1142139224
  store i32 %204, i32* %14
  store i1 false, i1* %24
  br label %263

; <label>:205:                                    ; preds = %26
  %206 = load i32, i32* %11, align 4
  %207 = icmp eq i32 %206, 1
  store i32 -1142139224, i32* %14
  store i1 %207, i1* %24
  br label %263

; <label>:208:                                    ; preds = %26
  %209 = load i1, i1* %24
  %210 = zext i1 %209 to i32
  %211 = load volatile i32, i32* %2
  %212 = add nsw i32 %211, %210
  store i32 %212, i32* %1
  %213 = load i32, i32* %13, align 4
  %214 = icmp ne i32 %213, 1
  %215 = select i1 %214, i32 916351819, i32 -777505853
  store i32 %215, i32* %14
  store i1 false, i1* %25
  br label %263

; <label>:216:                                    ; preds = %26
  %217 = load i32, i32* %13, align 4
  %218 = icmp ne i32 %217, 2
  %219 = select i1 %218, i32 -2048697622, i32 -777505853
  store i32 %219, i32* %14
  store i1 false, i1* %25
  br label %263

; <label>:220:                                    ; preds = %26
  %221 = load i32, i32* %12, align 4
  %222 = icmp ne i32 %221, 1
  store i32 -777505853, i32* %14
  store i1 %222, i1* %25
  br label %263

; <label>:223:                                    ; preds = %26
  %224 = load i1, i1* %25
  %225 = zext i1 %224 to i32
  %226 = load volatile i32, i32* %1
  %227 = add nsw i32 %226, %225
  %228 = icmp eq i32 %227, 3
  %229 = select i1 %228, i32 1785002071, i32 -332917922
  store i32 %229, i32* %14
  br label %263

; <label>:230:                                    ; preds = %26
  %231 = load i32, i32* %9, align 4
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %231)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %232, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %234 = load i32, i32* %10, align 4
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %233, i32 %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %235, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %237 = load i32, i32* %11, align 4
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %236, i32 %237)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %238, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %240 = load i32, i32* %12, align 4
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %239, i32 %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %241, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %243 = load i32, i32* %13, align 4
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %242, i32 %243)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %244, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -332917922, i32* %14
  br label %263

; <label>:246:                                    ; preds = %26
  store i32 -1472713732, i32* %14
  br label %263

; <label>:247:                                    ; preds = %26
  %248 = load i32, i32* %12, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %12, align 4
  store i32 -2021900914, i32* %14
  br label %263

; <label>:250:                                    ; preds = %26
  store i32 1287656524, i32* %14
  br label %263

; <label>:251:                                    ; preds = %26
  %252 = load i32, i32* %11, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %11, align 4
  store i32 -1097169950, i32* %14
  br label %263

; <label>:254:                                    ; preds = %26
  store i32 1259948733, i32* %14
  br label %263

; <label>:255:                                    ; preds = %26
  %256 = load i32, i32* %10, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %10, align 4
  store i32 -246031463, i32* %14
  br label %263

; <label>:258:                                    ; preds = %26
  store i32 321911057, i32* %14
  br label %263

; <label>:259:                                    ; preds = %26
  %260 = load i32, i32* %9, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %9, align 4
  store i32 279048383, i32* %14
  br label %263

; <label>:262:                                    ; preds = %26
  ret i32 0

; <label>:263:                                    ; preds = %259, %258, %255, %254, %251, %250, %247, %246, %230, %223, %220, %216, %208, %205, %201, %193, %190, %186, %178, %175, %169, %166, %162, %158, %151, %148, %140, %138, %135, %131, %123, %121, %118, %114, %104, %101, %97, %93, %81, %80, %75, %70, %65, %61, %60, %59, %54, %49, %45, %44, %43, %38, %34, %33, %29, %28
  br label %26
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_318.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
