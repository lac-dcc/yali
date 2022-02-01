; ModuleID = 'source-C-CXX/40/754.cpp'
source_filename = "source-C-CXX/40/754.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_754.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 -58588138, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %307
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -58588138, label %13
    i32 -596828237, label %17
    i32 1857793795, label %18
    i32 1048790937, label %22
    i32 -1459598908, label %23
    i32 -94307290, label %27
    i32 485278266, label %28
    i32 1651225871, label %32
    i32 -25709168, label %33
    i32 -955301650, label %37
    i32 -2142472867, label %42
    i32 157940473, label %47
    i32 -730393107, label %52
    i32 -325627331, label %57
    i32 -491094361, label %62
    i32 -370753788, label %67
    i32 -798041819, label %72
    i32 -2075600397, label %77
    i32 -1961280257, label %82
    i32 -994941131, label %87
    i32 666487165, label %91
    i32 -928908284, label %95
    i32 1154575380, label %107
    i32 -1033423383, label %119
    i32 -46673099, label %131
    i32 349295602, label %143
    i32 -1213999738, label %155
    i32 1022293393, label %167
    i32 -46794310, label %173
    i32 808695021, label %176
    i32 -572958363, label %177
    i32 504757957, label %189
    i32 -1095695799, label %195
    i32 1198513978, label %198
    i32 -625021315, label %199
    i32 -2098548166, label %211
    i32 -326734518, label %217
    i32 1647562560, label %220
    i32 -886759899, label %221
    i32 1230723480, label %233
    i32 -1322587355, label %239
    i32 2024582354, label %242
    i32 202315125, label %243
    i32 -307876930, label %255
    i32 -945570151, label %261
    i32 1484739696, label %264
    i32 -695201184, label %265
    i32 397330559, label %269
    i32 1381344117, label %284
    i32 -297417676, label %285
    i32 51741531, label %286
    i32 642500148, label %289
    i32 696426065, label %290
    i32 -997656500, label %293
    i32 -1619665606, label %294
    i32 -1596061196, label %297
    i32 -85493086, label %298
    i32 -2112940076, label %301
    i32 1361381495, label %302
    i32 -2120200384, label %305
  ]

; <label>:12:                                     ; preds = %10
  br label %307

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 5
  %16 = select i1 %15, i32 -596828237, i32 -2120200384
  store i32 %16, i32* %9
  br label %307

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 1857793795, i32* %9
  br label %307

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 5
  %21 = select i1 %20, i32 1048790937, i32 -2112940076
  store i32 %21, i32* %9
  br label %307

; <label>:22:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1459598908, i32* %9
  br label %307

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %24, 5
  %26 = select i1 %25, i32 -94307290, i32 -1596061196
  store i32 %26, i32* %9
  br label %307

; <label>:27:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 485278266, i32* %9
  br label %307

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %5, align 4
  %30 = icmp sle i32 %29, 5
  %31 = select i1 %30, i32 1651225871, i32 -997656500
  store i32 %31, i32* %9
  br label %307

