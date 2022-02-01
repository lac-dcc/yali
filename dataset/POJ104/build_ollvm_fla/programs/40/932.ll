; ModuleID = 'source-C-CXX/40/932.cpp'
source_filename = "source-C-CXX/40/932.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_932.cpp, i8* null }]

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
  store i32 844466523, i32* %12
  %13 = alloca i1
  %14 = alloca i1
  %15 = alloca i1
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %299
  %19 = load i32, i32* %12
  switch i32 %19, label %20 [
    i32 844466523, label %21
    i32 998836056, label %25
    i32 -562102398, label %26
    i32 -1773690653, label %30
    i32 -2077943059, label %35
    i32 1582099514, label %36
    i32 -584675677, label %37
    i32 894860124, label %41
    i32 -143626508, label %46
    i32 1611518560, label %51
    i32 1009884431, label %56
    i32 -32970, label %57
    i32 1423235453, label %58
    i32 -904500482, label %62
    i32 1328270149, label %67
    i32 -722426878, label %72
    i32 654627546, label %77
    i32 1538943545, label %82
    i32 -1270406270, label %87
    i32 -895365775, label %92
    i32 1387887273, label %93
    i32 -1178206369, label %94
    i32 1791567188, label %98
    i32 -1438834052, label %103
    i32 -444768291, label %108
    i32 -2085381837, label %113
    i32 1000036507, label %118
    i32 1499634030, label %123
    i32 -1444191459, label %128
    i32 -85435201, label %133
    i32 1769500604, label %138
    i32 -1823396497, label %143
    i32 -852367656, label %148
    i32 1859374731, label %149
    i32 -1824299631, label %153
    i32 -2053182363, label %157
    i32 -1788893053, label %158
    i32 1070636503, label %162
    i32 67948348, label %165
    i32 -400819312, label %175
    i32 1611752670, label %178
    i32 -1993475031, label %188
    i32 32665410, label %191
    i32 1884716288, label %201
    i32 465982301, label %204
    i32 302755947, label %214
    i32 106383728, label %217
    i32 -1953201060, label %227
    i32 1285252403, label %231
    i32 -355094286, label %235
    i32 -1056768466, label %239
    i32 -1768247236, label %243
    i32 418286630, label %247
    i32 -949270117, label %251
    i32 -453639969, label %255
    i32 -2123295786, label %259
    i32 -880632152, label %263
    i32 -57295229, label %278
    i32 -2093093575, label %279
    i32 -1758235154, label %282
    i32 -2100358873, label %283
    i32 518186468, label %286
    i32 -1401699354, label %287
    i32 -1449573628, label %290
    i32 -1044594582, label %291
    i32 358303687, label %294
    i32 -1220081761, label %295
    i32 2002806963, label %298
  ]

; <label>:20:                                     ; preds = %18
  br label %299

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 998836056, i32 2002806963
  store i32 %24, i32* %12
  br label %299

; <label>:25:                                     ; preds = %18
  store i32 1, i32* %3, align 4
  store i32 -562102398, i32* %12
  br label %299

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 -1773690653, i32 358303687
  store i32 %29, i32* %12
  br label %299

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %31, %32
  %34 = select i1 %33, i32 -2077943059, i32 1582099514
  store i32 %34, i32* %12
  br label %299

; <label>:35:                                     ; preds = %18
  store i32 -1044594582, i32* %12
  br label %299

; <label>:36:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  store i32 -584675677, i32* %12
  br label %299

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %4, align 4
  %39 = icmp sle i32 %38, 5
  %40 = select i1 %39, i32 894860124, i32 -1449573628
  store i32 %40, i32* %12
  br label %299

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 1009884431, i32 -143626508
  store i32 %45, i32* %12
  br label %299

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %47, %48
  %50 = select i1 %49, i32 1009884431, i32 1611518560
  store i32 %50, i32* %12
  br label %299

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp eq i32 %52, %53
  %55 = select i1 %54, i32 1009884431, i32 -32970
  store i32 %55, i32* %12
  br label %299

; <label>:56:                                     ; preds = %18
  store i32 -1401699354, i32* %12
  br label %299

