; ModuleID = 'source-C-CXX/40/160.cpp'
source_filename = "source-C-CXX/40/160.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_160.cpp, i8* null }]

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
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 1, i32* %2, align 4
  %14 = alloca i32
  store i32 604142184, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %243
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 604142184, label %18
    i32 1833072354, label %22
    i32 1345183898, label %23
    i32 -879913659, label %27
    i32 1902071490, label %28
    i32 -831058123, label %32
    i32 1868569099, label %33
    i32 -1198174936, label %37
    i32 -429715451, label %38
    i32 251428339, label %42
    i32 -508744690, label %46
    i32 -1065499795, label %50
    i32 -360814808, label %51
    i32 814057498, label %56
    i32 527360616, label %61
    i32 -1295892158, label %66
    i32 -924097314, label %71
    i32 -92599455, label %76
    i32 -771385908, label %81
    i32 -1195933950, label %86
    i32 -861162777, label %91
    i32 145197741, label %96
    i32 2005357232, label %101
    i32 -355896130, label %102
    i32 -186022686, label %121
    i32 -1078095688, label %125
    i32 -1051204094, label %129
    i32 -27162933, label %133
    i32 317004605, label %137
    i32 -510660503, label %141
    i32 -2143853993, label %145
    i32 -562093787, label %149
    i32 -1427181126, label %153
    i32 374558692, label %157
    i32 202282670, label %161
    i32 -316583663, label %165
    i32 26968132, label %169
    i32 -759880876, label %173
    i32 -1888761907, label %177
    i32 1462989805, label %181
    i32 712919649, label %185
    i32 780710081, label %189
    i32 -1105884288, label %193
    i32 -1483371930, label %197
    i32 -1052044439, label %201
    i32 -1287383716, label %202
    i32 -1424555976, label %206
    i32 350639220, label %222
    i32 -1084113444, label %223
    i32 677513863, label %226
    i32 10300815, label %227
    i32 -1341917554, label %230
    i32 1535921298, label %231
    i32 1992498173, label %234
    i32 1562822920, label %235
    i32 -874389227, label %238
    i32 1406787586, label %239
    i32 -1082174452, label %242
  ]

; <label>:17:                                     ; preds = %15
  br label %243

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %19, 5
  %21 = select i1 %20, i32 1833072354, i32 -1082174452
  store i32 %21, i32* %14
  br label %243

; <label>:22:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 1345183898, i32* %14
  br label %243

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %24, 5
  %26 = select i1 %25, i32 -879913659, i32 -874389227
  store i32 %26, i32* %14
  br label %243

; <label>:27:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 1902071490, i32* %14
  br label %243

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %29, 5
  %31 = select i1 %30, i32 -831058123, i32 1992498173
  store i32 %31, i32* %14
  br label %243

; <label>:32:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 1868569099, i32* %14
  br label %243

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %5, align 4
  %35 = icmp sle i32 %34, 5
  %36 = select i1 %35, i32 -1198174936, i32 -1341917554
  store i32 %36, i32* %14
  br label %243

; <label>:37:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -429715451, i32* %14
  br label %243

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %6, align 4
  %40 = icmp sle i32 %39, 5
  %41 = select i1 %40, i32 251428339, i32 677513863
  store i32 %41, i32* %14
  br label %243

; <label>:42:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp eq i32 %43, 2
  %45 = select i1 %44, i32 -1065499795, i32 -508744690
  store i32 %45, i32* %14
  br label %243

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %6, align 4
  %48 = icmp eq i32 %47, 3
  %49 = select i1 %48, i32 -1065499795, i32 -360814808
  store i32 %49, i32* %14
  br label %243

