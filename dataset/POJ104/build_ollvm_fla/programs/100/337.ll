; ModuleID = 'source-C-CXX/100/337.cpp'
source_filename = "source-C-CXX/100/337.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_337.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [4 x i8], align 1
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %16 = alloca i32
  store i32 1688293780, i32* %16
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

; <label>:26:                                     ; preds = %0, %230
  %27 = load i32, i32* %16
  switch i32 %27, label %28 [
    i32 1688293780, label %29
    i32 116264156, label %33
    i32 1609186678, label %34
    i32 1660715911, label %38
    i32 404832194, label %39
    i32 1125727301, label %43
    i32 1224239112, label %75
    i32 -1838682409, label %79
    i32 1695113234, label %86
    i32 -129011297, label %90
    i32 -619596373, label %99
    i32 490952977, label %103
    i32 -1007066885, label %110
    i32 1934737437, label %115
    i32 -2114636863, label %119
    i32 -415147406, label %126
    i32 935722803, label %130
    i32 -161843624, label %139
    i32 823360130, label %143
    i32 1086878948, label %150
    i32 -456111964, label %155
    i32 241314858, label %159
    i32 -55167694, label %166
    i32 -1817007042, label %170
    i32 2104749117, label %179
    i32 -1125808106, label %183
    i32 -701528488, label %190
    i32 -415869310, label %200
    i32 -1434576069, label %204
    i32 -1268187018, label %210
    i32 -448418349, label %213
    i32 -1510197732, label %215
    i32 -278532575, label %216
    i32 -450887342, label %217
    i32 -1093914067, label %218
    i32 -925753443, label %221
    i32 1206595397, label %222
    i32 -955219547, label %225
    i32 920650704, label %226
    i32 -413176747, label %229
  ]

; <label>:28:                                     ; preds = %26
  br label %230

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %8, align 4
  %31 = icmp slt i32 %30, 4
  %32 = select i1 %31, i32 116264156, i32 -413176747
  store i32 %32, i32* %16
  br label %230

; <label>:33:                                     ; preds = %26
  store i32 1, i32* %9, align 4
  store i32 1609186678, i32* %16
  br label %230

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %9, align 4
  %36 = icmp slt i32 %35, 4
  %37 = select i1 %36, i32 1660715911, i32 -955219547
  store i32 %37, i32* %16
  br label %230

; <label>:38:                                     ; preds = %26
  store i32 1, i32* %10, align 4
  store i32 404832194, i32* %16
  br label %230

; <label>:39:                                     ; preds = %26
  %40 = load i32, i32* %10, align 4
  %41 = icmp slt i32 %40, 4
  %42 = select i1 %41, i32 1125727301, i32 -925753443
  store i32 %42, i32* %16
  br label %230

; <label>:43:                                     ; preds = %26
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = zext i1 %46 to i32
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %8, align 4
  %50 = icmp eq i32 %48, %49
  %51 = zext i1 %50 to i32
  %52 = add nsw i32 %47, %51
  store i32 %52, i32* %11, align 4
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %9, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = zext i1 %55 to i32
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %10, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = zext i1 %59 to i32
  %61 = add nsw i32 %56, %60
  store i32 %61, i32* %12, align 4
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %9, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = zext i1 %64 to i32
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %8, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = zext i1 %68 to i32
  %70 = add nsw i32 %65, %69
  store i32 %70, i32* %13, align 4
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %9, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 1224239112, i32 -1838682409
  store i32 %74, i32* %16
  store i1 false, i1* %17
  br label %230

; <label>:75:                                     ; preds = %26
  %76 = load i32, i32* %11, align 4
  %77 = load i32, i32* %12, align 4
  %78 = icmp eq i32 %76, %77
  store i32 -1838682409, i32* %16
  store i1 %78, i1* %17
  br label %230

; <label>:79:                                     ; preds = %26
  %80 = load i1, i1* %17
  %81 = zext i1 %80 to i32
  store i32 %81, i32* %6
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %9, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 1695113234, i32 -129011297
  store i32 %85, i32* %16
  store i1 false, i1* %18
  br label %230

; <label>:86:                                     ; preds = %26
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %12, align 4
  %89 = icmp sgt i32 %87, %88
  store i32 -129011297, i32* %16
  store i1 %89, i1* %18
  br label %230

