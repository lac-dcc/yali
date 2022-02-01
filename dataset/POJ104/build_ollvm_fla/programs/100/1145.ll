; ModuleID = 'source-C-CXX/100/1145.cpp'
source_filename = "source-C-CXX/100/1145.cpp"
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
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1145.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 931661157, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %215
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 931661157, label %12
    i32 -1393160617, label %16
    i32 354245739, label %17
    i32 -722169285, label %21
    i32 1016893812, label %26
    i32 -569231109, label %27
    i32 -1388996759, label %28
    i32 -97008719, label %32
    i32 -182820984, label %37
    i32 -1019944772, label %42
    i32 799771076, label %43
    i32 538600569, label %75
    i32 -2073766931, label %80
    i32 -1525553398, label %85
    i32 -753289429, label %90
    i32 -1877207834, label %92
    i32 802241738, label %97
    i32 1982654873, label %102
    i32 -1063815707, label %107
    i32 1353573142, label %112
    i32 -15473218, label %114
    i32 737409396, label %119
    i32 13496637, label %124
    i32 894836133, label %129
    i32 2032291306, label %134
    i32 632082990, label %136
    i32 -1269392500, label %141
    i32 761594382, label %146
    i32 -1302831438, label %151
    i32 1836408934, label %156
    i32 -1942380158, label %158
    i32 2035098529, label %163
    i32 -678658317, label %168
    i32 -597701869, label %173
    i32 1567154499, label %178
    i32 1988400679, label %180
    i32 1205469357, label %185
    i32 400551145, label %190
    i32 -2136929185, label %195
    i32 1485550335, label %200
    i32 -1786838598, label %202
    i32 1847841734, label %203
    i32 -1055171434, label %206
    i32 -778226988, label %207
    i32 164794827, label %210
    i32 1120065616, label %211
    i32 -642870311, label %214
  ]

; <label>:11:                                     ; preds = %9
  br label %215

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %13, 3
  %15 = select i1 %14, i32 -1393160617, i32 -642870311
  store i32 %15, i32* %8
  br label %215

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 354245739, i32* %8
  br label %215

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %18, 3
  %20 = select i1 %19, i32 -722169285, i32 164794827
  store i32 %20, i32* %8
  br label %215

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 1016893812, i32 -569231109
  store i32 %25, i32* %8
  br label %215

; <label>:26:                                     ; preds = %9
  store i32 -778226988, i32* %8
  br label %215

; <label>:27:                                     ; preds = %9
  store i32 1, i32* %7, align 4
  store i32 -1388996759, i32* %8
  br label %215

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %7, align 4
  %30 = icmp sle i32 %29, 3
  %31 = select i1 %30, i32 -97008719, i32 -1055171434
  store i32 %31, i32* %8
  br label %215

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 -1019944772, i32 -182820984
  store i32 %36, i32* %8
  br label %215

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 -1019944772, i32 799771076
  store i32 %41, i32* %8
  br label %215

; <label>:42:                                     ; preds = %9
  store i32 1847841734, i32* %8
  br label %215

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = zext i1 %46 to i32
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %48, %49
  %51 = zext i1 %50 to i32
  %52 = add nsw i32 %47, %51
  store i32 %52, i32* %2, align 4
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = zext i1 %55 to i32
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = zext i1 %59 to i32
  %61 = add nsw i32 %56, %60
  store i32 %61, i32* %3, align 4
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = zext i1 %64 to i32
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = zext i1 %68 to i32
  %70 = add nsw i32 %65, %69
  store i32 %70, i32* %4, align 4
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp sgt i32 %71, %72
  %74 = select i1 %73, i32 538600569, i32 -1877207834
  store i32 %74, i32* %8
  br label %215

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp sgt i32 %76, %77
  %79 = select i1 %78, i32 -2073766931, i32 -1877207834
  store i32 %79, i32* %8
  br label %215

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -1525553398, i32 -1877207834
  store i32 %84, i32* %8
  br label %215

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -753289429, i32 -1877207834
  store i32 %89, i32* %8
  br label %215

; <label>:90:                                     ; preds = %9
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1055171434, i32* %8
  br label %215

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp sgt i32 %93, %94
  %96 = select i1 %95, i32 802241738, i32 -15473218
  store i32 %96, i32* %8
  br label %215

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %3, align 4
  %100 = icmp sgt i32 %98, %99
  %101 = select i1 %100, i32 1982654873, i32 -15473218
  store i32 %101, i32* %8
  br label %215

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %7, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -1063815707, i32 -15473218
  store i32 %106, i32* %8
  br label %215

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %6, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 1353573142, i32 -15473218
  store i32 %111, i32* %8
  br label %215

