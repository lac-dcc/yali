; ModuleID = 'source-C-CXX/100/808.cpp'
source_filename = "source-C-CXX/100/808.cpp"
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
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_808.cpp, i8* null }]

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
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 463857638, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %227
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 463857638, label %15
    i32 945473226, label %19
    i32 -743252466, label %20
    i32 -2067068425, label %24
    i32 2056460253, label %25
    i32 1064207746, label %29
    i32 -1601938967, label %58
    i32 -1678927847, label %67
    i32 -3589822, label %72
    i32 1636929943, label %81
    i32 -1191957382, label %83
    i32 -787011468, label %88
    i32 -1003993441, label %97
    i32 1898326802, label %102
    i32 -2110114382, label %111
    i32 1912487685, label %113
    i32 1593540905, label %118
    i32 1542904068, label %127
    i32 722854307, label %129
    i32 -1796001463, label %130
    i32 -1532600650, label %131
    i32 743822971, label %132
    i32 1161317290, label %133
    i32 -1539720427, label %138
    i32 51518067, label %147
    i32 -1293463244, label %152
    i32 1163861070, label %161
    i32 1236897499, label %163
    i32 95892980, label %168
    i32 750727070, label %177
    i32 -1433857500, label %182
    i32 797895967, label %191
    i32 972095951, label %193
    i32 -13885982, label %198
    i32 -541077337, label %207
    i32 867074820, label %209
    i32 664651129, label %210
    i32 1485943844, label %211
    i32 -1188028575, label %212
    i32 1747077226, label %213
    i32 -1835078982, label %214
    i32 1376776254, label %215
    i32 -1544380677, label %218
    i32 88646475, label %219
    i32 -1478974777, label %222
    i32 -1934584611, label %223
    i32 -2035847127, label %226
  ]

; <label>:14:                                     ; preds = %12
  br label %227

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 3
  %18 = select i1 %17, i32 945473226, i32 -2035847127
  store i32 %18, i32* %11
  br label %227

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -743252466, i32* %11
  br label %227

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 3
  %23 = select i1 %22, i32 -2067068425, i32 -1478974777
  store i32 %23, i32* %11
  br label %227

; <label>:24:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 2056460253, i32* %11
  br label %227

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %26, 3
  %28 = select i1 %27, i32 1064207746, i32 -1544380677
  store i32 %28, i32* %11
  br label %227

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sgt i32 %30, %31
  %33 = zext i1 %32 to i32
  store i32 %33, i32* %8, align 4
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp eq i32 %34, %35
  %37 = zext i1 %36 to i32
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = zext i1 %40 to i32
  store i32 %41, i32* %9, align 4
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = zext i1 %44 to i32
  store i32 %45, i32* %6, align 4
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = zext i1 %48 to i32
  store i32 %49, i32* %10, align 4
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = zext i1 %52 to i32
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = select i1 %56, i32 -1601938967, i32 1161317290
  store i32 %57, i32* %11
  br label %227

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %62, %63
  %65 = icmp slt i32 %61, %64
  %66 = select i1 %65, i32 -1678927847, i32 1161317290
  store i32 %66, i32* %11
  br label %227

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = select i1 %70, i32 -3589822, i32 -1191957382
  store i32 %71, i32* %11
  br label %227

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %73, %74
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %76, %77
  %79 = icmp slt i32 %75, %78
  %80 = select i1 %79, i32 1636929943, i32 -1191957382
  store i32 %80, i32* %11
  br label %227

; <label>:81:                                     ; preds = %12
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 743822971, i32* %11
  br label %227

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -787011468, i32 -1532600650
  store i32 %87, i32* %11
  br label %227

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %89, %90
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %92, %93
  %95 = icmp sgt i32 %91, %94
  %96 = select i1 %95, i32 -1003993441, i32 -1532600650
  store i32 %96, i32* %11
  br label %227

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %4, align 4
  %100 = icmp sgt i32 %98, %99
  %101 = select i1 %100, i32 1898326802, i32 1912487685
  store i32 %101, i32* %11
  br label %227

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %103, %104
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %106, %107
  %109 = icmp slt i32 %105, %108
  %110 = select i1 %109, i32 -2110114382, i32 1912487685
  store i32 %110, i32* %11
  br label %227

; <label>:111:                                    ; preds = %12
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1796001463, i32* %11
  br label %227

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %4, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 1593540905, i32 722854307
  store i32 %117, i32* %11
  br label %227

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %119, %120
  %122 = load i32, i32* %10, align 4
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %122, %123
  %125 = icmp sgt i32 %121, %124
  %126 = select i1 %125, i32 1542904068, i32 722854307
  store i32 %126, i32* %11
  br label %227

; <label>:127:                                    ; preds = %12
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 722854307, i32* %11
  br label %227

; <label>:129:                                    ; preds = %12
  store i32 -1796001463, i32* %11
  br label %227

