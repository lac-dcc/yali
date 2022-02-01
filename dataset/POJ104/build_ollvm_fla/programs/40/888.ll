; ModuleID = 'source-C-CXX/40/888.cpp'
source_filename = "source-C-CXX/40/888.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_888.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 1933161745, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %318
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1933161745, label %15
    i32 515725013, label %19
    i32 317116140, label %20
    i32 -70292924, label %24
    i32 -1950316183, label %29
    i32 -888281035, label %30
    i32 1222755296, label %31
    i32 730501539, label %35
    i32 2128248811, label %40
    i32 -890190753, label %45
    i32 -1630345755, label %46
    i32 165359032, label %47
    i32 1145470742, label %51
    i32 117636326, label %56
    i32 -733934364, label %61
    i32 1029202104, label %66
    i32 198549838, label %67
    i32 -1277977577, label %68
    i32 2033217588, label %72
    i32 1464087531, label %77
    i32 1933365282, label %82
    i32 1000087446, label %87
    i32 842336857, label %92
    i32 313337595, label %96
    i32 -409525137, label %100
    i32 -1791803717, label %101
    i32 1217867627, label %117
    i32 822098322, label %121
    i32 2142512936, label %125
    i32 782575538, label %129
    i32 -2006166042, label %133
    i32 -489224402, label %137
    i32 -2115383930, label %141
    i32 -1972731728, label %145
    i32 -208930788, label %149
    i32 823475214, label %153
    i32 -115449659, label %157
    i32 -1802746394, label %161
    i32 -437965515, label %165
    i32 -315188326, label %169
    i32 -1792395184, label %173
    i32 -1789954242, label %177
    i32 -1473408256, label %181
    i32 1425400565, label %185
    i32 -241796097, label %189
    i32 37399376, label %193
    i32 -1720215882, label %197
    i32 684981047, label %201
    i32 1693496002, label %205
    i32 1217239786, label %209
    i32 410017745, label %213
    i32 -1861829846, label %217
    i32 1171660621, label %221
    i32 -226074162, label %225
    i32 2039597206, label %229
    i32 -1142136880, label %233
    i32 -1549292127, label %237
    i32 1934765667, label %241
    i32 -185888849, label %245
    i32 -618556533, label %249
    i32 -1207267169, label %253
    i32 -2008667075, label %257
    i32 -10259841, label %261
    i32 1720081634, label %265
    i32 43624171, label %269
    i32 1869098127, label %273
    i32 -1747030581, label %277
    i32 -1973529253, label %281
    i32 343252694, label %297
    i32 1159723567, label %298
    i32 -951384549, label %301
    i32 558996342, label %302
    i32 -160933350, label %305
    i32 917359054, label %306
    i32 771778670, label %309
    i32 -1087436144, label %310
    i32 1233094908, label %313
    i32 441871004, label %314
    i32 1532203215, label %317
  ]

; <label>:14:                                     ; preds = %12
  br label %318

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 5
  %18 = select i1 %17, i32 515725013, i32 1532203215
  store i32 %18, i32* %11
  br label %318

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 317116140, i32* %11
  br label %318

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 2
  %23 = select i1 %22, i32 -70292924, i32 1233094908
  store i32 %23, i32* %11
  br label %318

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 -1950316183, i32 -888281035
  store i32 %28, i32* %11
  br label %318

; <label>:29:                                     ; preds = %12
  store i32 -1087436144, i32* %11
  br label %318

; <label>:30:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1222755296, i32* %11
  br label %318

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 730501539, i32 771778670
  store i32 %34, i32* %11
  br label %318

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i32 -890190753, i32 2128248811
  store i32 %39, i32* %11
  br label %318

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i32 -890190753, i32 -1630345755
  store i32 %44, i32* %11
  br label %318

; <label>:45:                                     ; preds = %12
  store i32 917359054, i32* %11
  br label %318

; <label>:46:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 165359032, i32* %11
  br label %318

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %5, align 4
  %49 = icmp sle i32 %48, 5
  %50 = select i1 %49, i32 1145470742, i32 -160933350
  store i32 %50, i32* %11
  br label %318

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp eq i32 %52, %53
  %55 = select i1 %54, i32 1029202104, i32 117636326
  store i32 %55, i32* %11
  br label %318

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 %57, %58
  %60 = select i1 %59, i32 1029202104, i32 -733934364
  store i32 %60, i32* %11
  br label %318

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 1029202104, i32 198549838
  store i32 %65, i32* %11
  br label %318