; <label>:50:                                     ; preds = %15
  store i32 -1084113444, i32* %14
  br label %243

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %52, %53
  %55 = select i1 %54, i32 2005357232, i32 814057498
  store i32 %55, i32* %14
  br label %243

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %57, %58
  %60 = select i1 %59, i32 2005357232, i32 527360616
  store i32 %60, i32* %14
  br label %243

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 2005357232, i32 -1295892158
  store i32 %65, i32* %14
  br label %243

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i32 2005357232, i32 -924097314
  store i32 %70, i32* %14
  br label %243

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp eq i32 %72, %73
  %75 = select i1 %74, i32 2005357232, i32 -92599455
  store i32 %75, i32* %14
  br label %243

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp eq i32 %77, %78
  %80 = select i1 %79, i32 2005357232, i32 -771385908
  store i32 %80, i32* %14
  br label %243

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp eq i32 %82, %83
  %85 = select i1 %84, i32 2005357232, i32 -1195933950
  store i32 %85, i32* %14
  br label %243

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp eq i32 %87, %88
  %90 = select i1 %89, i32 2005357232, i32 -861162777
  store i32 %90, i32* %14
  br label %243

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %6, align 4
  %94 = icmp eq i32 %92, %93
  %95 = select i1 %94, i32 2005357232, i32 145197741
  store i32 %95, i32* %14
  br label %243

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %6, align 4
  %99 = icmp eq i32 %97, %98
  %100 = select i1 %99, i32 2005357232, i32 -355896130
  store i32 %100, i32* %14
  br label %243

; <label>:101:                                    ; preds = %15
  store i32 -1084113444, i32* %14
  br label %243

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %6, align 4
  %104 = icmp eq i32 %103, 1
  %105 = zext i1 %104 to i32
  store i32 %105, i32* %7, align 4
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %106, 2
  %108 = zext i1 %107 to i32
  store i32 %108, i32* %8, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp eq i32 %109, 5
  %111 = zext i1 %110 to i32
  store i32 %111, i32* %9, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp ne i32 %112, 1
  %114 = zext i1 %113 to i32
  store i32 %114, i32* %10, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp eq i32 %115, 1
  %117 = zext i1 %116 to i32
  store i32 %117, i32* %11, align 4
  %118 = load i32, i32* %2, align 4
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %119, i32 -1078095688, i32 -186022686
  store i32 %120, i32* %14
  br label %243

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %2, align 4
  %123 = icmp eq i32 %122, 2
  %124 = select i1 %123, i32 -1078095688, i32 -1051204094
  store i32 %124, i32* %14
  br label %243

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %12, align 4
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %126, %127
  store i32 %128, i32* %12, align 4
  store i32 -27162933, i32* %14
  br label %243

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %13, align 4
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %130, %131
  store i32 %132, i32* %13, align 4
  store i32 -27162933, i32* %14
  br label %243

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %3, align 4
  %135 = icmp eq i32 %134, 1
  %136 = select i1 %135, i32 -510660503, i32 317004605
  store i32 %136, i32* %14
  br label %243

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %3, align 4
  %139 = icmp eq i32 %138, 2
  %140 = select i1 %139, i32 -510660503, i32 -2143853993
  store i32 %140, i32* %14
  br label %243

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %12, align 4
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %142, %143
  store i32 %144, i32* %12, align 4
  store i32 -562093787, i32* %14
  br label %243

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %13, align 4
  %147 = load i32, i32* %8, align 4
  %148 = add nsw i32 %146, %147
  store i32 %148, i32* %13, align 4
  store i32 -562093787, i32* %14
  br label %243

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %4, align 4
  %151 = icmp eq i32 %150, 1
  %152 = select i1 %151, i32 374558692, i32 -1427181126
  store i32 %152, i32* %14
  br label %243

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %4, align 4
  %155 = icmp eq i32 %154, 2
  %156 = select i1 %155, i32 374558692, i32 202282670
  store i32 %156, i32* %14
  br label %243

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %12, align 4
  %159 = load i32, i32* %9, align 4
  %160 = add nsw i32 %158, %159
  store i32 %160, i32* %12, align 4
  store i32 -316583663, i32* %14
  br label %243

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %13, align 4
  %163 = load i32, i32* %9, align 4
  %164 = add nsw i32 %162, %163
  store i32 %164, i32* %13, align 4
  store i32 -316583663, i32* %14
  br label %243

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %5, align 4
  %167 = icmp eq i32 %166, 1
  %168 = select i1 %167, i32 -759880876, i32 26968132
  store i32 %168, i32* %14
  br label %243

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %5, align 4
  %171 = icmp eq i32 %170, 2
  %172 = select i1 %171, i32 -759880876, i32 -1888761907
  store i32 %172, i32* %14
  br label %243

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %12, align 4
  %175 = load i32, i32* %10, align 4
  %176 = add nsw i32 %174, %175
  store i32 %176, i32* %12, align 4
  store i32 1462989805, i32* %14
  br label %243

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* %13, align 4
  %179 = load i32, i32* %10, align 4
  %180 = add nsw i32 %178, %179
  store i32 %180, i32* %13, align 4
  store i32 1462989805, i32* %14
  br label %243

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* %6, align 4
  %183 = icmp eq i32 %182, 1
  %184 = select i1 %183, i32 780710081, i32 712919649
  store i32 %184, i32* %14
  br label %243

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %6, align 4
  %187 = icmp eq i32 %186, 2
  %188 = select i1 %187, i32 780710081, i32 -1105884288
  store i32 %188, i32* %14
  br label %243

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* %12, align 4
  %191 = load i32, i32* %11, align 4
  %192 = add nsw i32 %190, %191
  store i32 %192, i32* %12, align 4
  store i32 -1483371930, i32* %14
  br label %243

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %13, align 4
  %195 = load i32, i32* %11, align 4
  %196 = add nsw i32 %194, %195
  store i32 %196, i32* %13, align 4
  store i32 -1483371930, i32* %14
  br label %243

