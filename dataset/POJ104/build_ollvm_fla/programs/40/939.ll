; ModuleID = 'source-C-CXX/40/939.cpp'
source_filename = "source-C-CXX/40/939.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_939.cpp, i8* null }]

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
  store i32 1816191600, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %232
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1816191600, label %16
    i32 -2013175327, label %20
    i32 -1633482466, label %21
    i32 -1657891117, label %25
    i32 -155026340, label %26
    i32 -2134966106, label %30
    i32 -1648355918, label %31
    i32 118772044, label %35
    i32 64630927, label %36
    i32 1721309450, label %40
    i32 1512532420, label %67
    i32 1073009493, label %72
    i32 406943000, label %77
    i32 281876073, label %82
    i32 -1991443631, label %87
    i32 -1289119708, label %92
    i32 -1966026426, label %97
    i32 1839669589, label %102
    i32 -585256888, label %107
    i32 -214497134, label %112
    i32 -1861717515, label %117
    i32 1695505744, label %121
    i32 -165841684, label %125
    i32 -2135612074, label %129
    i32 -242190355, label %133
    i32 234705544, label %137
    i32 202161864, label %138
    i32 1257135568, label %142
    i32 59662060, label %146
    i32 993585605, label %150
    i32 -1199803595, label %151
    i32 2060481187, label %155
    i32 983932846, label %159
    i32 1709599754, label %163
    i32 1735845395, label %164
    i32 754061547, label %168
    i32 1141491927, label %172
    i32 -2120194384, label %176
    i32 -87119482, label %177
    i32 1442707834, label %181
    i32 1027440907, label %185
    i32 1975407662, label %189
    i32 -992632343, label %190
    i32 454027987, label %205
    i32 1448825608, label %206
    i32 1693860425, label %207
    i32 -777033247, label %208
    i32 -514151291, label %209
    i32 358866926, label %210
    i32 -249657344, label %211
    i32 -2031519980, label %212
    i32 -1217602938, label %215
    i32 952917136, label %216
    i32 1425743822, label %219
    i32 2011435213, label %220
    i32 1080931462, label %223
    i32 154510819, label %224
    i32 -1071558398, label %227
    i32 -256148177, label %228
    i32 1371293660, label %231
  ]

; <label>:15:                                     ; preds = %13
  br label %232

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 -2013175327, i32 1371293660
  store i32 %19, i32* %12
  br label %232

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -1633482466, i32* %12
  br label %232

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 -1657891117, i32 -1071558398
  store i32 %24, i32* %12
  br label %232

; <label>:25:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -155026340, i32* %12
  br label %232

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 -2134966106, i32 1080931462
  store i32 %29, i32* %12
  br label %232

; <label>:30:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1648355918, i32* %12
  br label %232

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 118772044, i32 1425743822
  store i32 %34, i32* %12
  br label %232

