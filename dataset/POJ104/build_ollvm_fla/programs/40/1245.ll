; ModuleID = 'source-C-CXX/40/1245.cpp'
source_filename = "source-C-CXX/40/1245.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1245.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %13 = alloca i32
  store i32 -1972674083, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %218
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -1972674083, label %18
    i32 1150713803, label %22
    i32 1194444865, label %23
    i32 397605970, label %27
    i32 1597600570, label %28
    i32 141075660, label %32
    i32 1436751366, label %33
    i32 771897901, label %37
    i32 -886331698, label %38
    i32 -1807683153, label %42
    i32 709156894, label %47
    i32 218125557, label %52
    i32 -430581336, label %57
    i32 -632704140, label %62
    i32 950009866, label %67
    i32 157449413, label %72
    i32 444027156, label %77
    i32 -269635546, label %82
    i32 -1274856500, label %87
    i32 -2083425822, label %92
    i32 -773577777, label %93
    i32 -428362633, label %100
    i32 930087309, label %104
    i32 1386266067, label %105
    i32 -264618173, label %106
    i32 -92382929, label %116
    i32 1460922387, label %120
    i32 1643225624, label %124
    i32 172094065, label %125
    i32 -381048637, label %126
    i32 2027975053, label %133
    i32 1139333854, label %137
    i32 1381207301, label %141
    i32 1551409503, label %142
    i32 -579157278, label %143
    i32 441201059, label %150
    i32 375992182, label %154
    i32 -1679236676, label %155
    i32 1599576550, label %156
    i32 -1847146450, label %160
    i32 1733212453, label %163
    i32 1903119210, label %177
    i32 -1427764640, label %181
    i32 -1055559353, label %197
    i32 -533218041, label %198
    i32 841958320, label %201
    i32 1485687486, label %202
    i32 -161396989, label %205
    i32 404509091, label %206
    i32 1081913462, label %209
    i32 -1048873146, label %210
    i32 -404140654, label %213
    i32 -452364043, label %214
    i32 -986913083, label %217
  ]

; <label>:17:                                     ; preds = %15
  br label %218

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %19, 5
  %21 = select i1 %20, i32 1150713803, i32 -986913083
  store i32 %21, i32* %13
  br label %218

; <label>:22:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 1194444865, i32* %13
  br label %218

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %24, 5
  %26 = select i1 %25, i32 397605970, i32 -404140654
  store i32 %26, i32* %13
  br label %218

; <label>:27:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 1597600570, i32* %13
  br label %218

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %29, 5
  %31 = select i1 %30, i32 141075660, i32 1081913462
  store i32 %31, i32* %13
  br label %218

; <label>:32:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 1436751366, i32* %13
  br label %218

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %5, align 4
  %35 = icmp sle i32 %34, 5
  %36 = select i1 %35, i32 771897901, i32 -161396989
  store i32 %36, i32* %13
  br label %218

; <label>:37:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -886331698, i32* %13
  br label %218

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %6, align 4
  %40 = icmp sle i32 %39, 5
  %41 = select i1 %40, i32 -1807683153, i32 841958320
  store i32 %41, i32* %13
  br label %218

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %45, i32 -2083425822, i32 709156894
  store i32 %46, i32* %13
  br label %218

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %48, %49
  %51 = select i1 %50, i32 -2083425822, i32 218125557
  store i32 %51, i32* %13
  br label %218

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 -2083425822, i32 -430581336
  store i32 %56, i32* %13
  br label %218

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 -2083425822, i32 -632704140
  store i32 %61, i32* %13
  br label %218

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 -2083425822, i32 950009866
  store i32 %66, i32* %13
  br label %218

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %68, %69
  %71 = select i1 %70, i32 -2083425822, i32 157449413
  store i32 %71, i32* %13
  br label %218

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %73, %74
  %76 = select i1 %75, i32 -2083425822, i32 444027156
  store i32 %76, i32* %13
  br label %218

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp eq i32 %78, %79
  %81 = select i1 %80, i32 -2083425822, i32 -269635546
  store i32 %81, i32* %13
  br label %218

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %6, align 4
  %85 = icmp eq i32 %83, %84
  %86 = select i1 %85, i32 -2083425822, i32 -1274856500
  store i32 %86, i32* %13
  br label %218

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp eq i32 %88, %89
  %91 = select i1 %90, i32 -2083425822, i32 -773577777
  store i32 %91, i32* %13
  br label %218

; <label>:92:                                     ; preds = %15
  store i32 -533218041, i32* %13
  br label %218

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %6, align 4
  %95 = icmp eq i32 %94, 1
  %96 = zext i1 %95 to i32
  store i32 %96, i32* %7, align 4
  %97 = load i32, i32* %7, align 4
  %98 = icmp eq i32 %97, 1
  %99 = select i1 %98, i32 -428362633, i32 -264618173
  store i32 %99, i32* %13
  br label %218

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %6, align 4
  %102 = icmp ne i32 %101, 2
  %103 = select i1 %102, i32 930087309, i32 1386266067
  store i32 %103, i32* %13
  br label %218

; <label>:104:                                    ; preds = %15
  store i32 -533218041, i32* %13
  br label %218

; <label>:105:                                    ; preds = %15
  store i32 -264618173, i32* %13
  br label %218

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %3, align 4
  %108 = icmp eq i32 %107, 2
  %109 = zext i1 %108 to i32
  store i32 %109, i32* %8, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp eq i32 %110, 5
  %112 = zext i1 %111 to i32
  store i32 %112, i32* %9, align 4
  %113 = load i32, i32* %9, align 4
  %114 = icmp eq i32 %113, 1
  %115 = select i1 %114, i32 -92382929, i32 -381048637
  store i32 %115, i32* %13
  br label %218

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %4, align 4
  %118 = icmp ne i32 %117, 1
  %119 = select i1 %118, i32 1460922387, i32 172094065
  store i32 %119, i32* %13
  br label %218

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %4, align 4
  %122 = icmp ne i32 %121, 2
  %123 = select i1 %122, i32 1643225624, i32 172094065
  store i32 %123, i32* %13
  br label %218

