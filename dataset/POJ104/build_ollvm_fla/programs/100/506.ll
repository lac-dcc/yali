; ModuleID = 'source-C-CXX/100/506.cpp'
source_filename = "source-C-CXX/100/506.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_506.cpp, i8* null }]

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
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca i32
  %11 = alloca i32
  %12 = alloca i32
  %13 = alloca i32
  %14 = alloca i32
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %15, align 4
  store i32 3, i32* %16, align 4
  store i32 2, i32* %17, align 4
  store i32 1, i32* %18, align 4
  %19 = load i32, i32* %17, align 4
  store i32 %19, i32* %14
  %20 = load i32, i32* %16, align 4
  store i32 %20, i32* %13
  %21 = alloca i32
  store i32 -1772005100, i32* %21
  %22 = alloca i1
  %23 = alloca i1
  %24 = alloca i1
  %25 = alloca i1
  %26 = alloca i1
  %27 = alloca i1
  %28 = alloca i1
  %29 = alloca i1
  %30 = alloca i1
  %31 = alloca i1
  %32 = alloca i1
  %33 = alloca i1
  %34 = alloca i1
  %35 = alloca i1
  %36 = alloca i1
  %37 = alloca i1
  %38 = alloca i1
  %39 = alloca i1
  br label %40

; <label>:40:                                     ; preds = %0, %301
  %41 = load i32, i32* %21
  switch i32 %41, label %42 [
    i32 -1772005100, label %43
    i32 -1753133102, label %48
    i32 -584038105, label %52
    i32 -1935490619, label %59
    i32 -1255114132, label %63
    i32 745562370, label %72
    i32 -2067955196, label %76
    i32 1703498704, label %83
    i32 -1434225871, label %85
    i32 -1229095922, label %90
    i32 691400074, label %94
    i32 1997481350, label %101
    i32 707029233, label %105
    i32 1129196172, label %114
    i32 -774097271, label %118
    i32 1519576249, label %125
    i32 -871841405, label %127
    i32 -1685829111, label %132
    i32 -376757830, label %136
    i32 -1190084244, label %143
    i32 1736274770, label %147
    i32 638371442, label %156
    i32 1127178088, label %160
    i32 933180300, label %167
    i32 -42913543, label %169
    i32 1217014495, label %174
    i32 -226143299, label %178
    i32 -282710393, label %185
    i32 1836200103, label %189
    i32 -1804882733, label %198
    i32 1475719384, label %202
    i32 -1461099293, label %209
    i32 296386840, label %211
    i32 1439837690, label %216
    i32 1494919249, label %220
    i32 -1428926498, label %227
    i32 -1611221260, label %231
    i32 418133177, label %240
    i32 -1316176172, label %244
    i32 269215400, label %251
    i32 -259398352, label %253
    i32 -901540158, label %258
    i32 360153208, label %262
    i32 225251616, label %269
    i32 808056798, label %273
    i32 -500768899, label %282
    i32 -1795089363, label %286
    i32 -89321085, label %293
    i32 1577359336, label %295
    i32 -792260835, label %296
    i32 -124419202, label %297
    i32 1032170788, label %298
    i32 1789617260, label %299
    i32 -282537313, label %300
  ]

; <label>:42:                                     ; preds = %40
  br label %301

; <label>:43:                                     ; preds = %40
  %44 = load volatile i32, i32* %14
  %45 = load volatile i32, i32* %13
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 -1753133102, i32 -584038105
  store i32 %47, i32* %21
  store i1 false, i1* %22
  br label %301

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %18, align 4
  %50 = load i32, i32* %16, align 4
  %51 = icmp ne i32 %49, %50
  store i32 -584038105, i32* %21
  store i1 %51, i1* %22
  br label %301

; <label>:52:                                     ; preds = %40
  %53 = load i1, i1* %22
  %54 = zext i1 %53 to i32
  store i32 %54, i32* %12
  %55 = load i32, i32* %16, align 4
  %56 = load i32, i32* %17, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = select i1 %57, i32 -1255114132, i32 -1935490619
  store i32 %58, i32* %21
  store i1 true, i1* %23
  br label %301