; <label>:35:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 64630927, i32* %12
  br label %232

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %6, align 4
  %38 = icmp sle i32 %37, 5
  %39 = select i1 %38, i32 1721309450, i32 -1217602938
  store i32 %39, i32* %12
  br label %232

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 1
  %43 = zext i1 %42 to i32
  store i32 %43, i32* %7, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %44, 2
  %46 = zext i1 %45 to i32
  store i32 %46, i32* %8, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp eq i32 %47, 5
  %49 = zext i1 %48 to i32
  store i32 %49, i32* %9, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp ne i32 %50, 1
  %52 = zext i1 %51 to i32
  store i32 %52, i32* %10, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %53, 1
  %55 = zext i1 %54 to i32
  store i32 %55, i32* %11, align 4
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %56, %57
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %58, %59
  %61 = load i32, i32* %10, align 4
  %62 = add nsw i32 %60, %61
  %63 = load i32, i32* %11, align 4
  %64 = add nsw i32 %62, %63
  %65 = icmp eq i32 %64, 2
  %66 = select i1 %65, i32 1512532420, i32 -249657344
  store i32 %66, i32* %12
  br label %232

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp ne i32 %68, %69
  %71 = select i1 %70, i32 1073009493, i32 358866926
  store i32 %71, i32* %12
  br label %232

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp ne i32 %73, %74
  %76 = select i1 %75, i32 406943000, i32 358866926
  store i32 %76, i32* %12
  br label %232

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp ne i32 %78, %79
  %81 = select i1 %80, i32 281876073, i32 358866926
  store i32 %81, i32* %12
  br label %232

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %6, align 4
  %85 = icmp ne i32 %83, %84
  %86 = select i1 %85, i32 -1991443631, i32 358866926
  store i32 %86, i32* %12
  br label %232

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp ne i32 %88, %89
  %91 = select i1 %90, i32 -1289119708, i32 358866926
  store i32 %91, i32* %12
  br label %232

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %6, align 4
  %95 = icmp ne i32 %93, %94
  %96 = select i1 %95, i32 -1966026426, i32 358866926
  store i32 %96, i32* %12
  br label %232

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %5, align 4
  %100 = icmp ne i32 %98, %99
  %101 = select i1 %100, i32 1839669589, i32 358866926
  store i32 %101, i32* %12
  br label %232

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %5, align 4
  %105 = icmp ne i32 %103, %104
  %106 = select i1 %105, i32 -585256888, i32 358866926
  store i32 %106, i32* %12
  br label %232

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %6, align 4
  %110 = icmp ne i32 %108, %109
  %111 = select i1 %110, i32 -214497134, i32 358866926
  store i32 %111, i32* %12
  br label %232

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %6, align 4
  %115 = icmp ne i32 %113, %114
  %116 = select i1 %115, i32 -1861717515, i32 358866926
  store i32 %116, i32* %12
  br label %232

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %6, align 4
  %119 = icmp ne i32 %118, 2
  %120 = select i1 %119, i32 1695505744, i32 358866926
  store i32 %120, i32* %12
  br label %232

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %6, align 4
  %123 = icmp ne i32 %122, 3
  %124 = select i1 %123, i32 -165841684, i32 358866926
  store i32 %124, i32* %12
  br label %232

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %7, align 4
  %127 = icmp eq i32 %126, 1
  %128 = select i1 %127, i32 -2135612074, i32 202161864
  store i32 %128, i32* %12
  br label %232

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %2, align 4
  %131 = icmp ne i32 %130, 1
  %132 = select i1 %131, i32 -242190355, i32 202161864
  store i32 %132, i32* %12
  br label %232

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %2, align 4
  %135 = icmp ne i32 %134, 2
  %136 = select i1 %135, i32 234705544, i32 202161864
  store i32 %136, i32* %12
  br label %232

; <label>:137:                                    ; preds = %13
  store i32 -2031519980, i32* %12
  br label %232

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %8, align 4
  %140 = icmp eq i32 %139, 1
  %141 = select i1 %140, i32 1257135568, i32 -1199803595
  store i32 %141, i32* %12
  br label %232

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %3, align 4
  %144 = icmp ne i32 %143, 1
  %145 = select i1 %144, i32 59662060, i32 -1199803595
  store i32 %145, i32* %12
  br label %232

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %3, align 4
  %148 = icmp ne i32 %147, 2
  %149 = select i1 %148, i32 993585605, i32 -1199803595
  store i32 %149, i32* %12
  br label %232

; <label>:150:                                    ; preds = %13
  store i32 -2031519980, i32* %12
  br label %232

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %9, align 4
  %153 = icmp eq i32 %152, 1
  %154 = select i1 %153, i32 2060481187, i32 1735845395
  store i32 %154, i32* %12
  br label %232

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %4, align 4
  %157 = icmp ne i32 %156, 1
  %158 = select i1 %157, i32 983932846, i32 1735845395
  store i32 %158, i32* %12
  br label %232

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %4, align 4
  %161 = icmp ne i32 %160, 2
  %162 = select i1 %161, i32 1709599754, i32 1735845395
  store i32 %162, i32* %12
  br label %232