; <label>:66:                                     ; preds = %12
  store i32 558996342, i32* %11
  br label %318

; <label>:67:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -1277977577, i32* %11
  br label %318

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %6, align 4
  %70 = icmp sle i32 %69, 5
  %71 = select i1 %70, i32 2033217588, i32 -951384549
  store i32 %71, i32* %11
  br label %318

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp eq i32 %73, %74
  %76 = select i1 %75, i32 -409525137, i32 1464087531
  store i32 %76, i32* %11
  br label %318

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp eq i32 %78, %79
  %81 = select i1 %80, i32 -409525137, i32 1933365282
  store i32 %81, i32* %11
  br label %318

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp eq i32 %83, %84
  %86 = select i1 %85, i32 -409525137, i32 1000087446
  store i32 %86, i32* %11
  br label %318

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp eq i32 %88, %89
  %91 = select i1 %90, i32 -409525137, i32 842336857
  store i32 %91, i32* %11
  br label %318

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %6, align 4
  %94 = icmp eq i32 %93, 2
  %95 = select i1 %94, i32 -409525137, i32 313337595
  store i32 %95, i32* %11
  br label %318

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %6, align 4
  %98 = icmp eq i32 %97, 3
  %99 = select i1 %98, i32 -409525137, i32 -1791803717
  store i32 %99, i32* %11
  br label %318

; <label>:100:                                    ; preds = %12
  store i32 1159723567, i32* %11
  br label %318

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %6, align 4
  %103 = icmp eq i32 %102, 1
  %104 = zext i1 %103 to i32
  store i32 %104, i32* %7, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp eq i32 %105, 5
  %107 = zext i1 %106 to i32
  store i32 %107, i32* %8, align 4
  %108 = load i32, i32* %4, align 4
  %109 = icmp ne i32 %108, 1
  %110 = zext i1 %109 to i32
  store i32 %110, i32* %9, align 4
  %111 = load i32, i32* %5, align 4
  %112 = icmp eq i32 %111, 1
  %113 = zext i1 %112 to i32
  store i32 %113, i32* %10, align 4
  %114 = load i32, i32* %3, align 4
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %115, i32 1217867627, i32 -489224402
  store i32 %116, i32* %11
  br label %318

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %2, align 4
  %119 = icmp eq i32 %118, 2
  %120 = select i1 %119, i32 822098322, i32 -489224402
  store i32 %120, i32* %11
  br label %318

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %7, align 4
  %123 = icmp eq i32 %122, 1
  %124 = select i1 %123, i32 2142512936, i32 -489224402
  store i32 %124, i32* %11
  br label %318

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %8, align 4
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 782575538, i32 -489224402
  store i32 %128, i32* %11
  br label %318

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %9, align 4
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 -2006166042, i32 -489224402
  store i32 %132, i32* %11
  br label %318

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %10, align 4
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 -1973529253, i32 -489224402
  store i32 %136, i32* %11
  br label %318

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %3, align 4
  %139 = icmp eq i32 %138, 1
  %140 = select i1 %139, i32 -2115383930, i32 -1802746394
  store i32 %140, i32* %11
  br label %318

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %4, align 4
  %143 = icmp eq i32 %142, 2
  %144 = select i1 %143, i32 -1972731728, i32 -1802746394
  store i32 %144, i32* %11
  br label %318

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %8, align 4
  %147 = icmp eq i32 %146, 1
  %148 = select i1 %147, i32 -208930788, i32 -1802746394
  store i32 %148, i32* %11
  br label %318

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %7, align 4
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i32 823475214, i32 -1802746394
  store i32 %152, i32* %11
  br label %318

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %9, align 4
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 -115449659, i32 -1802746394
  store i32 %156, i32* %11
  br label %318

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %10, align 4
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i32 -1973529253, i32 -1802746394
  store i32 %160, i32* %11
  br label %318

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %3, align 4
  %163 = icmp eq i32 %162, 1
  %164 = select i1 %163, i32 -437965515, i32 1425400565
  store i32 %164, i32* %11
  br label %318

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %5, align 4
  %167 = icmp eq i32 %166, 2
  %168 = select i1 %167, i32 -315188326, i32 1425400565
  store i32 %168, i32* %11
  br label %318

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %9, align 4
  %171 = icmp eq i32 %170, 1
  %172 = select i1 %171, i32 -1792395184, i32 1425400565
  store i32 %172, i32* %11
  br label %318

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %8, align 4
  %175 = icmp eq i32 %174, 0
  %176 = select i1 %175, i32 -1789954242, i32 1425400565
  store i32 %176, i32* %11
  br label %318

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %9, align 4
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %179, i32 -1473408256, i32 1425400565
  store i32 %180, i32* %11
  br label %318

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %10, align 4
  %183 = icmp eq i32 %182, 0
  %184 = select i1 %183, i32 -1973529253, i32 1425400565
  store i32 %184, i32* %11
  br label %318

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %3, align 4
  %187 = icmp eq i32 %186, 2
  %188 = select i1 %187, i32 -241796097, i32 1217239786
  store i32 %188, i32* %11
  br label %318

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %2, align 4
  %191 = icmp eq i32 %190, 1
  %192 = select i1 %191, i32 37399376, i32 1217239786
  store i32 %192, i32* %11
  br label %318