; <label>:32:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -25709168, i32* %9
  br label %307

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %6, align 4
  %35 = icmp sle i32 %34, 5
  %36 = select i1 %35, i32 -955301650, i32 642500148
  store i32 %36, i32* %9
  br label %307

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp ne i32 %38, %39
  %41 = select i1 %40, i32 -2142472867, i32 -297417676
  store i32 %41, i32* %9
  br label %307

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp ne i32 %43, %44
  %46 = select i1 %45, i32 157940473, i32 -297417676
  store i32 %46, i32* %9
  br label %307

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp ne i32 %48, %49
  %51 = select i1 %50, i32 -730393107, i32 -297417676
  store i32 %51, i32* %9
  br label %307

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp ne i32 %53, %54
  %56 = select i1 %55, i32 -325627331, i32 -297417676
  store i32 %56, i32* %9
  br label %307

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp ne i32 %58, %59
  %61 = select i1 %60, i32 -491094361, i32 -297417676
  store i32 %61, i32* %9
  br label %307

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp ne i32 %63, %64
  %66 = select i1 %65, i32 -370753788, i32 -297417676
  store i32 %66, i32* %9
  br label %307

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp ne i32 %68, %69
  %71 = select i1 %70, i32 -798041819, i32 -297417676
  store i32 %71, i32* %9
  br label %307

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp ne i32 %73, %74
  %76 = select i1 %75, i32 -2075600397, i32 -297417676
  store i32 %76, i32* %9
  br label %307

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp ne i32 %78, %79
  %81 = select i1 %80, i32 -1961280257, i32 -297417676
  store i32 %81, i32* %9
  br label %307

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %6, align 4
  %85 = icmp ne i32 %83, %84
  %86 = select i1 %85, i32 -994941131, i32 -297417676
  store i32 %86, i32* %9
  br label %307

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %6, align 4
  %89 = icmp ne i32 %88, 2
  %90 = select i1 %89, i32 666487165, i32 -297417676
  store i32 %90, i32* %9
  br label %307

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %6, align 4
  %93 = icmp ne i32 %92, 3
  %94 = select i1 %93, i32 -928908284, i32 -297417676
  store i32 %94, i32* %9
  br label %307

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %2, align 4
  %97 = icmp sle i32 %96, 2
  %98 = zext i1 %97 to i32
  %99 = load i32, i32* %6, align 4
  %100 = icmp eq i32 %99, 1
  %101 = zext i1 %100 to i32
  %102 = icmp eq i32 %101, 0
  %103 = zext i1 %102 to i32
  %104 = xor i32 %98, %103
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 1154575380, i32 -297417676
  store i32 %106, i32* %9
  br label %307

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %3, align 4
  %109 = icmp sle i32 %108, 2
  %110 = zext i1 %109 to i32
  %111 = load i32, i32* %3, align 4
  %112 = icmp eq i32 %111, 2
  %113 = zext i1 %112 to i32
  %114 = icmp eq i32 %113, 0
  %115 = zext i1 %114 to i32
  %116 = xor i32 %110, %115
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 -1033423383, i32 -297417676
  store i32 %118, i32* %9
  br label %307

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %4, align 4
  %121 = icmp sle i32 %120, 2
  %122 = zext i1 %121 to i32
  %123 = load i32, i32* %2, align 4
  %124 = icmp eq i32 %123, 5
  %125 = zext i1 %124 to i32
  %126 = icmp eq i32 %125, 0
  %127 = zext i1 %126 to i32
  %128 = xor i32 %122, %127
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 -46673099, i32 -297417676
  store i32 %130, i32* %9
  br label %307

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %5, align 4
  %133 = icmp sle i32 %132, 2
  %134 = zext i1 %133 to i32
  %135 = load i32, i32* %4, align 4
  %136 = icmp sge i32 %135, 2
  %137 = zext i1 %136 to i32
  %138 = icmp eq i32 %137, 0
  %139 = zext i1 %138 to i32
  %140 = xor i32 %134, %139
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, i32 349295602, i32 -297417676
  store i32 %142, i32* %9
  br label %307

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %6, align 4
  %145 = icmp sle i32 %144, 2
  %146 = zext i1 %145 to i32
  %147 = load i32, i32* %5, align 4
  %148 = icmp eq i32 %147, 1
  %149 = zext i1 %148 to i32
  %150 = icmp eq i32 %149, 0
  %151 = zext i1 %150 to i32
  %152 = xor i32 %146, %151
  %153 = icmp ne i32 %152, 0
  %154 = select i1 %153, i32 -1213999738, i32 -297417676
  store i32 %154, i32* %9
  br label %307

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %2, align 4
  %157 = icmp sle i32 %156, 2
  %158 = zext i1 %157 to i32
  %159 = load i32, i32* %6, align 4
  %160 = icmp eq i32 %159, 1
  %161 = zext i1 %160 to i32
  %162 = icmp eq i32 %161, 0
  %163 = zext i1 %162 to i32
  %164 = xor i32 %158, %163
  %165 = icmp ne i32 %164, 0
  %166 = select i1 %165, i32 1022293393, i32 -572958363
  store i32 %166, i32* %9
  br label %307

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %6, align 4
  %169 = icmp eq i32 %168, 1
  %170 = zext i1 %169 to i32
  %171 = icmp eq i32 %170, 1
  %172 = select i1 %171, i32 -46794310, i32 808695021
  store i32 %172, i32* %9
  br label %307