; <label>:197:                                    ; preds = %15
  %198 = load i32, i32* %13, align 4
  %199 = icmp sgt i32 %198, 0
  %200 = select i1 %199, i32 -1052044439, i32 -1287383716
  store i32 %200, i32* %14
  br label %243

; <label>:201:                                    ; preds = %15
  store i32 -1084113444, i32* %14
  br label %243

; <label>:202:                                    ; preds = %15
  %203 = load i32, i32* %12, align 4
  %204 = icmp eq i32 %203, 2
  %205 = select i1 %204, i32 -1424555976, i32 350639220
  store i32 %205, i32* %14
  br label %243

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* %2, align 4
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %208, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %210 = load i32, i32* %3, align 4
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %209, i32 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %211, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %213 = load i32, i32* %4, align 4
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %212, i32 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %214, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %216 = load i32, i32* %5, align 4
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %215, i32 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %217, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %219 = load i32, i32* %6, align 4
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %218, i32 %219)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 350639220, i32* %14
  br label %243

; <label>:222:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 -1084113444, i32* %14
  br label %243

; <label>:223:                                    ; preds = %15
  %224 = load i32, i32* %6, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %6, align 4
  store i32 -429715451, i32* %14
  br label %243

; <label>:226:                                    ; preds = %15
  store i32 10300815, i32* %14
  br label %243

; <label>:227:                                    ; preds = %15
  %228 = load i32, i32* %5, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %5, align 4
  store i32 1868569099, i32* %14
  br label %243

; <label>:230:                                    ; preds = %15
  store i32 1535921298, i32* %14
  br label %243

; <label>:231:                                    ; preds = %15
  %232 = load i32, i32* %4, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %4, align 4
  store i32 1902071490, i32* %14
  br label %243

; <label>:234:                                    ; preds = %15
  store i32 1562822920, i32* %14
  br label %243

; <label>:235:                                    ; preds = %15
  %236 = load i32, i32* %3, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %3, align 4
  store i32 1345183898, i32* %14
  br label %243

; <label>:238:                                    ; preds = %15
  store i32 1406787586, i32* %14
  br label %243

; <label>:239:                                    ; preds = %15
  %240 = load i32, i32* %2, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %2, align 4
  store i32 604142184, i32* %14
  br label %243

; <label>:242:                                    ; preds = %15
  ret i32 0

; <label>:243:                                    ; preds = %239, %238, %235, %234, %231, %230, %227, %226, %223, %222, %206, %202, %201, %197, %193, %189, %185, %181, %177, %173, %169, %165, %161, %157, %153, %149, %145, %141, %137, %133, %129, %125, %121, %102, %101, %96, %91, %86, %81, %76, %71, %66, %61, %56, %51, %50, %46, %42, %38, %37, %33, %32, %28, %27, %23, %22, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_160.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