; <label>:124:                                    ; preds = %15
  store i32 -533218041, i32* %13
  br label %218

; <label>:125:                                    ; preds = %15
  store i32 -381048637, i32* %13
  br label %218

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %4, align 4
  %128 = icmp ne i32 %127, 1
  %129 = zext i1 %128 to i32
  store i32 %129, i32* %10, align 4
  %130 = load i32, i32* %10, align 4
  %131 = icmp eq i32 %130, 1
  %132 = select i1 %131, i32 2027975053, i32 -579157278
  store i32 %132, i32* %13
  br label %218

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %5, align 4
  %135 = icmp ne i32 %134, 1
  %136 = select i1 %135, i32 1139333854, i32 1551409503
  store i32 %136, i32* %13
  br label %218

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %5, align 4
  %139 = icmp ne i32 %138, 2
  %140 = select i1 %139, i32 1381207301, i32 1551409503
  store i32 %140, i32* %13
  br label %218

; <label>:141:                                    ; preds = %15
  store i32 -533218041, i32* %13
  br label %218

; <label>:142:                                    ; preds = %15
  store i32 -579157278, i32* %13
  br label %218

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %5, align 4
  %145 = icmp eq i32 %144, 1
  %146 = zext i1 %145 to i32
  store i32 %146, i32* %11, align 4
  %147 = load i32, i32* %11, align 4
  %148 = icmp eq i32 %147, 1
  %149 = select i1 %148, i32 441201059, i32 1599576550
  store i32 %149, i32* %13
  br label %218

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %6, align 4
  %152 = icmp ne i32 %151, 2
  %153 = select i1 %152, i32 375992182, i32 -1679236676
  store i32 %153, i32* %13
  br label %218

; <label>:154:                                    ; preds = %15
  store i32 -533218041, i32* %13
  br label %218

; <label>:155:                                    ; preds = %15
  store i32 1599576550, i32* %13
  br label %218

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %6, align 4
  %158 = icmp ne i32 %157, 2
  %159 = select i1 %158, i32 -1847146450, i32 1733212453
  store i32 %159, i32* %13
  store i1 false, i1* %14
  br label %218

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %6, align 4
  %162 = icmp ne i32 %161, 3
  store i32 1733212453, i32* %13
  store i1 %162, i1* %14
  br label %218

; <label>:163:                                    ; preds = %15
  %164 = load i1, i1* %14
  %165 = zext i1 %164 to i32
  store i32 %165, i32* %12, align 4
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 %166, %167
  %169 = load i32, i32* %9, align 4
  %170 = add nsw i32 %168, %169
  %171 = load i32, i32* %10, align 4
  %172 = add nsw i32 %170, %171
  %173 = load i32, i32* %11, align 4
  %174 = add nsw i32 %172, %173
  %175 = icmp eq i32 %174, 2
  %176 = select i1 %175, i32 1903119210, i32 -1055559353
  store i32 %176, i32* %13
  br label %218

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* %12, align 4
  %179 = icmp eq i32 %178, 1
  %180 = select i1 %179, i32 -1427764640, i32 -1055559353
  store i32 %180, i32* %13
  br label %218

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* %2, align 4
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %183, i8 signext 32)
  %185 = load i32, i32* %3, align 4
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %184, i32 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %186, i8 signext 32)
  %188 = load i32, i32* %4, align 4
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %187, i32 %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %189, i8 signext 32)
  %191 = load i32, i32* %5, align 4
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %190, i32 %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %192, i8 signext 32)
  %194 = load i32, i32* %6, align 4
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %193, i32 %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %195, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1055559353, i32* %13
  br label %218

; <label>:197:                                    ; preds = %15
  store i32 -533218041, i32* %13
  br label %218

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %6, align 4
  store i32 -886331698, i32* %13
  br label %218

; <label>:201:                                    ; preds = %15
  store i32 1485687486, i32* %13
  br label %218

; <label>:202:                                    ; preds = %15
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %5, align 4
  store i32 1436751366, i32* %13
  br label %218

; <label>:205:                                    ; preds = %15
  store i32 404509091, i32* %13
  br label %218

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %4, align 4
  store i32 1597600570, i32* %13
  br label %218

; <label>:209:                                    ; preds = %15
  store i32 -1048873146, i32* %13
  br label %218

; <label>:210:                                    ; preds = %15
  %211 = load i32, i32* %3, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %3, align 4
  store i32 1194444865, i32* %13
  br label %218

; <label>:213:                                    ; preds = %15
  store i32 -452364043, i32* %13
  br label %218

; <label>:214:                                    ; preds = %15
  %215 = load i32, i32* %2, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %2, align 4
  store i32 -1972674083, i32* %13
  br label %218

; <label>:217:                                    ; preds = %15
  ret i32 0

; <label>:218:                                    ; preds = %214, %213, %210, %209, %206, %205, %202, %201, %198, %197, %181, %177, %163, %160, %156, %155, %154, %150, %143, %142, %141, %137, %133, %126, %125, %124, %120, %116, %106, %105, %104, %100, %93, %92, %87, %82, %77, %72, %67, %62, %57, %52, %47, %42, %38, %37, %33, %32, %28, %27, %23, %22, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1245.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