; <label>:59:                                     ; preds = %40
  %60 = load i32, i32* %16, align 4
  %61 = load i32, i32* %18, align 4
  %62 = icmp sgt i32 %60, %61
  store i32 -1255114132, i32* %21
  store i1 %62, i1* %23
  br label %301

; <label>:63:                                     ; preds = %40
  %64 = load i1, i1* %23
  %65 = zext i1 %64 to i32
  %66 = load volatile i32, i32* %12
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* %11
  %68 = load i32, i32* %18, align 4
  %69 = load i32, i32* %17, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = select i1 %70, i32 745562370, i32 -2067955196
  store i32 %71, i32* %21
  store i1 false, i1* %24
  br label %301

; <label>:72:                                     ; preds = %40
  %73 = load i32, i32* %17, align 4
  %74 = load i32, i32* %16, align 4
  %75 = icmp sgt i32 %73, %74
  store i32 -2067955196, i32* %21
  store i1 %75, i1* %24
  br label %301

; <label>:76:                                     ; preds = %40
  %77 = load i1, i1* %24
  %78 = zext i1 %77 to i32
  %79 = load volatile i32, i32* %11
  %80 = add nsw i32 %79, %78
  %81 = icmp eq i32 %80, 3
  %82 = select i1 %81, i32 1703498704, i32 -1434225871
  store i32 %82, i32* %21
  br label %301

; <label>:83:                                     ; preds = %40
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -282537313, i32* %21
  br label %301

; <label>:85:                                     ; preds = %40
  store i32 3, i32* %16, align 4
  store i32 1, i32* %17, align 4
  store i32 2, i32* %18, align 4
  %86 = load i32, i32* %17, align 4
  %87 = load i32, i32* %16, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 -1229095922, i32 691400074
  store i32 %89, i32* %21
  store i1 false, i1* %25
  br label %301

; <label>:90:                                     ; preds = %40
  %91 = load i32, i32* %18, align 4
  %92 = load i32, i32* %16, align 4
  %93 = icmp ne i32 %91, %92
  store i32 691400074, i32* %21
  store i1 %93, i1* %25
  br label %301

; <label>:94:                                     ; preds = %40
  %95 = load i1, i1* %25
  %96 = zext i1 %95 to i32
  store i32 %96, i32* %10
  %97 = load i32, i32* %16, align 4
  %98 = load i32, i32* %17, align 4
  %99 = icmp sgt i32 %97, %98
  %100 = select i1 %99, i32 1997481350, i32 707029233
  store i32 %100, i32* %21
  store i1 false, i1* %26
  br label %301

; <label>:101:                                    ; preds = %40
  %102 = load i32, i32* %16, align 4
  %103 = load i32, i32* %18, align 4
  %104 = icmp sgt i32 %102, %103
  store i32 707029233, i32* %21
  store i1 %104, i1* %26
  br label %301

; <label>:105:                                    ; preds = %40
  %106 = load i1, i1* %26
  %107 = zext i1 %106 to i32
  %108 = load volatile i32, i32* %10
  %109 = add nsw i32 %108, %107
  store i32 %109, i32* %9
  %110 = load i32, i32* %18, align 4
  %111 = load i32, i32* %17, align 4
  %112 = icmp sgt i32 %110, %111
  %113 = select i1 %112, i32 -774097271, i32 1129196172
  store i32 %113, i32* %21
  store i1 true, i1* %27
  br label %301

; <label>:114:                                    ; preds = %40
  %115 = load i32, i32* %17, align 4
  %116 = load i32, i32* %16, align 4
  %117 = icmp sgt i32 %115, %116
  store i32 -774097271, i32* %21
  store i1 %117, i1* %27
  br label %301

; <label>:118:                                    ; preds = %40
  %119 = load i1, i1* %27
  %120 = zext i1 %119 to i32
  %121 = load volatile i32, i32* %9
  %122 = add nsw i32 %121, %120
  %123 = icmp eq i32 %122, 3
  %124 = select i1 %123, i32 1519576249, i32 -871841405
  store i32 %124, i32* %21
  br label %301

