; ModuleID = 'source-C-CXX/40/841.cpp'
source_filename = "source-C-CXX/40/841.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_841.cpp, i8* null }]

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
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 338961008, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %261
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 338961008, label %12
    i32 -844595182, label %16
    i32 112497726, label %17
    i32 1176806567, label %21
    i32 -215829133, label %22
    i32 61784341, label %26
    i32 1527233432, label %27
    i32 -1042117158, label %31
    i32 -663833657, label %32
    i32 -1480547711, label %36
    i32 -355080765, label %41
    i32 -1769651551, label %46
    i32 -393169743, label %51
    i32 474624965, label %56
    i32 2034706575, label %61
    i32 706503125, label %66
    i32 1340122719, label %71
    i32 805675094, label %76
    i32 357481409, label %81
    i32 -1229734368, label %86
    i32 1780598981, label %87
    i32 1973268961, label %91
    i32 1138658608, label %95
    i32 365154452, label %96
    i32 -191996253, label %100
    i32 901706947, label %104
    i32 500401377, label %108
    i32 285047628, label %109
    i32 733730067, label %113
    i32 583431257, label %117
    i32 -176318992, label %121
    i32 -1990251771, label %122
    i32 -2074708343, label %126
    i32 -711938328, label %130
    i32 -636159796, label %134
    i32 330326881, label %135
    i32 1206858681, label %139
    i32 -1949632531, label %143
    i32 -169074507, label %147
    i32 1262051514, label %148
    i32 304269613, label %152
    i32 -1247513711, label %156
    i32 -421715866, label %160
    i32 458798808, label %161
    i32 -1372169973, label %165
    i32 2122553693, label %169
    i32 665890638, label %173
    i32 -830716350, label %174
    i32 -1719523217, label %178
    i32 -284233711, label %182
    i32 965251614, label %186
    i32 1795374568, label %187
    i32 868038977, label %191
    i32 530695318, label %195
    i32 2099292555, label %199
    i32 812429077, label %200
    i32 -1746150129, label %204
    i32 1410134918, label %208
    i32 -1640966874, label %212
    i32 -31537668, label %213
    i32 -968396895, label %217
    i32 1786088941, label %221
    i32 1486223189, label %225
    i32 -36727559, label %226
    i32 82507944, label %241
    i32 -667335415, label %244
    i32 1158120697, label %245
    i32 418409653, label %248
    i32 1519977393, label %249
    i32 -1322937559, label %252
    i32 2101955270, label %253
    i32 -1499960486, label %256
    i32 -1269643159, label %257
    i32 1139984215, label %260
  ]

; <label>:11:                                     ; preds = %9
  br label %261

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 5
  %15 = select i1 %14, i32 -844595182, i32 1139984215
  store i32 %15, i32* %8
  br label %261

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 112497726, i32* %8
  br label %261

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 5
  %20 = select i1 %19, i32 1176806567, i32 -1499960486
  store i32 %20, i32* %8
  br label %261

; <label>:21:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -215829133, i32* %8
  br label %261

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 5
  %25 = select i1 %24, i32 61784341, i32 -1322937559
  store i32 %25, i32* %8
  br label %261

; <label>:26:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 1527233432, i32* %8
  br label %261

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = icmp sle i32 %28, 5
  %30 = select i1 %29, i32 -1042117158, i32 418409653
  store i32 %30, i32* %8
  br label %261