; <label>:130:                                    ; preds = %12
  store i32 -1532600650, i32* %11
  br label %227

; <label>:131:                                    ; preds = %12
  store i32 743822971, i32* %11
  br label %227

; <label>:132:                                    ; preds = %12
  store i32 -1835078982, i32* %11
  br label %227

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %3, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 -1539720427, i32 1747077226
  store i32 %137, i32* %11
  br label %227

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %8, align 4
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %139, %140
  %142 = load i32, i32* %9, align 4
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %142, %143
  %145 = icmp sgt i32 %141, %144
  %146 = select i1 %145, i32 51518067, i32 1747077226
  store i32 %146, i32* %11
  br label %227

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %4, align 4
  %150 = icmp sgt i32 %148, %149
  %151 = select i1 %150, i32 -1293463244, i32 1236897499
  store i32 %151, i32* %11
  br label %227

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %153, %154
  %156 = load i32, i32* %10, align 4
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %156, %157
  %159 = icmp slt i32 %155, %158
  %160 = select i1 %159, i32 1163861070, i32 1236897499
  store i32 %160, i32* %11
  br label %227

; <label>:161:                                    ; preds = %12
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1188028575, i32* %11
  br label %227

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %4, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 95892980, i32 1485943844
  store i32 %167, i32* %11
  br label %227

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %8, align 4
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %169, %170
  %172 = load i32, i32* %10, align 4
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 %172, %173
  %175 = icmp sgt i32 %171, %174
  %176 = select i1 %175, i32 750727070, i32 1485943844
  store i32 %176, i32* %11
  br label %227

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %4, align 4
  %179 = load i32, i32* %3, align 4
  %180 = icmp sgt i32 %178, %179
  %181 = select i1 %180, i32 -1433857500, i32 972095951
  store i32 %181, i32* %11
  br label %227

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %10, align 4
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %183, %184
  %186 = load i32, i32* %9, align 4
  %187 = load i32, i32* %6, align 4
  %188 = add nsw i32 %186, %187
  %189 = icmp slt i32 %185, %188
  %190 = select i1 %189, i32 797895967, i32 972095951
  store i32 %190, i32* %11
  br label %227

; <label>:191:                                    ; preds = %12
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 664651129, i32* %11
  br label %227

; <label>:193:                                    ; preds = %12
  %194 = load i32, i32* %4, align 4
  %195 = load i32, i32* %3, align 4
  %196 = icmp slt i32 %194, %195
  %197 = select i1 %196, i32 -13885982, i32 867074820
  store i32 %197, i32* %11
  br label %227

; <label>:198:                                    ; preds = %12
  %199 = load i32, i32* %10, align 4
  %200 = load i32, i32* %7, align 4
  %201 = add nsw i32 %199, %200
  %202 = load i32, i32* %9, align 4
  %203 = load i32, i32* %6, align 4
  %204 = add nsw i32 %202, %203
  %205 = icmp sgt i32 %201, %204
  %206 = select i1 %205, i32 -541077337, i32 867074820
  store i32 %206, i32* %11
  br label %227

; <label>:207:                                    ; preds = %12
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 867074820, i32* %11
  br label %227

; <label>:209:                                    ; preds = %12
  store i32 664651129, i32* %11
  br label %227

; <label>:210:                                    ; preds = %12
  store i32 1485943844, i32* %11
  br label %227

; <label>:211:                                    ; preds = %12
  store i32 -1188028575, i32* %11
  br label %227

; <label>:212:                                    ; preds = %12
  store i32 1747077226, i32* %11
  br label %227

; <label>:213:                                    ; preds = %12
  store i32 -1835078982, i32* %11
  br label %227

; <label>:214:                                    ; preds = %12
  store i32 1376776254, i32* %11
  br label %227

; <label>:215:                                    ; preds = %12
  %216 = load i32, i32* %4, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %4, align 4
  store i32 2056460253, i32* %11
  br label %227

; <label>:218:                                    ; preds = %12
  store i32 88646475, i32* %11
  br label %227

; <label>:219:                                    ; preds = %12
  %220 = load i32, i32* %3, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %3, align 4
  store i32 -743252466, i32* %11
  br label %227

; <label>:222:                                    ; preds = %12
  store i32 -1934584611, i32* %11
  br label %227

; <label>:223:                                    ; preds = %12
  %224 = load i32, i32* %2, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %2, align 4
  store i32 463857638, i32* %11
  br label %227

; <label>:226:                                    ; preds = %12
  ret i32 0

; <label>:227:                                    ; preds = %223, %222, %219, %218, %215, %214, %213, %212, %211, %210, %209, %207, %198, %193, %191, %182, %177, %168, %163, %161, %152, %147, %138, %133, %132, %131, %130, %129, %127, %118, %113, %111, %102, %97, %88, %83, %81, %72, %67, %58, %29, %25, %24, %20, %19, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_808.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
