; ModuleID = 'source-C-CXX/100/984.cpp'
source_filename = "source-C-CXX/100/984.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_984.cpp, i8* null }]

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
  store i32 -472935831, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i1
  %13 = alloca i1
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %233
  %16 = load i32, i32* %8
  switch i32 %16, label %17 [
    i32 -472935831, label %18
    i32 -1159662674, label %22
    i32 -1340397403, label %23
    i32 248262273, label %27
    i32 1065040345, label %28
    i32 -1053915840, label %32
    i32 -1980250468, label %67
    i32 -1929944603, label %75
    i32 -1977611221, label %80
    i32 238563422, label %85
    i32 1019155967, label %90
    i32 -1056957643, label %95
    i32 664396149, label %100
    i32 6075290, label %105
    i32 687541147, label %111
    i32 -1037481743, label %117
    i32 -2146763623, label %123
    i32 -2121572239, label %128
    i32 -1333464706, label %132
    i32 -60878768, label %137
    i32 -871616898, label %139
    i32 -1234036468, label %144
    i32 1221136869, label %148
    i32 517975328, label %153
    i32 -373318510, label %155
    i32 441674051, label %160
    i32 -1897322714, label %164
    i32 685299813, label %169
    i32 -2133996798, label %171
    i32 -934272130, label %176
    i32 91837677, label %180
    i32 -139586435, label %185
    i32 1142049837, label %187
    i32 1306888420, label %192
    i32 925235068, label %196
    i32 109632396, label %201
    i32 2069019895, label %203
    i32 1243587628, label %208
    i32 -1057925775, label %212
    i32 -606667756, label %217
    i32 1060637699, label %219
    i32 1833371772, label %220
    i32 -281455768, label %221
    i32 -766105846, label %224
    i32 1749800809, label %225
    i32 -552034114, label %228
    i32 40329886, label %229
    i32 -1879418529, label %232
  ]

; <label>:17:                                     ; preds = %15
  br label %233

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %19, 3
  %21 = select i1 %20, i32 -1159662674, i32 -1879418529
  store i32 %21, i32* %8
  br label %233

; <label>:22:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -1340397403, i32* %8
  br label %233

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = icmp sle i32 %24, 3
  %26 = select i1 %25, i32 248262273, i32 -552034114
  store i32 %26, i32* %8
  br label %233