; <label>:31:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -663833657, i32* %8
  br label %261

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %6, align 4
  %34 = icmp sle i32 %33, 5
  %35 = select i1 %34, i32 -1480547711, i32 -667335415
  store i32 %35, i32* %8
  br label %261

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 -1229734368, i32 -355080765
  store i32 %40, i32* %8
  br label %261

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 -1229734368, i32 -1769651551
  store i32 %45, i32* %8
  br label %261

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %47, %48
  %50 = select i1 %49, i32 -1229734368, i32 -393169743
  store i32 %50, i32* %8
  br label %261

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 %52, %53
  %55 = select i1 %54, i32 -1229734368, i32 474624965
  store i32 %55, i32* %8
  br label %261

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %57, %58
  %60 = select i1 %59, i32 -1229734368, i32 2034706575
  store i32 %60, i32* %8
  br label %261

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 -1229734368, i32 706503125
  store i32 %65, i32* %8
  br label %261

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i32 -1229734368, i32 1340122719
  store i32 %70, i32* %8
  br label %261

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %72, %73
  %75 = select i1 %74, i32 -1229734368, i32 805675094
  store i32 %75, i32* %8
  br label %261

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %77, %78
  %80 = select i1 %79, i32 -1229734368, i32 357481409
  store i32 %80, i32* %8
  br label %261

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp eq i32 %82, %83
  %85 = select i1 %84, i32 -1229734368, i32 1780598981
  store i32 %85, i32* %8
  br label %261

; <label>:86:                                     ; preds = %9
  store i32 82507944, i32* %8
  br label %261

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %6, align 4
  %89 = icmp eq i32 %88, 2
  %90 = select i1 %89, i32 1138658608, i32 1973268961
  store i32 %90, i32* %8
  br label %261

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %6, align 4
  %93 = icmp eq i32 %92, 3
  %94 = select i1 %93, i32 1138658608, i32 365154452
  store i32 %94, i32* %8
  br label %261

; <label>:95:                                     ; preds = %9
  store i32 82507944, i32* %8
  br label %261

; <label>:96:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp eq i32 %97, 1
  %99 = select i1 %98, i32 285047628, i32 -191996253
  store i32 %99, i32* %8
  br label %261

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %2, align 4
  %102 = icmp eq i32 %101, 2
  %103 = select i1 %102, i32 285047628, i32 901706947
  store i32 %103, i32* %8
  br label %261

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %6, align 4
  %106 = icmp eq i32 %105, 1
  %107 = select i1 %106, i32 500401377, i32 285047628
  store i32 %107, i32* %8
  br label %261

; <label>:108:                                    ; preds = %9
  store i32 82507944, i32* %8
  br label %261

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %3, align 4
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i32 -1990251771, i32 733730067
  store i32 %112, i32* %8
  br label %261

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %3, align 4
  %115 = icmp eq i32 %114, 2
  %116 = select i1 %115, i32 -1990251771, i32 583431257
  store i32 %116, i32* %8
  br label %261

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %3, align 4
  %119 = icmp eq i32 %118, 2
  %120 = select i1 %119, i32 -176318992, i32 -1990251771
  store i32 %120, i32* %8
  br label %261

; <label>:121:                                    ; preds = %9
  store i32 82507944, i32* %8
  br label %261

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %4, align 4
  %124 = icmp eq i32 %123, 1
  %125 = select i1 %124, i32 330326881, i32 -2074708343
  store i32 %125, i32* %8
  br label %261

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %4, align 4
  %128 = icmp eq i32 %127, 2
  %129 = select i1 %128, i32 330326881, i32 -711938328
  store i32 %129, i32* %8
  br label %261

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %2, align 4
  %132 = icmp eq i32 %131, 5
  %133 = select i1 %132, i32 -636159796, i32 330326881
  store i32 %133, i32* %8
  br label %261

; <label>:134:                                    ; preds = %9
  store i32 82507944, i32* %8
  br label %261

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %5, align 4
  %137 = icmp eq i32 %136, 1
  %138 = select i1 %137, i32 1262051514, i32 1206858681
  store i32 %138, i32* %8
  br label %261

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %5, align 4
  %141 = icmp eq i32 %140, 2
  %142 = select i1 %141, i32 1262051514, i32 -1949632531
  store i32 %142, i32* %8
  br label %261

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %4, align 4
  %145 = icmp ne i32 %144, 1
  %146 = select i1 %145, i32 -169074507, i32 1262051514
  store i32 %146, i32* %8
  br label %261