; <label>:57:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 1423235453, i32* %12
  br label %299

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %5, align 4
  %60 = icmp sle i32 %59, 5
  %61 = select i1 %60, i32 -904500482, i32 518186468
  store i32 %61, i32* %12
  br label %299

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 -895365775, i32 1328270149
  store i32 %66, i32* %12
  br label %299

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp eq i32 %68, %69
  %71 = select i1 %70, i32 -895365775, i32 -722426878
  store i32 %71, i32* %12
  br label %299

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp eq i32 %73, %74
  %76 = select i1 %75, i32 -895365775, i32 654627546
  store i32 %76, i32* %12
  br label %299

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp eq i32 %78, %79
  %81 = select i1 %80, i32 -895365775, i32 1538943545
  store i32 %81, i32* %12
  br label %299

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp eq i32 %83, %84
  %86 = select i1 %85, i32 -895365775, i32 -1270406270
  store i32 %86, i32* %12
  br label %299

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp eq i32 %88, %89
  %91 = select i1 %90, i32 -895365775, i32 1387887273
  store i32 %91, i32* %12
  br label %299

; <label>:92:                                     ; preds = %18
  store i32 -2100358873, i32* %12
  br label %299

; <label>:93:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 -1178206369, i32* %12
  br label %299

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %6, align 4
  %96 = icmp sle i32 %95, 5
  %97 = select i1 %96, i32 1791567188, i32 -1758235154
  store i32 %97, i32* %12
  br label %299

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %3, align 4
  %101 = icmp eq i32 %99, %100
  %102 = select i1 %101, i32 -852367656, i32 -1438834052
  store i32 %102, i32* %12
  br label %299

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %4, align 4
  %106 = icmp eq i32 %104, %105
  %107 = select i1 %106, i32 -852367656, i32 -444768291
  store i32 %107, i32* %12
  br label %299

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %5, align 4
  %111 = icmp eq i32 %109, %110
  %112 = select i1 %111, i32 -852367656, i32 -2085381837
  store i32 %112, i32* %12
  br label %299

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %6, align 4
  %116 = icmp eq i32 %114, %115
  %117 = select i1 %116, i32 -852367656, i32 1000036507
  store i32 %117, i32* %12
  br label %299

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %4, align 4
  %121 = icmp eq i32 %119, %120
  %122 = select i1 %121, i32 -852367656, i32 1499634030
  store i32 %122, i32* %12
  br label %299

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %5, align 4
  %126 = icmp eq i32 %124, %125
  %127 = select i1 %126, i32 -852367656, i32 -1444191459
  store i32 %127, i32* %12
  br label %299

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %6, align 4
  %131 = icmp eq i32 %129, %130
  %132 = select i1 %131, i32 -852367656, i32 -85435201
  store i32 %132, i32* %12
  br label %299

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %5, align 4
  %136 = icmp eq i32 %134, %135
  %137 = select i1 %136, i32 -852367656, i32 1769500604
  store i32 %137, i32* %12
  br label %299

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %6, align 4
  %141 = icmp eq i32 %139, %140
  %142 = select i1 %141, i32 -852367656, i32 -1823396497
  store i32 %142, i32* %12
  br label %299

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %6, align 4
  %146 = icmp eq i32 %144, %145
  %147 = select i1 %146, i32 -852367656, i32 1859374731
  store i32 %147, i32* %12
  br label %299

; <label>:148:                                    ; preds = %18
  store i32 -2093093575, i32* %12
  br label %299

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %6, align 4
  %151 = icmp eq i32 %150, 2
  %152 = select i1 %151, i32 -2053182363, i32 -1824299631
  store i32 %152, i32* %12
  br label %299

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %6, align 4
  %155 = icmp eq i32 %154, 3
  %156 = select i1 %155, i32 -2053182363, i32 -1788893053
  store i32 %156, i32* %12
  br label %299

; <label>:157:                                    ; preds = %18
  store i32 -2093093575, i32* %12
  br label %299

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* %2, align 4
  %160 = icmp eq i32 %159, 1
  %161 = select i1 %160, i32 67948348, i32 1070636503
  store i32 %161, i32* %12
  store i1 true, i1* %13
  br label %299

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* %2, align 4
  %164 = icmp eq i32 %163, 2
  store i32 67948348, i32* %12
  store i1 %164, i1* %13
  br label %299

