; ModuleID = 'source-C-CXX/18/1748.cpp'
source_filename = "source-C-CXX/18/1748.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1748.cpp, i8* null }]

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
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 1586265478, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %235
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1586265478, label %16
    i32 855664431, label %20
    i32 1857561267, label %24
    i32 134889064, label %27
    i32 1611971303, label %43
    i32 800473649, label %50
    i32 -1552876934, label %54
    i32 802451674, label %63
    i32 -1068108374, label %64
    i32 121224797, label %69
    i32 -703230195, label %84
    i32 -766443369, label %85
    i32 -237730578, label %86
    i32 2192026, label %89
    i32 -362114901, label %93
    i32 -1848503620, label %98
    i32 -1043838517, label %100
    i32 1617207421, label %110
    i32 73307668, label %118
    i32 -561034962, label %123
    i32 -793518656, label %127
    i32 -777833428, label %132
    i32 -1318227136, label %143
    i32 -750562711, label %146
    i32 -1697971918, label %156
    i32 245654040, label %161
    i32 2116947527, label %168
    i32 1032967161, label %175
    i32 1772370666, label %187
    i32 1469729332, label %190
    i32 169477882, label %192
    i32 -689388335, label %202
    i32 -1503417924, label %210
    i32 -1168247167, label %215
    i32 -1232577611, label %225
    i32 531465363, label %226
    i32 -642683765, label %227
    i32 -1790109337, label %228
    i32 1745164364, label %231
  ]

; <label>:15:                                     ; preds = %13
  br label %235

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 100
  %19 = select i1 %18, i32 855664431, i32 134889064
  store i32 %19, i32* %12
  br label %235

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %22
  store i8 0, i8* %23, align 1
  store i32 1857561267, i32* %12
  br label %235

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 1586265478, i32* %12
  br label %235

; <label>:27:                                     ; preds = %13
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %29 = call i8* @gets(i8* %28)
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %31 = call i8* @gets(i8* %30)
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %33 = call i8* @gets(i8* %32)
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #5
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %8, align 4
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #5
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %9, align 4
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #5
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 1611971303, i32* %12
  br label %235

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %9, align 4
  %47 = sub nsw i32 %45, %46
  %48 = icmp sle i32 %44, %47
  %49 = select i1 %48, i32 800473649, i32 1745164364
  store i32 %49, i32* %12
  br label %235

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 802451674, i32 -1552876934
  store i32 %53, i32* %12
  br label %235

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %5, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 32
  %62 = select i1 %61, i32 802451674, i32 -642683765
  store i32 %62, i32* %12
  br label %235

; <label>:63:                                     ; preds = %13
  store i32 1, i32* %11, align 4
  store i32 0, i32* %6, align 4
  store i32 -1068108374, i32* %12
  br label %235

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %9, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 121224797, i32 2192026
  store i32 %68, i32* %12
  br label %235

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %76, %81
  %83 = select i1 %82, i32 -703230195, i32 -766443369
  store i32 %83, i32* %12
  br label %235

; <label>:84:                                     ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 2192026, i32* %12
  br label %235