; <label>:90:                                     ; preds = %26
  %91 = load i1, i1* %18
  %92 = zext i1 %91 to i32
  %93 = load volatile i32, i32* %6
  %94 = add nsw i32 %93, %92
  store i32 %94, i32* %5
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %9, align 4
  %97 = icmp sgt i32 %95, %96
  %98 = select i1 %97, i32 -619596373, i32 490952977
  store i32 %98, i32* %16
  store i1 false, i1* %19
  br label %230

; <label>:99:                                     ; preds = %26
  %100 = load i32, i32* %11, align 4
  %101 = load i32, i32* %12, align 4
  %102 = icmp slt i32 %100, %101
  store i32 490952977, i32* %16
  store i1 %102, i1* %19
  br label %230

; <label>:103:                                    ; preds = %26
  %104 = load i1, i1* %19
  %105 = zext i1 %104 to i32
  %106 = load volatile i32, i32* %5
  %107 = add nsw i32 %106, %105
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %108, i32 -1007066885, i32 -450887342
  store i32 %109, i32* %16
  br label %230

; <label>:110:                                    ; preds = %26
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %10, align 4
  %113 = icmp eq i32 %111, %112
  %114 = select i1 %113, i32 1934737437, i32 -2114636863
  store i32 %114, i32* %16
  store i1 false, i1* %20
  br label %230

; <label>:115:                                    ; preds = %26
  %116 = load i32, i32* %11, align 4
  %117 = load i32, i32* %13, align 4
  %118 = icmp eq i32 %116, %117
  store i32 -2114636863, i32* %16
  store i1 %118, i1* %20
  br label %230

; <label>:119:                                    ; preds = %26
  %120 = load i1, i1* %20
  %121 = zext i1 %120 to i32
  store i32 %121, i32* %4
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %10, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 -415147406, i32 935722803
  store i32 %125, i32* %16
  store i1 false, i1* %21
  br label %230

; <label>:126:                                    ; preds = %26
  %127 = load i32, i32* %11, align 4
  %128 = load i32, i32* %13, align 4
  %129 = icmp sgt i32 %127, %128
  store i32 935722803, i32* %16
  store i1 %129, i1* %21
  br label %230

; <label>:130:                                    ; preds = %26
  %131 = load i1, i1* %21
  %132 = zext i1 %131 to i32
  %133 = load volatile i32, i32* %4
  %134 = add nsw i32 %133, %132
  store i32 %134, i32* %3
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %10, align 4
  %137 = icmp sgt i32 %135, %136
  %138 = select i1 %137, i32 -161843624, i32 823360130
  store i32 %138, i32* %16
  store i1 false, i1* %22
  br label %230

; <label>:139:                                    ; preds = %26
  %140 = load i32, i32* %11, align 4
  %141 = load i32, i32* %13, align 4
  %142 = icmp slt i32 %140, %141
  store i32 823360130, i32* %16
  store i1 %142, i1* %22
  br label %230

; <label>:143:                                    ; preds = %26
  %144 = load i1, i1* %22
  %145 = zext i1 %144 to i32
  %146 = load volatile i32, i32* %3
  %147 = add nsw i32 %146, %145
  %148 = icmp eq i32 %147, 1
  %149 = select i1 %148, i32 1086878948, i32 -278532575
  store i32 %149, i32* %16
  br label %230

; <label>:150:                                    ; preds = %26
  %151 = load i32, i32* %9, align 4
  %152 = load i32, i32* %10, align 4
  %153 = icmp eq i32 %151, %152
  %154 = select i1 %153, i32 -456111964, i32 241314858
  store i32 %154, i32* %16
  store i1 false, i1* %23
  br label %230

; <label>:155:                                    ; preds = %26
  %156 = load i32, i32* %12, align 4
  %157 = load i32, i32* %13, align 4
  %158 = icmp eq i32 %156, %157
  store i32 241314858, i32* %16
  store i1 %158, i1* %23
  br label %230