; <label>:165:                                    ; preds = %18
  %166 = load i1, i1* %13
  %167 = zext i1 %166 to i32
  %168 = load i32, i32* %6, align 4
  %169 = icmp eq i32 %168, 1
  %170 = zext i1 %169 to i32
  %171 = add nsw i32 %167, %170
  store i32 %171, i32* %7, align 4
  %172 = load i32, i32* %3, align 4
  %173 = icmp eq i32 %172, 1
  %174 = select i1 %173, i32 1611752670, i32 -400819312
  store i32 %174, i32* %12
  store i1 true, i1* %14
  br label %299

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* %3, align 4
  %177 = icmp eq i32 %176, 2
  store i32 1611752670, i32* %12
  store i1 %177, i1* %14
  br label %299

; <label>:178:                                    ; preds = %18
  %179 = load i1, i1* %14
  %180 = zext i1 %179 to i32
  %181 = load i32, i32* %3, align 4
  %182 = icmp eq i32 %181, 2
  %183 = zext i1 %182 to i32
  %184 = add nsw i32 %180, %183
  store i32 %184, i32* %8, align 4
  %185 = load i32, i32* %4, align 4
  %186 = icmp eq i32 %185, 1
  %187 = select i1 %186, i32 32665410, i32 -1993475031
  store i32 %187, i32* %12
  store i1 true, i1* %15
  br label %299

; <label>:188:                                    ; preds = %18
  %189 = load i32, i32* %4, align 4
  %190 = icmp eq i32 %189, 2
  store i32 32665410, i32* %12
  store i1 %190, i1* %15
  br label %299

; <label>:191:                                    ; preds = %18
  %192 = load i1, i1* %15
  %193 = zext i1 %192 to i32
  %194 = load i32, i32* %2, align 4
  %195 = icmp eq i32 %194, 5
  %196 = zext i1 %195 to i32
  %197 = add nsw i32 %193, %196
  store i32 %197, i32* %9, align 4
  %198 = load i32, i32* %5, align 4
  %199 = icmp eq i32 %198, 1
  %200 = select i1 %199, i32 465982301, i32 1884716288
  store i32 %200, i32* %12
  store i1 true, i1* %16
  br label %299

; <label>:201:                                    ; preds = %18
  %202 = load i32, i32* %5, align 4
  %203 = icmp eq i32 %202, 2
  store i32 465982301, i32* %12
  store i1 %203, i1* %16
  br label %299

; <label>:204:                                    ; preds = %18
  %205 = load i1, i1* %16
  %206 = zext i1 %205 to i32
  %207 = load i32, i32* %4, align 4
  %208 = icmp ne i32 %207, 1
  %209 = zext i1 %208 to i32
  %210 = add nsw i32 %206, %209
  store i32 %210, i32* %10, align 4
  %211 = load i32, i32* %6, align 4
  %212 = icmp eq i32 %211, 1
  %213 = select i1 %212, i32 106383728, i32 302755947
  store i32 %213, i32* %12
  store i1 true, i1* %17
  br label %299

; <label>:214:                                    ; preds = %18
  %215 = load i32, i32* %6, align 4
  %216 = icmp eq i32 %215, 2
  store i32 106383728, i32* %12
  store i1 %216, i1* %17
  br label %299

; <label>:217:                                    ; preds = %18
  %218 = load i1, i1* %17
  %219 = zext i1 %218 to i32
  %220 = load i32, i32* %5, align 4
  %221 = icmp eq i32 %220, 1
  %222 = zext i1 %221 to i32
  %223 = add nsw i32 %219, %222
  store i32 %223, i32* %11, align 4
  %224 = load i32, i32* %7, align 4
  %225 = icmp eq i32 %224, 0
  %226 = select i1 %225, i32 1285252403, i32 -1953201060
  store i32 %226, i32* %12
  br label %299

; <label>:227:                                    ; preds = %18
  %228 = load i32, i32* %7, align 4
  %229 = icmp eq i32 %228, 2
  %230 = select i1 %229, i32 1285252403, i32 -57295229
  store i32 %230, i32* %12
  br label %299

; <label>:231:                                    ; preds = %18
  %232 = load i32, i32* %8, align 4
  %233 = icmp eq i32 %232, 0
  %234 = select i1 %233, i32 -1056768466, i32 -355094286
  store i32 %234, i32* %12
  br label %299