; <label>:163:                                    ; preds = %13
  store i32 -2031519980, i32* %12
  br label %232

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %10, align 4
  %166 = icmp eq i32 %165, 1
  %167 = select i1 %166, i32 754061547, i32 -87119482
  store i32 %167, i32* %12
  br label %232

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %5, align 4
  %170 = icmp ne i32 %169, 1
  %171 = select i1 %170, i32 1141491927, i32 -87119482
  store i32 %171, i32* %12
  br label %232

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %5, align 4
  %174 = icmp ne i32 %173, 2
  %175 = select i1 %174, i32 -2120194384, i32 -87119482
  store i32 %175, i32* %12
  br label %232

; <label>:176:                                    ; preds = %13
  store i32 -2031519980, i32* %12
  br label %232

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %11, align 4
  %179 = icmp eq i32 %178, 1
  %180 = select i1 %179, i32 1442707834, i32 -992632343
  store i32 %180, i32* %12
  br label %232

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %6, align 4
  %183 = icmp ne i32 %182, 1
  %184 = select i1 %183, i32 1027440907, i32 -992632343
  store i32 %184, i32* %12
  br label %232

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %6, align 4
  %187 = icmp ne i32 %186, 2
  %188 = select i1 %187, i32 1975407662, i32 -992632343
  store i32 %188, i32* %12
  br label %232

; <label>:189:                                    ; preds = %13
  store i32 -2031519980, i32* %12
  br label %232

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %2, align 4
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %192, i8 signext 32)
  %194 = load i32, i32* %3, align 4
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %193, i32 %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %195, i8 signext 32)
  %197 = load i32, i32* %4, align 4
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %196, i32 %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %198, i8 signext 32)
  %200 = load i32, i32* %5, align 4
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %199, i32 %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %201, i8 signext 32)
  %203 = load i32, i32* %6, align 4
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %202, i32 %203)
  store i32 454027987, i32* %12
  br label %232

; <label>:205:                                    ; preds = %13
  store i32 1448825608, i32* %12
  br label %232

; <label>:206:                                    ; preds = %13
  store i32 1693860425, i32* %12
  br label %232

; <label>:207:                                    ; preds = %13
  store i32 -777033247, i32* %12
  br label %232

; <label>:208:                                    ; preds = %13
  store i32 -514151291, i32* %12
  br label %232

; <label>:209:                                    ; preds = %13
  store i32 358866926, i32* %12
  br label %232

; <label>:210:                                    ; preds = %13
  store i32 -249657344, i32* %12
  br label %232

; <label>:211:                                    ; preds = %13
  store i32 -2031519980, i32* %12
  br label %232

; <label>:212:                                    ; preds = %13
  %213 = load i32, i32* %6, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %6, align 4
  store i32 64630927, i32* %12
  br label %232

; <label>:215:                                    ; preds = %13
  store i32 952917136, i32* %12
  br label %232

; <label>:216:                                    ; preds = %13
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %5, align 4
  store i32 -1648355918, i32* %12
  br label %232

; <label>:219:                                    ; preds = %13
  store i32 2011435213, i32* %12
  br label %232

; <label>:220:                                    ; preds = %13
  %221 = load i32, i32* %4, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %4, align 4
  store i32 -155026340, i32* %12
  br label %232

; <label>:223:                                    ; preds = %13
  store i32 154510819, i32* %12
  br label %232

; <label>:224:                                    ; preds = %13
  %225 = load i32, i32* %3, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %3, align 4
  store i32 -1633482466, i32* %12
  br label %232

; <label>:227:                                    ; preds = %13
  store i32 -256148177, i32* %12
  br label %232

; <label>:228:                                    ; preds = %13
  %229 = load i32, i32* %2, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %2, align 4
  store i32 1816191600, i32* %12
  br label %232

; <label>:231:                                    ; preds = %13
  ret i32 0

; <label>:232:                                    ; preds = %228, %227, %224, %223, %220, %219, %216, %215, %212, %211, %210, %209, %208, %207, %206, %205, %190, %189, %185, %181, %177, %176, %172, %168, %164, %163, %159, %155, %151, %150, %146, %142, %138, %137, %133, %129, %125, %121, %117, %112, %107, %102, %97, %92, %87, %82, %77, %72, %67, %40, %36, %35, %31, %30, %26, %25, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_939.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