; <label>:159:                                    ; preds = %26
  %160 = load i1, i1* %23
  %161 = zext i1 %160 to i32
  store i32 %161, i32* %2
  %162 = load i32, i32* %9, align 4
  %163 = load i32, i32* %10, align 4
  %164 = icmp sgt i32 %162, %163
  %165 = select i1 %164, i32 -55167694, i32 -1817007042
  store i32 %165, i32* %16
  store i1 false, i1* %24
  br label %230

; <label>:166:                                    ; preds = %26
  %167 = load i32, i32* %12, align 4
  %168 = load i32, i32* %13, align 4
  %169 = icmp slt i32 %167, %168
  store i32 -1817007042, i32* %16
  store i1 %169, i1* %24
  br label %230

; <label>:170:                                    ; preds = %26
  %171 = load i1, i1* %24
  %172 = zext i1 %171 to i32
  %173 = load volatile i32, i32* %2
  %174 = add nsw i32 %173, %172
  store i32 %174, i32* %1
  %175 = load i32, i32* %9, align 4
  %176 = load i32, i32* %10, align 4
  %177 = icmp slt i32 %175, %176
  %178 = select i1 %177, i32 2104749117, i32 -1125808106
  store i32 %178, i32* %16
  store i1 false, i1* %25
  br label %230

; <label>:179:                                    ; preds = %26
  %180 = load i32, i32* %12, align 4
  %181 = load i32, i32* %13, align 4
  %182 = icmp sgt i32 %180, %181
  store i32 -1125808106, i32* %16
  store i1 %182, i1* %25
  br label %230

; <label>:183:                                    ; preds = %26
  %184 = load i1, i1* %25
  %185 = zext i1 %184 to i32
  %186 = load volatile i32, i32* %1
  %187 = add nsw i32 %186, %185
  %188 = icmp eq i32 %187, 1
  %189 = select i1 %188, i32 -701528488, i32 -1510197732
  store i32 %189, i32* %16
  br label %230

; <label>:190:                                    ; preds = %26
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 %192
  store i8 65, i8* %193, align 1
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 %195
  store i8 66, i8* %196, align 1
  %197 = load i32, i32* %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 %198
  store i8 67, i8* %199, align 1
  store i32 1, i32* %14, align 4
  store i32 -415869310, i32* %16
  br label %230

; <label>:200:                                    ; preds = %26
  %201 = load i32, i32* %14, align 4
  %202 = icmp slt i32 %201, 4
  %203 = select i1 %202, i32 -1434576069, i32 -448418349
  store i32 %203, i32* %16
  br label %230

; <label>:204:                                    ; preds = %26
  %205 = load i32, i32* %14, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %208)
  store i32 -1268187018, i32* %16
  br label %230

; <label>:210:                                    ; preds = %26
  %211 = load i32, i32* %14, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %14, align 4
  store i32 -415869310, i32* %16
  br label %230

; <label>:213:                                    ; preds = %26
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1510197732, i32* %16
  br label %230

; <label>:215:                                    ; preds = %26
  store i32 -278532575, i32* %16
  br label %230

; <label>:216:                                    ; preds = %26
  store i32 -450887342, i32* %16
  br label %230

; <label>:217:                                    ; preds = %26
  store i32 -1093914067, i32* %16
  br label %230

; <label>:218:                                    ; preds = %26
  %219 = load i32, i32* %10, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %10, align 4
  store i32 404832194, i32* %16
  br label %230

; <label>:221:                                    ; preds = %26
  store i32 1206595397, i32* %16
  br label %230

; <label>:222:                                    ; preds = %26
  %223 = load i32, i32* %9, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %9, align 4
  store i32 1609186678, i32* %16
  br label %230

; <label>:225:                                    ; preds = %26
  store i32 920650704, i32* %16
  br label %230

; <label>:226:                                    ; preds = %26
  %227 = load i32, i32* %8, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %8, align 4
  store i32 1688293780, i32* %16
  br label %230

; <label>:229:                                    ; preds = %26
  ret i32 0

; <label>:230:                                    ; preds = %226, %225, %222, %221, %218, %217, %216, %215, %213, %210, %204, %200, %190, %183, %179, %170, %166, %159, %155, %150, %143, %139, %130, %126, %119, %115, %110, %103, %99, %90, %86, %79, %75, %43, %39, %38, %34, %33, %29, %28
  br label %26
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_337.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