; <label>:235:                                    ; preds = %18
  %236 = load i32, i32* %8, align 4
  %237 = icmp eq i32 %236, 2
  %238 = select i1 %237, i32 -1056768466, i32 -57295229
  store i32 %238, i32* %12
  br label %299

; <label>:239:                                    ; preds = %18
  %240 = load i32, i32* %9, align 4
  %241 = icmp eq i32 %240, 0
  %242 = select i1 %241, i32 418286630, i32 -1768247236
  store i32 %242, i32* %12
  br label %299

; <label>:243:                                    ; preds = %18
  %244 = load i32, i32* %9, align 4
  %245 = icmp eq i32 %244, 2
  %246 = select i1 %245, i32 418286630, i32 -57295229
  store i32 %246, i32* %12
  br label %299

; <label>:247:                                    ; preds = %18
  %248 = load i32, i32* %10, align 4
  %249 = icmp eq i32 %248, 0
  %250 = select i1 %249, i32 -453639969, i32 -949270117
  store i32 %250, i32* %12
  br label %299

; <label>:251:                                    ; preds = %18
  %252 = load i32, i32* %10, align 4
  %253 = icmp eq i32 %252, 2
  %254 = select i1 %253, i32 -453639969, i32 -57295229
  store i32 %254, i32* %12
  br label %299

; <label>:255:                                    ; preds = %18
  %256 = load i32, i32* %11, align 4
  %257 = icmp eq i32 %256, 0
  %258 = select i1 %257, i32 -880632152, i32 -2123295786
  store i32 %258, i32* %12
  br label %299

; <label>:259:                                    ; preds = %18
  %260 = load i32, i32* %11, align 4
  %261 = icmp eq i32 %260, 2
  %262 = select i1 %261, i32 -880632152, i32 -57295229
  store i32 %262, i32* %12
  br label %299

; <label>:263:                                    ; preds = %18
  %264 = load i32, i32* %2, align 4
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %264)
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %265, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %267 = load i32, i32* %3, align 4
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %266, i32 %267)
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %268, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %270 = load i32, i32* %4, align 4
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %269, i32 %270)
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %271, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %273 = load i32, i32* %5, align 4
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %272, i32 %273)
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %274, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %276 = load i32, i32* %6, align 4
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %275, i32 %276)
  store i32 -57295229, i32* %12
  br label %299

; <label>:278:                                    ; preds = %18
  store i32 -2093093575, i32* %12
  br label %299

; <label>:279:                                    ; preds = %18
  %280 = load i32, i32* %6, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %6, align 4
  store i32 -1178206369, i32* %12
  br label %299

; <label>:282:                                    ; preds = %18
  store i32 -2100358873, i32* %12
  br label %299

; <label>:283:                                    ; preds = %18
  %284 = load i32, i32* %5, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %5, align 4
  store i32 1423235453, i32* %12
  br label %299

; <label>:286:                                    ; preds = %18
  store i32 -1401699354, i32* %12
  br label %299

; <label>:287:                                    ; preds = %18
  %288 = load i32, i32* %4, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %4, align 4
  store i32 -584675677, i32* %12
  br label %299

; <label>:290:                                    ; preds = %18
  store i32 -1044594582, i32* %12
  br label %299

; <label>:291:                                    ; preds = %18
  %292 = load i32, i32* %3, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %3, align 4
  store i32 -562102398, i32* %12
  br label %299

; <label>:294:                                    ; preds = %18
  store i32 -1220081761, i32* %12
  br label %299

; <label>:295:                                    ; preds = %18
  %296 = load i32, i32* %2, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %2, align 4
  store i32 844466523, i32* %12
  br label %299

; <label>:298:                                    ; preds = %18
  ret i32 0

; <label>:299:                                    ; preds = %295, %294, %291, %290, %287, %286, %283, %282, %279, %278, %263, %259, %255, %251, %247, %243, %239, %235, %231, %227, %217, %214, %204, %201, %191, %188, %178, %175, %165, %162, %158, %157, %153, %149, %148, %143, %138, %133, %128, %123, %118, %113, %108, %103, %98, %94, %93, %92, %87, %82, %77, %72, %67, %62, %58, %57, %56, %51, %46, %41, %37, %36, %35, %30, %26, %25, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_932.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