; <label>:112:                                    ; preds = %9
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1055171434, i32* %8
  br label %215

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp sgt i32 %115, %116
  %118 = select i1 %117, i32 737409396, i32 632082990
  store i32 %118, i32* %8
  br label %215

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %4, align 4
  %122 = icmp sgt i32 %120, %121
  %123 = select i1 %122, i32 13496637, i32 632082990
  store i32 %123, i32* %8
  br label %215

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %5, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 894836133, i32 632082990
  store i32 %128, i32* %8
  br label %215

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %7, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 2032291306, i32 632082990
  store i32 %133, i32* %8
  br label %215

; <label>:134:                                    ; preds = %9
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1055171434, i32* %8
  br label %215

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %4, align 4
  %139 = icmp sgt i32 %137, %138
  %140 = select i1 %139, i32 -1269392500, i32 -1942380158
  store i32 %140, i32* %8
  br label %215

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %2, align 4
  %144 = icmp sgt i32 %142, %143
  %145 = select i1 %144, i32 761594382, i32 -1942380158
  store i32 %145, i32* %8
  br label %215

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %7, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 -1302831438, i32 -1942380158
  store i32 %150, i32* %8
  br label %215

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %5, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 1836408934, i32 -1942380158
  store i32 %155, i32* %8
  br label %215

; <label>:156:                                    ; preds = %9
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1055171434, i32* %8
  br label %215

; <label>:158:                                    ; preds = %9
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %2, align 4
  %161 = icmp sgt i32 %159, %160
  %162 = select i1 %161, i32 2035098529, i32 1988400679
  store i32 %162, i32* %8
  br label %215

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %3, align 4
  %166 = icmp sgt i32 %164, %165
  %167 = select i1 %166, i32 -678658317, i32 1988400679
  store i32 %167, i32* %8
  br label %215

; <label>:168:                                    ; preds = %9
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %5, align 4
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 -597701869, i32 1988400679
  store i32 %172, i32* %8
  br label %215

; <label>:173:                                    ; preds = %9
  %174 = load i32, i32* %5, align 4
  %175 = load i32, i32* %6, align 4
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 1567154499, i32 1988400679
  store i32 %177, i32* %8
  br label %215

; <label>:178:                                    ; preds = %9
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1055171434, i32* %8
  br label %215

; <label>:180:                                    ; preds = %9
  %181 = load i32, i32* %4, align 4
  %182 = load i32, i32* %3, align 4
  %183 = icmp sgt i32 %181, %182
  %184 = select i1 %183, i32 1205469357, i32 -1786838598
  store i32 %184, i32* %8
  br label %215

; <label>:185:                                    ; preds = %9
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* %2, align 4
  %188 = icmp sgt i32 %186, %187
  %189 = select i1 %188, i32 400551145, i32 -1786838598
  store i32 %189, i32* %8
  br label %215

; <label>:190:                                    ; preds = %9
  %191 = load i32, i32* %7, align 4
  %192 = load i32, i32* %6, align 4
  %193 = icmp slt i32 %191, %192
  %194 = select i1 %193, i32 -2136929185, i32 -1786838598
  store i32 %194, i32* %8
  br label %215

; <label>:195:                                    ; preds = %9
  %196 = load i32, i32* %6, align 4
  %197 = load i32, i32* %5, align 4
  %198 = icmp slt i32 %196, %197
  %199 = select i1 %198, i32 1485550335, i32 -1786838598
  store i32 %199, i32* %8
  br label %215

; <label>:200:                                    ; preds = %9
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1055171434, i32* %8
  br label %215

; <label>:202:                                    ; preds = %9
  store i32 1847841734, i32* %8
  br label %215

; <label>:203:                                    ; preds = %9
  %204 = load i32, i32* %7, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %7, align 4
  store i32 -1388996759, i32* %8
  br label %215

; <label>:206:                                    ; preds = %9
  store i32 -778226988, i32* %8
  br label %215

; <label>:207:                                    ; preds = %9
  %208 = load i32, i32* %6, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %6, align 4
  store i32 354245739, i32* %8
  br label %215

; <label>:210:                                    ; preds = %9
  store i32 1120065616, i32* %8
  br label %215

; <label>:211:                                    ; preds = %9
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %5, align 4
  store i32 931661157, i32* %8
  br label %215

; <label>:214:                                    ; preds = %9
  ret i32 0

; <label>:215:                                    ; preds = %211, %210, %207, %206, %203, %202, %200, %195, %190, %185, %180, %178, %173, %168, %163, %158, %156, %151, %146, %141, %136, %134, %129, %124, %119, %114, %112, %107, %102, %97, %92, %90, %85, %80, %75, %43, %42, %37, %32, %28, %27, %26, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1145.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