; <label>:193:                                    ; preds = %12
  %194 = load i32, i32* %7, align 4
  %195 = icmp eq i32 %194, 1
  %196 = select i1 %195, i32 -1720215882, i32 1217239786
  store i32 %196, i32* %11
  br label %318

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* %8, align 4
  %199 = icmp eq i32 %198, 0
  %200 = select i1 %199, i32 684981047, i32 1217239786
  store i32 %200, i32* %11
  br label %318

; <label>:201:                                    ; preds = %12
  %202 = load i32, i32* %9, align 4
  %203 = icmp eq i32 %202, 0
  %204 = select i1 %203, i32 1693496002, i32 1217239786
  store i32 %204, i32* %11
  br label %318

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* %10, align 4
  %207 = icmp eq i32 %206, 0
  %208 = select i1 %207, i32 -1973529253, i32 1217239786
  store i32 %208, i32* %11
  br label %318

; <label>:209:                                    ; preds = %12
  %210 = load i32, i32* %3, align 4
  %211 = icmp eq i32 %210, 2
  %212 = select i1 %211, i32 410017745, i32 -1142136880
  store i32 %212, i32* %11
  br label %318

; <label>:213:                                    ; preds = %12
  %214 = load i32, i32* %4, align 4
  %215 = icmp eq i32 %214, 1
  %216 = select i1 %215, i32 -1861829846, i32 -1142136880
  store i32 %216, i32* %11
  br label %318

; <label>:217:                                    ; preds = %12
  %218 = load i32, i32* %8, align 4
  %219 = icmp eq i32 %218, 1
  %220 = select i1 %219, i32 1171660621, i32 -1142136880
  store i32 %220, i32* %11
  br label %318

; <label>:221:                                    ; preds = %12
  %222 = load i32, i32* %7, align 4
  %223 = icmp eq i32 %222, 0
  %224 = select i1 %223, i32 -226074162, i32 -1142136880
  store i32 %224, i32* %11
  br label %318

; <label>:225:                                    ; preds = %12
  %226 = load i32, i32* %9, align 4
  %227 = icmp eq i32 %226, 0
  %228 = select i1 %227, i32 2039597206, i32 -1142136880
  store i32 %228, i32* %11
  br label %318

; <label>:229:                                    ; preds = %12
  %230 = load i32, i32* %10, align 4
  %231 = icmp eq i32 %230, 0
  %232 = select i1 %231, i32 -1973529253, i32 -1142136880
  store i32 %232, i32* %11
  br label %318

; <label>:233:                                    ; preds = %12
  %234 = load i32, i32* %3, align 4
  %235 = icmp eq i32 %234, 2
  %236 = select i1 %235, i32 -1549292127, i32 -2008667075
  store i32 %236, i32* %11
  br label %318

; <label>:237:                                    ; preds = %12
  %238 = load i32, i32* %5, align 4
  %239 = icmp eq i32 %238, 1
  %240 = select i1 %239, i32 1934765667, i32 -2008667075
  store i32 %240, i32* %11
  br label %318

; <label>:241:                                    ; preds = %12
  %242 = load i32, i32* %9, align 4
  %243 = icmp eq i32 %242, 1
  %244 = select i1 %243, i32 -185888849, i32 -2008667075
  store i32 %244, i32* %11
  br label %318

; <label>:245:                                    ; preds = %12
  %246 = load i32, i32* %8, align 4
  %247 = icmp eq i32 %246, 0
  %248 = select i1 %247, i32 -618556533, i32 -2008667075
  store i32 %248, i32* %11
  br label %318