; <label>:125:                                    ; preds = %40
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1789617260, i32* %21
  br label %301

; <label>:127:                                    ; preds = %40
  store i32 2, i32* %16, align 4
  store i32 1, i32* %17, align 4
  store i32 3, i32* %18, align 4
  %128 = load i32, i32* %17, align 4
  %129 = load i32, i32* %16, align 4
  %130 = icmp sgt i32 %128, %129
  %131 = select i1 %130, i32 -376757830, i32 -1685829111
  store i32 %131, i32* %21
  store i1 true, i1* %28
  br label %301

; <label>:132:                                    ; preds = %40
  %133 = load i32, i32* %18, align 4
  %134 = load i32, i32* %16, align 4
  %135 = icmp eq i32 %133, %134
  store i32 -376757830, i32* %21
  store i1 %135, i1* %28
  br label %301

; <label>:136:                                    ; preds = %40
  %137 = load i1, i1* %28
  %138 = zext i1 %137 to i32
  store i32 %138, i32* %8
  %139 = load i32, i32* %16, align 4
  %140 = load i32, i32* %17, align 4
  %141 = icmp sgt i32 %139, %140
  %142 = select i1 %141, i32 -1190084244, i32 1736274770
  store i32 %142, i32* %21
  store i1 false, i1* %29
  br label %301

; <label>:143:                                    ; preds = %40
  %144 = load i32, i32* %16, align 4
  %145 = load i32, i32* %18, align 4
  %146 = icmp sgt i32 %144, %145
  store i32 1736274770, i32* %21
  store i1 %146, i1* %29
  br label %301

; <label>:147:                                    ; preds = %40
  %148 = load i1, i1* %29
  %149 = zext i1 %148 to i32
  %150 = load volatile i32, i32* %8
  %151 = add nsw i32 %150, %149
  store i32 %151, i32* %7
  %152 = load i32, i32* %18, align 4
  %153 = load i32, i32* %17, align 4
  %154 = icmp sle i32 %152, %153
  %155 = select i1 %154, i32 638371442, i32 1127178088
  store i32 %155, i32* %21
  store i1 false, i1* %30
  br label %301

; <label>:156:                                    ; preds = %40
  %157 = load i32, i32* %17, align 4
  %158 = load i32, i32* %16, align 4
  %159 = icmp sle i32 %157, %158
  store i32 1127178088, i32* %21
  store i1 %159, i1* %30
  br label %301

; <label>:160:                                    ; preds = %40
  %161 = load i1, i1* %30
  %162 = zext i1 %161 to i32
  %163 = load volatile i32, i32* %7
  %164 = add nsw i32 %163, %162
  %165 = icmp eq i32 %164, 3
  %166 = select i1 %165, i32 933180300, i32 -42913543
  store i32 %166, i32* %21
  br label %301

; <label>:167:                                    ; preds = %40
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1032170788, i32* %21
  br label %301

; <label>:169:                                    ; preds = %40
  store i32 2, i32* %16, align 4
  store i32 3, i32* %17, align 4
  store i32 1, i32* %18, align 4
  %170 = load i32, i32* %17, align 4
  %171 = load i32, i32* %16, align 4
  %172 = icmp sgt i32 %170, %171
  %173 = select i1 %172, i32 -226143299, i32 1217014495
  store i32 %173, i32* %21
  store i1 true, i1* %31
  br label %301

; <label>:174:                                    ; preds = %40
  %175 = load i32, i32* %18, align 4
  %176 = load i32, i32* %16, align 4
  %177 = icmp eq i32 %175, %176
  store i32 -226143299, i32* %21
  store i1 %177, i1* %31
  br label %301

; <label>:178:                                    ; preds = %40
  %179 = load i1, i1* %31
  %180 = zext i1 %179 to i32
  store i32 %180, i32* %6
  %181 = load i32, i32* %16, align 4
  %182 = load i32, i32* %17, align 4
  %183 = icmp sle i32 %181, %182
  %184 = select i1 %183, i32 -282710393, i32 1836200103
  store i32 %184, i32* %21
  store i1 false, i1* %32
  br label %301