; <label>:85:                                     ; preds = %13
  store i32 -237730578, i32* %12
  br label %235

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 -1068108374, i32* %12
  br label %235

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %11, align 4
  %91 = icmp eq i32 %90, 1
  %92 = select i1 %91, i32 -362114901, i32 531465363
  store i32 %92, i32* %12
  br label %235

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %10, align 4
  %96 = icmp sge i32 %94, %95
  %97 = select i1 %96, i32 -1848503620, i32 -1697971918
  store i32 %97, i32* %12
  br label %235

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %5, align 4
  store i32 %99, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -1043838517, i32* %12
  br label %235

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %102, %103
  %105 = icmp slt i32 %101, %104
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %10, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 1617207421, i32 -561034962
  store i32 %109, i32* %12
  br label %235

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %116
  store i8 %114, i8* %117, align 1
  store i32 73307668, i32* %12
  br label %235

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  store i32 -1043838517, i32* %12
  br label %235

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %10, align 4
  %126 = add nsw i32 %124, %125
  store i32 %126, i32* %7, align 4
  store i32 -793518656, i32* %12
  br label %235

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %8, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 -777833428, i32 -750562711
  store i32 %131, i32* %12
  br label %235

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 %133, %134
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %141
  store i8 %139, i8* %142, align 1
  store i32 -1318227136, i32* %12
  br label %235

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %7, align 4
  store i32 -793518656, i32* %12
  br label %235

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %10, align 4
  %148 = sub nsw i32 %147, 1
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, %148
  store i32 %150, i32* %5, align 4
  %151 = load i32, i32* %9, align 4
  %152 = load i32, i32* %10, align 4
  %153 = sub nsw i32 %151, %152
  %154 = load i32, i32* %8, align 4
  %155 = sub nsw i32 %154, %153
  store i32 %155, i32* %8, align 4
  store i32 -1697971918, i32* %12
  br label %235

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %9, align 4
  %158 = load i32, i32* %10, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 245654040, i32 -1232577611
  store i32 %160, i32* %12
  br label %235

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %8, align 4
  %163 = sub nsw i32 %162, 1
  %164 = load i32, i32* %10, align 4
  %165 = add nsw i32 %163, %164
  %166 = load i32, i32* %9, align 4
  %167 = sub nsw i32 %165, %166
  store i32 %167, i32* %7, align 4
  store i32 2116947527, i32* %12
  br label %235

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %10, align 4
  %172 = add nsw i32 %170, %171
  %173 = icmp sge i32 %169, %172
  %174 = select i1 %173, i32 1032967161, i32 1469729332
  store i32 %174, i32* %12
  br label %235

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* %10, align 4
  %178 = sub nsw i32 %176, %177
  %179 = load i32, i32* %9, align 4
  %180 = add nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %185
  store i8 %183, i8* %186, align 1
  store i32 1772370666, i32* %12
  br label %235

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %7, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, i32* %7, align 4
  store i32 2116947527, i32* %12
  br label %235

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %5, align 4
  store i32 %191, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 169477882, i32* %12
  br label %235

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %7, align 4
  %194 = load i32, i32* %5, align 4
  %195 = load i32, i32* %10, align 4
  %196 = add nsw i32 %194, %195
  %197 = icmp slt i32 %193, %196
  %198 = load i32, i32* %6, align 4
  %199 = load i32, i32* %10, align 4
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 -689388335, i32 -1168247167
  store i32 %201, i32* %12
  br label %235

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %208
  store i8 %206, i8* %209, align 1
  store i32 -1503417924, i32* %12
  br label %235

; <label>:210:                                    ; preds = %13
  %211 = load i32, i32* %7, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %7, align 4
  %213 = load i32, i32* %6, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %6, align 4
  store i32 169477882, i32* %12
  br label %235

; <label>:215:                                    ; preds = %13
  %216 = load i32, i32* %10, align 4
  %217 = sub nsw i32 %216, 1
  %218 = load i32, i32* %5, align 4
  %219 = add nsw i32 %218, %217
  store i32 %219, i32* %5, align 4
  %220 = load i32, i32* %10, align 4
  %221 = load i32, i32* %9, align 4
  %222 = sub nsw i32 %220, %221
  %223 = load i32, i32* %8, align 4
  %224 = add nsw i32 %223, %222
  store i32 %224, i32* %8, align 4
  store i32 -1232577611, i32* %12
  br label %235

; <label>:225:                                    ; preds = %13
  store i32 531465363, i32* %12
  br label %235

; <label>:226:                                    ; preds = %13
  store i32 -642683765, i32* %12
  br label %235

; <label>:227:                                    ; preds = %13
  store i32 -1790109337, i32* %12
  br label %235

; <label>:228:                                    ; preds = %13
  %229 = load i32, i32* %5, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %5, align 4
  store i32 1611971303, i32* %12
  br label %235

; <label>:231:                                    ; preds = %13
  %232 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %232)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %233, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:235:                                    ; preds = %228, %227, %226, %225, %215, %210, %202, %192, %190, %187, %175, %168, %161, %156, %146, %143, %132, %127, %123, %118, %110, %100, %98, %93, %89, %86, %85, %84, %69, %64, %63, %54, %50, %43, %27, %24, %20, %16, %15
  br label %13
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1748.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