; <label>:147:                                    ; preds = %9
  store i32 82507944, i32* %8
  br label %261

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %6, align 4
  %150 = icmp eq i32 %149, 1
  %151 = select i1 %150, i32 458798808, i32 304269613
  store i32 %151, i32* %8
  br label %261

; <label>:152:                                    ; preds = %9
  %153 = load i32, i32* %6, align 4
  %154 = icmp eq i32 %153, 2
  %155 = select i1 %154, i32 458798808, i32 -1247513711
  store i32 %155, i32* %8
  br label %261

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* %5, align 4
  %158 = icmp eq i32 %157, 1
  %159 = select i1 %158, i32 -421715866, i32 458798808
  store i32 %159, i32* %8
  br label %261

; <label>:160:                                    ; preds = %9
  store i32 82507944, i32* %8
  br label %261

; <label>:161:                                    ; preds = %9
  %162 = load i32, i32* %2, align 4
  %163 = icmp eq i32 %162, 1
  %164 = select i1 %163, i32 2122553693, i32 -1372169973
  store i32 %164, i32* %8
  br label %261

; <label>:165:                                    ; preds = %9
  %166 = load i32, i32* %2, align 4
  %167 = icmp eq i32 %166, 2
  %168 = select i1 %167, i32 2122553693, i32 -830716350
  store i32 %168, i32* %8
  br label %261

; <label>:169:                                    ; preds = %9
  %170 = load i32, i32* %6, align 4
  %171 = icmp eq i32 %170, 1
  %172 = select i1 %171, i32 -830716350, i32 665890638
  store i32 %172, i32* %8
  br label %261

; <label>:173:                                    ; preds = %9
  store i32 82507944, i32* %8
  br label %261

; <label>:174:                                    ; preds = %9
  %175 = load i32, i32* %3, align 4
  %176 = icmp eq i32 %175, 1
  %177 = select i1 %176, i32 -284233711, i32 -1719523217
  store i32 %177, i32* %8
  br label %261

; <label>:178:                                    ; preds = %9
  %179 = load i32, i32* %3, align 4
  %180 = icmp eq i32 %179, 2
  %181 = select i1 %180, i32 -284233711, i32 1795374568
  store i32 %181, i32* %8
  br label %261

; <label>:182:                                    ; preds = %9
  %183 = load i32, i32* %3, align 4
  %184 = icmp eq i32 %183, 2
  %185 = select i1 %184, i32 1795374568, i32 965251614
  store i32 %185, i32* %8
  br label %261

; <label>:186:                                    ; preds = %9
  store i32 82507944, i32* %8
  br label %261

; <label>:187:                                    ; preds = %9
  %188 = load i32, i32* %4, align 4
  %189 = icmp eq i32 %188, 1
  %190 = select i1 %189, i32 530695318, i32 868038977
  store i32 %190, i32* %8
  br label %261

; <label>:191:                                    ; preds = %9
  %192 = load i32, i32* %4, align 4
  %193 = icmp eq i32 %192, 2
  %194 = select i1 %193, i32 530695318, i32 812429077
  store i32 %194, i32* %8
  br label %261

; <label>:195:                                    ; preds = %9
  %196 = load i32, i32* %2, align 4
  %197 = icmp eq i32 %196, 5
  %198 = select i1 %197, i32 812429077, i32 2099292555
  store i32 %198, i32* %8
  br label %261

; <label>:199:                                    ; preds = %9
  store i32 82507944, i32* %8
  br label %261

; <label>:200:                                    ; preds = %9
  %201 = load i32, i32* %5, align 4
  %202 = icmp eq i32 %201, 1
  %203 = select i1 %202, i32 1410134918, i32 -1746150129
  store i32 %203, i32* %8
  br label %261