; <label>:249:                                    ; preds = %12
  %250 = load i32, i32* %7, align 4
  %251 = icmp eq i32 %250, 0
  %252 = select i1 %251, i32 -1207267169, i32 -2008667075
  store i32 %252, i32* %11
  br label %318

; <label>:253:                                    ; preds = %12
  %254 = load i32, i32* %10, align 4
  %255 = icmp eq i32 %254, 0
  %256 = select i1 %255, i32 -1973529253, i32 -2008667075
  store i32 %256, i32* %11
  br label %318

; <label>:257:                                    ; preds = %12
  %258 = load i32, i32* %3, align 4
  %259 = icmp eq i32 %258, 2
  %260 = select i1 %259, i32 -10259841, i32 343252694
  store i32 %260, i32* %11
  br label %318

; <label>:261:                                    ; preds = %12
  %262 = load i32, i32* %6, align 4
  %263 = icmp eq i32 %262, 1
  %264 = select i1 %263, i32 1720081634, i32 343252694
  store i32 %264, i32* %11
  br label %318

; <label>:265:                                    ; preds = %12
  %266 = load i32, i32* %10, align 4
  %267 = icmp eq i32 %266, 1
  %268 = select i1 %267, i32 43624171, i32 343252694
  store i32 %268, i32* %11
  br label %318

; <label>:269:                                    ; preds = %12
  %270 = load i32, i32* %8, align 4
  %271 = icmp eq i32 %270, 0
  %272 = select i1 %271, i32 1869098127, i32 343252694
  store i32 %272, i32* %11
  br label %318

; <label>:273:                                    ; preds = %12
  %274 = load i32, i32* %9, align 4
  %275 = icmp eq i32 %274, 0
  %276 = select i1 %275, i32 -1747030581, i32 343252694
  store i32 %276, i32* %11
  br label %318

; <label>:277:                                    ; preds = %12
  %278 = load i32, i32* %7, align 4
  %279 = icmp eq i32 %278, 0
  %280 = select i1 %279, i32 -1973529253, i32 343252694
  store i32 %280, i32* %11
  br label %318

; <label>:281:                                    ; preds = %12
  %282 = load i32, i32* %2, align 4
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %282)
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %283, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %285 = load i32, i32* %3, align 4
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %284, i32 %285)
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %286, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %288 = load i32, i32* %4, align 4
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %287, i32 %288)
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %289, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %291 = load i32, i32* %5, align 4
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %290, i32 %291)
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %292, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %294 = load i32, i32* %6, align 4
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %293, i32 %294)
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %295, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 343252694, i32* %11
  br label %318

; <label>:297:                                    ; preds = %12
  store i32 1159723567, i32* %11
  br label %318

; <label>:298:                                    ; preds = %12
  %299 = load i32, i32* %6, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %6, align 4
  store i32 -1277977577, i32* %11
  br label %318

; <label>:301:                                    ; preds = %12
  store i32 558996342, i32* %11
  br label %318

; <label>:302:                                    ; preds = %12
  %303 = load i32, i32* %5, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %5, align 4
  store i32 165359032, i32* %11
  br label %318

; <label>:305:                                    ; preds = %12
  store i32 917359054, i32* %11
  br label %318

; <label>:306:                                    ; preds = %12
  %307 = load i32, i32* %4, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %4, align 4
  store i32 1222755296, i32* %11
  br label %318

; <label>:309:                                    ; preds = %12
  store i32 -1087436144, i32* %11
  br label %318

; <label>:310:                                    ; preds = %12
  %311 = load i32, i32* %3, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %3, align 4
  store i32 317116140, i32* %11
  br label %318

; <label>:313:                                    ; preds = %12
  store i32 441871004, i32* %11
  br label %318

; <label>:314:                                    ; preds = %12
  %315 = load i32, i32* %2, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %2, align 4
  store i32 1933161745, i32* %11
  br label %318

; <label>:317:                                    ; preds = %12
  ret i32 0

; <label>:318:                                    ; preds = %314, %313, %310, %309, %306, %305, %302, %301, %298, %297, %281, %277, %273, %269, %265, %261, %257, %253, %249, %245, %241, %237, %233, %229, %225, %221, %217, %213, %209, %205, %201, %197, %193, %189, %185, %181, %177, %173, %169, %165, %161, %157, %153, %149, %145, %141, %137, %133, %129, %125, %121, %117, %101, %100, %96, %92, %87, %82, %77, %72, %68, %67, %66, %61, %56, %51, %47, %46, %45, %40, %35, %31, %30, %29, %24, %20, %19, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_888.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