; <label>:27:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 1065040345, i32* %8
  br label %233

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %7, align 4
  %30 = icmp sle i32 %29, 3
  %31 = select i1 %30, i32 -1053915840, i32 -766105846
  store i32 %31, i32* %8
  br label %233

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp sgt i32 %33, %34
  %36 = zext i1 %35 to i32
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %37, %38
  %40 = zext i1 %39 to i32
  %41 = add nsw i32 %36, %40
  store i32 %41, i32* %2, align 4
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = zext i1 %44 to i32
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = zext i1 %48 to i32
  %50 = add nsw i32 %45, %49
  store i32 %50, i32* %3, align 4
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = zext i1 %53 to i32
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = zext i1 %57 to i32
  %59 = add nsw i32 %54, %58
  store i32 %59, i32* %4, align 4
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %60, %61
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %62, %63
  %65 = icmp eq i32 %64, 6
  %66 = select i1 %65, i32 -1980250468, i32 1833371772
  store i32 %66, i32* %8
  br label %233

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %68, %69
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %70, %71
  %73 = icmp eq i32 %72, 3
  %74 = select i1 %73, i32 -1929944603, i32 1833371772
  store i32 %74, i32* %8
  br label %233

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp ne i32 %76, %77
  %79 = select i1 %78, i32 -1977611221, i32 1833371772
  store i32 %79, i32* %8
  br label %233

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %7, align 4
  %83 = icmp ne i32 %81, %82
  %84 = select i1 %83, i32 238563422, i32 1833371772
  store i32 %84, i32* %8
  br label %233

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp ne i32 %86, %87
  %89 = select i1 %88, i32 1019155967, i32 1833371772
  store i32 %89, i32* %8
  br label %233

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp ne i32 %91, %92
  %94 = select i1 %93, i32 -1056957643, i32 1833371772
  store i32 %94, i32* %8
  br label %233

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %4, align 4
  %98 = icmp ne i32 %96, %97
  %99 = select i1 %98, i32 664396149, i32 1833371772
  store i32 %99, i32* %8
  br label %233

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %4, align 4
  %103 = icmp ne i32 %101, %102
  %104 = select i1 %103, i32 6075290, i32 1833371772
  store i32 %104, i32* %8
  br label %233

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %106, %107
  %109 = icmp eq i32 %108, 3
  %110 = select i1 %109, i32 687541147, i32 1833371772
  store i32 %110, i32* %8
  br label %233

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %112, %113
  %115 = icmp eq i32 %114, 3
  %116 = select i1 %115, i32 -1037481743, i32 1833371772
  store i32 %116, i32* %8
  br label %233

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %118, %119
  %121 = icmp eq i32 %120, 3
  %122 = select i1 %121, i32 -2146763623, i32 1833371772
  store i32 %122, i32* %8
  br label %233

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %6, align 4
  %126 = icmp sgt i32 %124, %125
  %127 = select i1 %126, i32 -2121572239, i32 -1333464706
  store i32 %127, i32* %8
  store i1 false, i1* %9
  br label %233

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %7, align 4
  %131 = icmp sgt i32 %129, %130
  store i32 -1333464706, i32* %8
  store i1 %131, i1* %9
  br label %233

; <label>:132:                                    ; preds = %15
  %133 = load i1, i1* %9
  %134 = zext i1 %133 to i32
  %135 = icmp eq i32 %134, 1
  %136 = select i1 %135, i32 -60878768, i32 -871616898
  store i32 %136, i32* %8
  br label %233

; <label>:137:                                    ; preds = %15
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -871616898, i32* %8
  br label %233

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %7, align 4
  %142 = icmp sgt i32 %140, %141
  %143 = select i1 %142, i32 -1234036468, i32 1221136869
  store i32 %143, i32* %8
  store i1 false, i1* %10
  br label %233

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %6, align 4
  %147 = icmp sgt i32 %145, %146
  store i32 1221136869, i32* %8
  store i1 %147, i1* %10
  br label %233

; <label>:148:                                    ; preds = %15
  %149 = load i1, i1* %10
  %150 = zext i1 %149 to i32
  %151 = icmp eq i32 %150, 1
  %152 = select i1 %151, i32 517975328, i32 -373318510
  store i32 %152, i32* %8
  br label %233

; <label>:153:                                    ; preds = %15
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -373318510, i32* %8
  br label %233

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %5, align 4
  %158 = icmp sgt i32 %156, %157
  %159 = select i1 %158, i32 441674051, i32 -1897322714
  store i32 %159, i32* %8
  store i1 false, i1* %11
  br label %233

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %7, align 4
  %163 = icmp sgt i32 %161, %162
  store i32 -1897322714, i32* %8
  store i1 %163, i1* %11
  br label %233

; <label>:164:                                    ; preds = %15
  %165 = load i1, i1* %11
  %166 = zext i1 %165 to i32
  %167 = icmp eq i32 %166, 1
  %168 = select i1 %167, i32 685299813, i32 -2133996798
  store i32 %168, i32* %8
  br label %233

; <label>:169:                                    ; preds = %15
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2133996798, i32* %8
  br label %233

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %7, align 4
  %174 = icmp sgt i32 %172, %173
  %175 = select i1 %174, i32 -934272130, i32 91837677
  store i32 %175, i32* %8
  store i1 false, i1* %12
  br label %233

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %7, align 4
  %178 = load i32, i32* %5, align 4
  %179 = icmp sgt i32 %177, %178
  store i32 91837677, i32* %8
  store i1 %179, i1* %12
  br label %233