; <label>:185:                                    ; preds = %40
  %186 = load i32, i32* %16, align 4
  %187 = load i32, i32* %18, align 4
  %188 = icmp sle i32 %186, %187
  store i32 1836200103, i32* %21
  store i1 %188, i1* %32
  br label %301

; <label>:189:                                    ; preds = %40
  %190 = load i1, i1* %32
  %191 = zext i1 %190 to i32
  %192 = load volatile i32, i32* %6
  %193 = add nsw i32 %192, %191
  store i32 %193, i32* %5
  %194 = load i32, i32* %18, align 4
  %195 = load i32, i32* %17, align 4
  %196 = icmp sgt i32 %194, %195
  %197 = select i1 %196, i32 -1804882733, i32 1475719384
  store i32 %197, i32* %21
  store i1 false, i1* %33
  br label %301

; <label>:198:                                    ; preds = %40
  %199 = load i32, i32* %17, align 4
  %200 = load i32, i32* %16, align 4
  %201 = icmp sgt i32 %199, %200
  store i32 1475719384, i32* %21
  store i1 %201, i1* %33
  br label %301

; <label>:202:                                    ; preds = %40
  %203 = load i1, i1* %33
  %204 = zext i1 %203 to i32
  %205 = load volatile i32, i32* %5
  %206 = add nsw i32 %205, %204
  %207 = icmp eq i32 %206, 3
  %208 = select i1 %207, i32 -1461099293, i32 296386840
  store i32 %208, i32* %21
  br label %301

; <label>:209:                                    ; preds = %40
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -124419202, i32* %21
  br label %301

; <label>:211:                                    ; preds = %40
  store i32 1, i32* %16, align 4
  store i32 2, i32* %17, align 4
  store i32 3, i32* %18, align 4
  %212 = load i32, i32* %17, align 4
  %213 = load i32, i32* %16, align 4
  %214 = icmp sgt i32 %212, %213
  %215 = select i1 %214, i32 1439837690, i32 1494919249
  store i32 %215, i32* %21
  store i1 false, i1* %34
  br label %301

; <label>:216:                                    ; preds = %40
  %217 = load i32, i32* %18, align 4
  %218 = load i32, i32* %16, align 4
  %219 = icmp eq i32 %217, %218
  store i32 1494919249, i32* %21
  store i1 %219, i1* %34
  br label %301

; <label>:220:                                    ; preds = %40
  %221 = load i1, i1* %34
  %222 = zext i1 %221 to i32
  store i32 %222, i32* %4
  %223 = load i32, i32* %16, align 4
  %224 = load i32, i32* %17, align 4
  %225 = icmp sle i32 %223, %224
  %226 = select i1 %225, i32 -1611221260, i32 -1428926498
  store i32 %226, i32* %21
  store i1 true, i1* %35
  br label %301

; <label>:227:                                    ; preds = %40
  %228 = load i32, i32* %16, align 4
  %229 = load i32, i32* %18, align 4
  %230 = icmp sle i32 %228, %229
  store i32 -1611221260, i32* %21
  store i1 %230, i1* %35
  br label %301

; <label>:231:                                    ; preds = %40
  %232 = load i1, i1* %35
  %233 = zext i1 %232 to i32
  %234 = load volatile i32, i32* %4
  %235 = add nsw i32 %234, %233
  store i32 %235, i32* %3
  %236 = load i32, i32* %18, align 4
  %237 = load i32, i32* %17, align 4
  %238 = icmp sle i32 %236, %237
  %239 = select i1 %238, i32 418133177, i32 -1316176172
  store i32 %239, i32* %21
  store i1 false, i1* %36
  br label %301

; <label>:240:                                    ; preds = %40
  %241 = load i32, i32* %17, align 4
  %242 = load i32, i32* %16, align 4
  %243 = icmp sle i32 %241, %242
  store i32 -1316176172, i32* %21
  store i1 %243, i1* %36
  br label %301

; <label>:244:                                    ; preds = %40
  %245 = load i1, i1* %36
  %246 = zext i1 %245 to i32
  %247 = load volatile i32, i32* %3
  %248 = add nsw i32 %247, %246
  %249 = icmp eq i32 %248, 3
  %250 = select i1 %249, i32 269215400, i32 -259398352
  store i32 %250, i32* %21
  br label %301