; <label>:204:                                    ; preds = %9
  %205 = load i32, i32* %5, align 4
  %206 = icmp eq i32 %205, 2
  %207 = select i1 %206, i32 1410134918, i32 -31537668
  store i32 %207, i32* %8
  br label %261

; <label>:208:                                    ; preds = %9
  %209 = load i32, i32* %4, align 4
  %210 = icmp ne i32 %209, 1
  %211 = select i1 %210, i32 -31537668, i32 -1640966874
  store i32 %211, i32* %8
  br label %261

; <label>:212:                                    ; preds = %9
  store i32 82507944, i32* %8
  br label %261

; <label>:213:                                    ; preds = %9
  %214 = load i32, i32* %6, align 4
  %215 = icmp eq i32 %214, 1
  %216 = select i1 %215, i32 1786088941, i32 -968396895
  store i32 %216, i32* %8
  br label %261

; <label>:217:                                    ; preds = %9
  %218 = load i32, i32* %6, align 4
  %219 = icmp eq i32 %218, 2
  %220 = select i1 %219, i32 1786088941, i32 -36727559
  store i32 %220, i32* %8
  br label %261

; <label>:221:                                    ; preds = %9
  %222 = load i32, i32* %5, align 4
  %223 = icmp eq i32 %222, 1
  %224 = select i1 %223, i32 -36727559, i32 1486223189
  store i32 %224, i32* %8
  br label %261

; <label>:225:                                    ; preds = %9
  store i32 82507944, i32* %8
  br label %261

; <label>:226:                                    ; preds = %9
  %227 = load i32, i32* %2, align 4
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %227)
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %228, i8 signext 32)
  %230 = load i32, i32* %3, align 4
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %229, i32 %230)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %231, i8 signext 32)
  %233 = load i32, i32* %4, align 4
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %232, i32 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %234, i8 signext 32)
  %236 = load i32, i32* %5, align 4
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %235, i32 %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %237, i8 signext 32)
  %239 = load i32, i32* %6, align 4
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %238, i32 %239)
  store i32 82507944, i32* %8
  br label %261

; <label>:241:                                    ; preds = %9
  %242 = load i32, i32* %6, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %6, align 4
  store i32 -663833657, i32* %8
  br label %261

; <label>:244:                                    ; preds = %9
  store i32 1158120697, i32* %8
  br label %261

; <label>:245:                                    ; preds = %9
  %246 = load i32, i32* %5, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %5, align 4
  store i32 1527233432, i32* %8
  br label %261

; <label>:248:                                    ; preds = %9
  store i32 1519977393, i32* %8
  br label %261

; <label>:249:                                    ; preds = %9
  %250 = load i32, i32* %4, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %4, align 4
  store i32 -215829133, i32* %8
  br label %261

; <label>:252:                                    ; preds = %9
  store i32 2101955270, i32* %8
  br label %261

; <label>:253:                                    ; preds = %9
  %254 = load i32, i32* %3, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %3, align 4
  store i32 112497726, i32* %8
  br label %261

; <label>:256:                                    ; preds = %9
  store i32 -1269643159, i32* %8
  br label %261

; <label>:257:                                    ; preds = %9
  %258 = load i32, i32* %2, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %2, align 4
  store i32 338961008, i32* %8
  br label %261

; <label>:260:                                    ; preds = %9
  ret i32 0

; <label>:261:                                    ; preds = %257, %256, %253, %252, %249, %248, %245, %244, %241, %226, %225, %221, %217, %213, %212, %208, %204, %200, %199, %195, %191, %187, %186, %182, %178, %174, %173, %169, %165, %161, %160, %156, %152, %148, %147, %143, %139, %135, %134, %130, %126, %122, %121, %117, %113, %109, %108, %104, %100, %96, %95, %91, %87, %86, %81, %76, %71, %66, %61, %56, %51, %46, %41, %36, %32, %31, %27, %26, %22, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_841.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