; <label>:173:                                    ; preds = %10
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %7, align 4
  store i32 808695021, i32* %9
  br label %307

; <label>:176:                                    ; preds = %10
  store i32 -572958363, i32* %9
  br label %307

; <label>:177:                                    ; preds = %10
  %178 = load i32, i32* %3, align 4
  %179 = icmp sle i32 %178, 2
  %180 = zext i1 %179 to i32
  %181 = load i32, i32* %3, align 4
  %182 = icmp eq i32 %181, 2
  %183 = zext i1 %182 to i32
  %184 = icmp eq i32 %183, 0
  %185 = zext i1 %184 to i32
  %186 = xor i32 %180, %185
  %187 = icmp ne i32 %186, 0
  %188 = select i1 %187, i32 504757957, i32 -625021315
  store i32 %188, i32* %9
  br label %307

; <label>:189:                                    ; preds = %10
  %190 = load i32, i32* %3, align 4
  %191 = icmp sle i32 %190, 2
  %192 = zext i1 %191 to i32
  %193 = icmp eq i32 %192, 1
  %194 = select i1 %193, i32 -1095695799, i32 1198513978
  store i32 %194, i32* %9
  br label %307

; <label>:195:                                    ; preds = %10
  %196 = load i32, i32* %7, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %7, align 4
  store i32 1198513978, i32* %9
  br label %307

; <label>:198:                                    ; preds = %10
  store i32 -625021315, i32* %9
  br label %307

; <label>:199:                                    ; preds = %10
  %200 = load i32, i32* %4, align 4
  %201 = icmp sle i32 %200, 2
  %202 = zext i1 %201 to i32
  %203 = load i32, i32* %2, align 4
  %204 = icmp eq i32 %203, 5
  %205 = zext i1 %204 to i32
  %206 = icmp eq i32 %205, 0
  %207 = zext i1 %206 to i32
  %208 = xor i32 %202, %207
  %209 = icmp ne i32 %208, 0
  %210 = select i1 %209, i32 -2098548166, i32 -886759899
  store i32 %210, i32* %9
  br label %307

; <label>:211:                                    ; preds = %10
  %212 = load i32, i32* %4, align 4
  %213 = icmp sle i32 %212, 2
  %214 = zext i1 %213 to i32
  %215 = icmp eq i32 %214, 1
  %216 = select i1 %215, i32 -326734518, i32 1647562560
  store i32 %216, i32* %9
  br label %307

; <label>:217:                                    ; preds = %10
  %218 = load i32, i32* %7, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %7, align 4
  store i32 1647562560, i32* %9
  br label %307

; <label>:220:                                    ; preds = %10
  store i32 -886759899, i32* %9
  br label %307

; <label>:221:                                    ; preds = %10
  %222 = load i32, i32* %5, align 4
  %223 = icmp sle i32 %222, 2
  %224 = zext i1 %223 to i32
  %225 = load i32, i32* %4, align 4
  %226 = icmp sge i32 %225, 2
  %227 = zext i1 %226 to i32
  %228 = icmp eq i32 %227, 0
  %229 = zext i1 %228 to i32
  %230 = xor i32 %224, %229
  %231 = icmp ne i32 %230, 0
  %232 = select i1 %231, i32 1230723480, i32 202315125
  store i32 %232, i32* %9
  br label %307

; <label>:233:                                    ; preds = %10
  %234 = load i32, i32* %4, align 4
  %235 = icmp sge i32 %234, 2
  %236 = zext i1 %235 to i32
  %237 = icmp eq i32 %236, 1
  %238 = select i1 %237, i32 -1322587355, i32 2024582354
  store i32 %238, i32* %9
  br label %307

; <label>:239:                                    ; preds = %10
  %240 = load i32, i32* %7, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %7, align 4
  store i32 2024582354, i32* %9
  br label %307