; <label>:251:                                    ; preds = %40
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -792260835, i32* %21
  br label %301

; <label>:253:                                    ; preds = %40
  store i32 1, i32* %16, align 4
  store i32 3, i32* %17, align 4
  store i32 2, i32* %18, align 4
  %254 = load i32, i32* %17, align 4
  %255 = load i32, i32* %16, align 4
  %256 = icmp sgt i32 %254, %255
  %257 = select i1 %256, i32 -901540158, i32 360153208
  store i32 %257, i32* %21
  store i1 false, i1* %37
  br label %301

; <label>:258:                                    ; preds = %40
  %259 = load i32, i32* %18, align 4
  %260 = load i32, i32* %16, align 4
  %261 = icmp eq i32 %259, %260
  store i32 360153208, i32* %21
  store i1 %261, i1* %37
  br label %301

; <label>:262:                                    ; preds = %40
  %263 = load i1, i1* %37
  %264 = zext i1 %263 to i32
  store i32 %264, i32* %2
  %265 = load i32, i32* %16, align 4
  %266 = load i32, i32* %17, align 4
  %267 = icmp sle i32 %265, %266
  %268 = select i1 %267, i32 225251616, i32 808056798
  store i32 %268, i32* %21
  store i1 false, i1* %38
  br label %301

; <label>:269:                                    ; preds = %40
  %270 = load i32, i32* %16, align 4
  %271 = load i32, i32* %18, align 4
  %272 = icmp sle i32 %270, %271
  store i32 808056798, i32* %21
  store i1 %272, i1* %38
  br label %301

; <label>:273:                                    ; preds = %40
  %274 = load i1, i1* %38
  %275 = zext i1 %274 to i32
  %276 = load volatile i32, i32* %2
  %277 = add nsw i32 %276, %275
  store i32 %277, i32* %1
  %278 = load i32, i32* %18, align 4
  %279 = load i32, i32* %17, align 4
  %280 = icmp sle i32 %278, %279
  %281 = select i1 %280, i32 -1795089363, i32 -500768899
  store i32 %281, i32* %21
  store i1 true, i1* %39
  br label %301

; <label>:282:                                    ; preds = %40
  %283 = load i32, i32* %17, align 4
  %284 = load i32, i32* %16, align 4
  %285 = icmp sle i32 %283, %284
  store i32 -1795089363, i32* %21
  store i1 %285, i1* %39
  br label %301

; <label>:286:                                    ; preds = %40
  %287 = load i1, i1* %39
  %288 = zext i1 %287 to i32
  %289 = load volatile i32, i32* %1
  %290 = add nsw i32 %289, %288
  %291 = icmp eq i32 %290, 3
  %292 = select i1 %291, i32 -89321085, i32 1577359336
  store i32 %292, i32* %21
  br label %301

; <label>:293:                                    ; preds = %40
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 1577359336, i32* %21
  br label %301

; <label>:295:                                    ; preds = %40
  store i32 -792260835, i32* %21
  br label %301

; <label>:296:                                    ; preds = %40
  store i32 -124419202, i32* %21
  br label %301

; <label>:297:                                    ; preds = %40
  store i32 1032170788, i32* %21
  br label %301

; <label>:298:                                    ; preds = %40
  store i32 1789617260, i32* %21
  br label %301

; <label>:299:                                    ; preds = %40
  store i32 -282537313, i32* %21
  br label %301

; <label>:300:                                    ; preds = %40
  ret i32 0

; <label>:301:                                    ; preds = %299, %298, %297, %296, %295, %293, %286, %282, %273, %269, %262, %258, %253, %251, %244, %240, %231, %227, %220, %216, %211, %209, %202, %198, %189, %185, %178, %174, %169, %167, %160, %156, %147, %143, %136, %132, %127, %125, %118, %114, %105, %101, %94, %90, %85, %83, %76, %72, %63, %59, %52, %48, %43, %42
  br label %40
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_506.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