; <label>:180:                                    ; preds = %15
  %181 = load i1, i1* %12
  %182 = zext i1 %181 to i32
  %183 = icmp eq i32 %182, 1
  %184 = select i1 %183, i32 -139586435, i32 1142049837
  store i32 %184, i32* %8
  br label %233

; <label>:185:                                    ; preds = %15
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1142049837, i32* %8
  br label %233

; <label>:187:                                    ; preds = %15
  %188 = load i32, i32* %7, align 4
  %189 = load i32, i32* %5, align 4
  %190 = icmp sgt i32 %188, %189
  %191 = select i1 %190, i32 1306888420, i32 925235068
  store i32 %191, i32* %8
  store i1 false, i1* %13
  br label %233

; <label>:192:                                    ; preds = %15
  %193 = load i32, i32* %5, align 4
  %194 = load i32, i32* %6, align 4
  %195 = icmp sgt i32 %193, %194
  store i32 925235068, i32* %8
  store i1 %195, i1* %13
  br label %233

; <label>:196:                                    ; preds = %15
  %197 = load i1, i1* %13
  %198 = zext i1 %197 to i32
  %199 = icmp eq i32 %198, 1
  %200 = select i1 %199, i32 109632396, i32 2069019895
  store i32 %200, i32* %8
  br label %233

; <label>:201:                                    ; preds = %15
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 2069019895, i32* %8
  br label %233

; <label>:203:                                    ; preds = %15
  %204 = load i32, i32* %7, align 4
  %205 = load i32, i32* %6, align 4
  %206 = icmp sgt i32 %204, %205
  %207 = select i1 %206, i32 1243587628, i32 -1057925775
  store i32 %207, i32* %8
  store i1 false, i1* %14
  br label %233

; <label>:208:                                    ; preds = %15
  %209 = load i32, i32* %6, align 4
  %210 = load i32, i32* %5, align 4
  %211 = icmp sgt i32 %209, %210
  store i32 -1057925775, i32* %8
  store i1 %211, i1* %14
  br label %233

; <label>:212:                                    ; preds = %15
  %213 = load i1, i1* %14
  %214 = zext i1 %213 to i32
  %215 = icmp eq i32 %214, 1
  %216 = select i1 %215, i32 -606667756, i32 1060637699
  store i32 %216, i32* %8
  br label %233

; <label>:217:                                    ; preds = %15
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 1060637699, i32* %8
  br label %233

; <label>:219:                                    ; preds = %15
  store i32 1833371772, i32* %8
  br label %233

; <label>:220:                                    ; preds = %15
  store i32 -281455768, i32* %8
  br label %233

; <label>:221:                                    ; preds = %15
  %222 = load i32, i32* %7, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %7, align 4
  store i32 1065040345, i32* %8
  br label %233

; <label>:224:                                    ; preds = %15
  store i32 1749800809, i32* %8
  br label %233

; <label>:225:                                    ; preds = %15
  %226 = load i32, i32* %6, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %6, align 4
  store i32 -1340397403, i32* %8
  br label %233

; <label>:228:                                    ; preds = %15
  store i32 40329886, i32* %8
  br label %233

; <label>:229:                                    ; preds = %15
  %230 = load i32, i32* %5, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %5, align 4
  store i32 -472935831, i32* %8
  br label %233

; <label>:232:                                    ; preds = %15
  ret i32 0

; <label>:233:                                    ; preds = %229, %228, %225, %224, %221, %220, %219, %217, %212, %208, %203, %201, %196, %192, %187, %185, %180, %176, %171, %169, %164, %160, %155, %153, %148, %144, %139, %137, %132, %128, %123, %117, %111, %105, %100, %95, %90, %85, %80, %75, %67, %32, %28, %27, %23, %22, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_984.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