; <label>:242:                                    ; preds = %10
  store i32 202315125, i32* %9
  br label %307

; <label>:243:                                    ; preds = %10
  %244 = load i32, i32* %6, align 4
  %245 = icmp sle i32 %244, 2
  %246 = zext i1 %245 to i32
  %247 = load i32, i32* %5, align 4
  %248 = icmp eq i32 %247, 1
  %249 = zext i1 %248 to i32
  %250 = icmp eq i32 %249, 0
  %251 = zext i1 %250 to i32
  %252 = xor i32 %246, %251
  %253 = icmp ne i32 %252, 0
  %254 = select i1 %253, i32 -307876930, i32 -695201184
  store i32 %254, i32* %9
  br label %307

; <label>:255:                                    ; preds = %10
  %256 = load i32, i32* %5, align 4
  %257 = icmp eq i32 %256, 1
  %258 = zext i1 %257 to i32
  %259 = icmp eq i32 %258, 1
  %260 = select i1 %259, i32 -945570151, i32 1484739696
  store i32 %260, i32* %9
  br label %307

; <label>:261:                                    ; preds = %10
  %262 = load i32, i32* %7, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %7, align 4
  store i32 1484739696, i32* %9
  br label %307

; <label>:264:                                    ; preds = %10
  store i32 -695201184, i32* %9
  br label %307

; <label>:265:                                    ; preds = %10
  %266 = load i32, i32* %7, align 4
  %267 = icmp eq i32 %266, 2
  %268 = select i1 %267, i32 397330559, i32 1381344117
  store i32 %268, i32* %9
  br label %307

; <label>:269:                                    ; preds = %10
  %270 = load i32, i32* %2, align 4
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %270)
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %271, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %273 = load i32, i32* %3, align 4
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %272, i32 %273)
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %274, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %276 = load i32, i32* %4, align 4
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %275, i32 %276)
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %277, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %279 = load i32, i32* %5, align 4
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %278, i32 %279)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %280, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %282 = load i32, i32* %6, align 4
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %281, i32 %282)
  store i32 1381344117, i32* %9
  br label %307

; <label>:284:                                    ; preds = %10
  store i32 -297417676, i32* %9
  br label %307

; <label>:285:                                    ; preds = %10
  store i32 51741531, i32* %9
  br label %307

; <label>:286:                                    ; preds = %10
  %287 = load i32, i32* %6, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %6, align 4
  store i32 -25709168, i32* %9
  br label %307

; <label>:289:                                    ; preds = %10
  store i32 696426065, i32* %9
  br label %307

; <label>:290:                                    ; preds = %10
  %291 = load i32, i32* %5, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %5, align 4
  store i32 485278266, i32* %9
  br label %307

; <label>:293:                                    ; preds = %10
  store i32 -1619665606, i32* %9
  br label %307

; <label>:294:                                    ; preds = %10
  %295 = load i32, i32* %4, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %4, align 4
  store i32 -1459598908, i32* %9
  br label %307

; <label>:297:                                    ; preds = %10
  store i32 -85493086, i32* %9
  br label %307

; <label>:298:                                    ; preds = %10
  %299 = load i32, i32* %3, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %3, align 4
  store i32 1857793795, i32* %9
  br label %307

; <label>:301:                                    ; preds = %10
  store i32 1361381495, i32* %9
  br label %307

; <label>:302:                                    ; preds = %10
  %303 = load i32, i32* %2, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %2, align 4
  store i32 -58588138, i32* %9
  br label %307

; <label>:305:                                    ; preds = %10
  %306 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  ret i32 0

; <label>:307:                                    ; preds = %302, %301, %298, %297, %294, %293, %290, %289, %286, %285, %284, %269, %265, %264, %261, %255, %243, %242, %239, %233, %221, %220, %217, %211, %199, %198, %195, %189, %177, %176, %173, %167, %155, %143, %131, %119, %107, %95, %91, %87, %82, %77, %72, %67, %62, %57, %52, %47, %42, %37, %33, %32, %28, %27, %23, %22, %18, %17, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_754.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
