; ModuleID = 'build_ollvm/programs/p03833/s116111998.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s116111998.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@offset = local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@dp = global [5005 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [5005 x i32] zeroinitializer, align 16
@b = global [5005 x [205 x i32]] zeroinitializer, align 16
@que = local_unnamed_addr global [205 x [5005 x i32]] zeroinitializer, align 16
@front = local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@rear = local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s116111998.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %5, i32* nonnull dereferenceable(4) @m)
  store i32 0, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @a, i64 0, i64 1), align 4
  br label %7

7:                                                ; preds = %.backedge, %0
  %.086 = phi i32 [ undef, %0 ], [ %.086.be, %.backedge ]
  %.084 = phi i32 [ undef, %0 ], [ %.084.be, %.backedge ]
  %.082 = phi i32 [ undef, %0 ], [ %.082.be, %.backedge ]
  %.080 = phi i32 [ undef, %0 ], [ %.080.be, %.backedge ]
  %.078 = phi i32 [ undef, %0 ], [ %.078.be, %.backedge ]
  %.076 = phi i32 [ 2, %0 ], [ %.076.be, %.backedge ]
  %.074 = phi i32 [ undef, %0 ], [ %.074.be, %.backedge ]
  %.0 = phi i32 [ -1754305318, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1754305318, label %8
    i32 1739670045, label %18
    i32 190969955, label %30
    i32 1797396877, label %32
    i32 1573962958, label %36
    i32 596825422, label %46
    i32 -901930914, label %57
    i32 -208553940, label %58
    i32 1104052141, label %59
    i32 -1646904830, label %62
    i32 1102462610, label %63
    i32 1054944986, label %73
    i32 -1577105027, label %85
    i32 1485134651, label %87
    i32 -1949682529, label %97
    i32 -1891373797, label %111
    i32 -843966876, label %112
    i32 -1931601769, label %113
    i32 522501768, label %114
    i32 -1295120383, label %116
    i32 -2087627636, label %117
    i32 -150745116, label %120
    i32 -157616069, label %130
    i32 1451883923, label %145
    i32 1703780708, label %146
    i32 1670103026, label %148
    i32 1517149193, label %158
    i32 -1946840336, label %168
    i32 -885797748, label %169
    i32 -260591822, label %172
    i32 1722391697, label %184
    i32 -164715992, label %194
    i32 1605423788, label %206
    i32 929271555, label %208
    i32 1327880336, label %209
    i32 -838511831, label %223
    i32 -859132377, label %245
    i32 557825602, label %265
    i32 -170484848, label %266
    i32 -563977417, label %276
    i32 -1445698342, label %286
    i32 1037691316, label %287
    i32 -114315273, label %290
    i32 -173660280, label %304
    i32 -1885897515, label %309
    i32 1201721179, label %319
    i32 52523049, label %329
    i32 1735667689, label %330
    i32 1748305613, label %331
    i32 1005610562, label %332
    i32 -1138200329, label %342
    i32 -1816832989, label %352
    i32 831599422, label %353
    i32 -288101997, label %357
    i32 -253081718, label %358
    i32 853854696, label %360
    i32 -465285972, label %361
    i32 -833499637, label %366
    i32 -1666375817, label %372
    i32 -1681654105, label %373
    i32 1416706193, label %374
    i32 -597364928, label %375
    i32 2026980201, label %376
  ]

.backedge:                                        ; preds = %7, %376, %375, %374, %373, %372, %366, %361, %360, %358, %357, %352, %342, %332, %331, %330, %329, %319, %309, %304, %290, %287, %286, %276, %266, %265, %245, %223, %209, %208, %206, %194, %184, %172, %169, %168, %158, %148, %146, %145, %130, %120, %117, %116, %114, %113, %112, %111, %97, %87, %85, %73, %63, %62, %59, %58, %57, %46, %36, %32, %30, %18, %8
  %.086.be = phi i32 [ %.086, %7 ], [ %377, %376 ], [ %.086, %375 ], [ %.086, %374 ], [ %.086, %373 ], [ 1, %372 ], [ %.086, %366 ], [ %.086, %361 ], [ %.086, %360 ], [ %.086, %358 ], [ %.086, %357 ], [ %.086, %352 ], [ %.neg, %342 ], [ %.086, %332 ], [ %.086, %331 ], [ %.086, %330 ], [ %.086, %329 ], [ %.086, %319 ], [ %.086, %309 ], [ %.086, %304 ], [ %.086, %290 ], [ %.086, %287 ], [ %.086, %286 ], [ %.086, %276 ], [ %.086, %266 ], [ %.086, %265 ], [ %.086, %245 ], [ %.086, %223 ], [ %.086, %209 ], [ %.086, %208 ], [ %.086, %206 ], [ %.086, %194 ], [ %.086, %184 ], [ %.086, %172 ], [ %.086, %169 ], [ %.086, %168 ], [ 1, %158 ], [ %.086, %148 ], [ %.086, %146 ], [ %.086, %145 ], [ %.086, %130 ], [ %.086, %120 ], [ %.086, %117 ], [ %.086, %116 ], [ %.086, %114 ], [ %.086, %113 ], [ %.086, %112 ], [ %.086, %111 ], [ %.086, %97 ], [ %.086, %87 ], [ %.086, %85 ], [ %.086, %73 ], [ %.086, %63 ], [ %.086, %62 ], [ %.086, %59 ], [ %.086, %58 ], [ %.086, %57 ], [ %.086, %46 ], [ %.086, %36 ], [ %.086, %32 ], [ %.086, %30 ], [ %.086, %18 ], [ %.086, %8 ]
  %.084.be = phi i32 [ %.084, %7 ], [ %.084, %376 ], [ %.084, %375 ], [ %.084, %374 ], [ %.084, %373 ], [ %.084, %372 ], [ %.084, %366 ], [ %.084, %361 ], [ %.084, %360 ], [ %.084, %358 ], [ %.084, %357 ], [ %.084, %352 ], [ %.084, %342 ], [ %.084, %332 ], [ %.084, %331 ], [ %.084, %330 ], [ %.084, %329 ], [ %.084, %319 ], [ %.084, %309 ], [ %.084, %304 ], [ %.084, %290 ], [ %.084, %287 ], [ %.084, %286 ], [ %.084, %276 ], [ %.084, %266 ], [ %.neg89, %265 ], [ %.084, %245 ], [ %.084, %223 ], [ %.084, %209 ], [ %.084, %208 ], [ %.084, %206 ], [ %.084, %194 ], [ %.084, %184 ], [ 1, %172 ], [ %.084, %169 ], [ %.084, %168 ], [ %.084, %158 ], [ %.084, %148 ], [ %.084, %146 ], [ %.084, %145 ], [ %.084, %130 ], [ %.084, %120 ], [ %.084, %117 ], [ %.084, %116 ], [ %.084, %114 ], [ %.084, %113 ], [ %.084, %112 ], [ %.084, %111 ], [ %.084, %97 ], [ %.084, %87 ], [ %.084, %85 ], [ %.084, %73 ], [ %.084, %63 ], [ %.084, %62 ], [ %.084, %59 ], [ %.084, %58 ], [ %.084, %57 ], [ %.084, %46 ], [ %.084, %36 ], [ %.084, %32 ], [ %.084, %30 ], [ %.084, %18 ], [ %.084, %8 ]
  %.082.be = phi i32 [ %.082, %7 ], [ %.082, %376 ], [ %.082, %375 ], [ %.082, %374 ], [ %.082, %373 ], [ %.082, %372 ], [ %.082, %366 ], [ %.082, %361 ], [ %.082, %360 ], [ %.082, %358 ], [ %.082, %357 ], [ %.082, %352 ], [ %.082, %342 ], [ %.082, %332 ], [ %.082, %331 ], [ %.082, %330 ], [ %.082, %329 ], [ %.082, %319 ], [ %.082, %309 ], [ %.082, %304 ], [ %.082, %290 ], [ %.082, %287 ], [ %.082, %286 ], [ %.082, %276 ], [ %.082, %266 ], [ %.082, %265 ], [ %.082, %245 ], [ %.082, %223 ], [ %.082, %209 ], [ %.082, %208 ], [ %.082, %206 ], [ %.082, %194 ], [ %.082, %184 ], [ %.082, %172 ], [ %.082, %169 ], [ %.082, %168 ], [ %.082, %158 ], [ %.082, %148 ], [ %147, %146 ], [ %.082, %145 ], [ %.082, %130 ], [ %.082, %120 ], [ %.082, %117 ], [ 1, %116 ], [ %.082, %114 ], [ %.082, %113 ], [ %.082, %112 ], [ %.082, %111 ], [ %.082, %97 ], [ %.082, %87 ], [ %.082, %85 ], [ %.082, %73 ], [ %.082, %63 ], [ %.082, %62 ], [ %.082, %59 ], [ %.082, %58 ], [ %.082, %57 ], [ %.082, %46 ], [ %.082, %36 ], [ %.082, %32 ], [ %.082, %30 ], [ %.082, %18 ], [ %.082, %8 ]
  %.080.be = phi i32 [ %.080, %7 ], [ %.080, %376 ], [ %.080, %375 ], [ %.080, %374 ], [ %.080, %373 ], [ %.080, %372 ], [ %.080, %366 ], [ %.080, %361 ], [ %.080, %360 ], [ %.080, %358 ], [ %.080, %357 ], [ %.080, %352 ], [ %.080, %342 ], [ %.080, %332 ], [ %.080, %331 ], [ %.080, %330 ], [ %.080, %329 ], [ %.080, %319 ], [ %.080, %309 ], [ %.080, %304 ], [ %.080, %290 ], [ %.080, %287 ], [ %.080, %286 ], [ %.080, %276 ], [ %.080, %266 ], [ %.080, %265 ], [ %.080, %245 ], [ %.080, %223 ], [ %.080, %209 ], [ %.080, %208 ], [ %.080, %206 ], [ %.080, %194 ], [ %.080, %184 ], [ %.080, %172 ], [ %.080, %169 ], [ %.080, %168 ], [ %.080, %158 ], [ %.080, %148 ], [ %.080, %146 ], [ %.080, %145 ], [ %.080, %130 ], [ %.080, %120 ], [ %.080, %117 ], [ %.080, %116 ], [ %.080, %114 ], [ %.080, %113 ], [ %.neg94, %112 ], [ %.080, %111 ], [ %.080, %97 ], [ %.080, %87 ], [ %.080, %85 ], [ %.080, %73 ], [ %.080, %63 ], [ 1, %62 ], [ %.080, %59 ], [ %.080, %58 ], [ %.080, %57 ], [ %.080, %46 ], [ %.080, %36 ], [ %.080, %32 ], [ %.080, %30 ], [ %.080, %18 ], [ %.080, %8 ]
  %.078.be = phi i32 [ %.078, %7 ], [ %.078, %376 ], [ %.078, %375 ], [ %.078, %374 ], [ %.078, %373 ], [ %.078, %372 ], [ %.078, %366 ], [ %.078, %361 ], [ %.078, %360 ], [ %.078, %358 ], [ %.078, %357 ], [ %.078, %352 ], [ %.078, %342 ], [ %.078, %332 ], [ %.078, %331 ], [ %.078, %330 ], [ %.078, %329 ], [ %.078, %319 ], [ %.078, %309 ], [ %.078, %304 ], [ %.078, %290 ], [ %.078, %287 ], [ %.078, %286 ], [ %.078, %276 ], [ %.078, %266 ], [ %.078, %265 ], [ %.078, %245 ], [ %.078, %223 ], [ %.078, %209 ], [ %.078, %208 ], [ %.078, %206 ], [ %.078, %194 ], [ %.078, %184 ], [ %.078, %172 ], [ %.078, %169 ], [ %.078, %168 ], [ %.078, %158 ], [ %.078, %148 ], [ %.078, %146 ], [ %.078, %145 ], [ %.078, %130 ], [ %.078, %120 ], [ %.078, %117 ], [ %.078, %116 ], [ %115, %114 ], [ %.078, %113 ], [ %.078, %112 ], [ %.078, %111 ], [ %.078, %97 ], [ %.078, %87 ], [ %.078, %85 ], [ %.078, %73 ], [ %.078, %63 ], [ %.078, %62 ], [ %.078, %59 ], [ 1, %58 ], [ %.078, %57 ], [ %.078, %46 ], [ %.078, %36 ], [ %.078, %32 ], [ %.078, %30 ], [ %.078, %18 ], [ %.078, %8 ]
  %.076.be = phi i32 [ %.076, %7 ], [ %.076, %376 ], [ %.076, %375 ], [ %.076, %374 ], [ %.076, %373 ], [ %.076, %372 ], [ %.076, %366 ], [ %.076, %361 ], [ %.076, %360 ], [ %359, %358 ], [ %.076, %357 ], [ %.076, %352 ], [ %.076, %342 ], [ %.076, %332 ], [ %.076, %331 ], [ %.076, %330 ], [ %.076, %329 ], [ %.076, %319 ], [ %.076, %309 ], [ %.076, %304 ], [ %.076, %290 ], [ %.076, %287 ], [ %.076, %286 ], [ %.076, %276 ], [ %.076, %266 ], [ %.076, %265 ], [ %.076, %245 ], [ %.076, %223 ], [ %.076, %209 ], [ %.076, %208 ], [ %.076, %206 ], [ %.076, %194 ], [ %.076, %184 ], [ %.076, %172 ], [ %.076, %169 ], [ %.076, %168 ], [ %.076, %158 ], [ %.076, %148 ], [ %.076, %146 ], [ %.076, %145 ], [ %.076, %130 ], [ %.076, %120 ], [ %.076, %117 ], [ %.076, %116 ], [ %.076, %114 ], [ %.076, %113 ], [ %.076, %112 ], [ %.076, %111 ], [ %.076, %97 ], [ %.076, %87 ], [ %.076, %85 ], [ %.076, %73 ], [ %.076, %63 ], [ %.076, %62 ], [ %.076, %59 ], [ %.076, %58 ], [ %.076, %57 ], [ %47, %46 ], [ %.076, %36 ], [ %.076, %32 ], [ %.076, %30 ], [ %.076, %18 ], [ %.076, %8 ]
  %.074.be = phi i32 [ %.074, %7 ], [ %.074, %376 ], [ %.074, %375 ], [ %.086, %374 ], [ %.074, %373 ], [ %.074, %372 ], [ %.074, %366 ], [ %.074, %361 ], [ %.074, %360 ], [ %.074, %358 ], [ %.074, %357 ], [ %.074, %352 ], [ %.074, %342 ], [ %.074, %332 ], [ %.074, %331 ], [ %.neg88, %330 ], [ %.074, %329 ], [ %.074, %319 ], [ %.074, %309 ], [ %.074, %304 ], [ %.074, %290 ], [ %.074, %287 ], [ %.074, %286 ], [ %.086, %276 ], [ %.074, %266 ], [ %.074, %265 ], [ %.074, %245 ], [ %.074, %223 ], [ %.074, %209 ], [ %.074, %208 ], [ %.074, %206 ], [ %.074, %194 ], [ %.074, %184 ], [ %.074, %172 ], [ %.074, %169 ], [ %.074, %168 ], [ %.074, %158 ], [ %.074, %148 ], [ %.074, %146 ], [ %.074, %145 ], [ %.074, %130 ], [ %.074, %120 ], [ %.074, %117 ], [ %.074, %116 ], [ %.074, %114 ], [ %.074, %113 ], [ %.074, %112 ], [ %.074, %111 ], [ %.074, %97 ], [ %.074, %87 ], [ %.074, %85 ], [ %.074, %73 ], [ %.074, %63 ], [ %.074, %62 ], [ %.074, %59 ], [ %.074, %58 ], [ %.074, %57 ], [ %.074, %46 ], [ %.074, %36 ], [ %.074, %32 ], [ %.074, %30 ], [ %.074, %18 ], [ %.074, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1138200329, %376 ], [ 1201721179, %375 ], [ -563977417, %374 ], [ -164715992, %373 ], [ 1517149193, %372 ], [ -157616069, %366 ], [ -1949682529, %361 ], [ 1054944986, %360 ], [ 596825422, %358 ], [ 1739670045, %357 ], [ -885797748, %352 ], [ %351, %342 ], [ %341, %332 ], [ 1005610562, %331 ], [ 1037691316, %330 ], [ 1735667689, %329 ], [ %328, %319 ], [ %318, %309 ], [ -1885897515, %304 ], [ %303, %290 ], [ %289, %287 ], [ 1037691316, %286 ], [ %285, %276 ], [ %275, %266 ], [ 1722391697, %265 ], [ 557825602, %245 ], [ 1327880336, %223 ], [ %222, %209 ], [ 1327880336, %208 ], [ %207, %206 ], [ %205, %194 ], [ %193, %184 ], [ 1722391697, %172 ], [ %171, %169 ], [ -885797748, %168 ], [ %167, %158 ], [ %157, %148 ], [ -2087627636, %146 ], [ 1703780708, %145 ], [ %144, %130 ], [ %129, %120 ], [ %119, %117 ], [ -2087627636, %116 ], [ 1104052141, %114 ], [ 522501768, %113 ], [ 1102462610, %112 ], [ -843966876, %111 ], [ %110, %97 ], [ %96, %87 ], [ %86, %85 ], [ %84, %73 ], [ %72, %63 ], [ 1102462610, %62 ], [ %61, %59 ], [ 1104052141, %58 ], [ -1754305318, %57 ], [ %56, %46 ], [ %45, %36 ], [ 1573962958, %32 ], [ %31, %30 ], [ %29, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1739670045, i32 -288101997
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %.076, %19
  store i1 %20, i1* %3, align 1
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 190969955, i32 -288101997
  br label %.backedge

30:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %31 = select i1 %.0..0..0., i32 1797396877, i32 -208553940
  br label %.backedge

32:                                               ; preds = %7
  %33 = sext i32 %.076 to i64
  %34 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %34)
  br label %.backedge

36:                                               ; preds = %7
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 596825422, i32 -253081718
  br label %.backedge

46:                                               ; preds = %7
  %47 = add i32 %.076, 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -901930914, i32 -253081718
  br label %.backedge

57:                                               ; preds = %7
  br label %.backedge

58:                                               ; preds = %7
  br label %.backedge

59:                                               ; preds = %7
  %60 = load i32, i32* @n, align 4
  %.not95 = icmp sgt i32 %.078, %60
  %61 = select i1 %.not95, i32 -1295120383, i32 -1646904830
  br label %.backedge

62:                                               ; preds = %7
  br label %.backedge

63:                                               ; preds = %7
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1054944986, i32 853854696
  br label %.backedge

73:                                               ; preds = %7
  %74 = load i32, i32* @m, align 4
  %75 = icmp sle i32 %.080, %74
  store i1 %75, i1* %2, align 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1577105027, i32 853854696
  br label %.backedge

85:                                               ; preds = %7
  %.0..0..0.72 = load volatile i1, i1* %2, align 1
  %86 = select i1 %.0..0..0.72, i32 1485134651, i32 -1931601769
  br label %.backedge

87:                                               ; preds = %7
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1949682529, i32 -465285972
  br label %.backedge

97:                                               ; preds = %7
  %98 = sext i32 %.078 to i64
  %99 = sext i32 %.080 to i64
  %100 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %98, i64 %99
  %101 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %100)
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1891373797, i32 -465285972
  br label %.backedge

111:                                              ; preds = %7
  br label %.backedge

112:                                              ; preds = %7
  %.neg94 = add i32 %.080, 1
  br label %.backedge

113:                                              ; preds = %7
  br label %.backedge

114:                                              ; preds = %7
  %115 = add i32 %.078, 1
  br label %.backedge

116:                                              ; preds = %7
  br label %.backedge

117:                                              ; preds = %7
  %118 = load i32, i32* @m, align 4
  %.not93 = icmp sgt i32 %.082, %118
  %119 = select i1 %.not93, i32 1670103026, i32 -150745116
  br label %.backedge

120:                                              ; preds = %7
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -157616069, i32 -833499637
  br label %.backedge

130:                                              ; preds = %7
  %131 = sext i32 %.082 to i64
  %132 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 0, i64 %131
  store i32 1000000007, i32* %132, align 4
  %133 = getelementptr inbounds [205 x i32], [205 x i32]* @front, i64 0, i64 %131
  store i32 1, i32* %133, align 4
  %134 = getelementptr inbounds [205 x i32], [205 x i32]* @rear, i64 0, i64 %131
  store i32 1, i32* %134, align 4
  %135 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @que, i64 0, i64 %131, i64 1
  store i32 0, i32* %135, align 4
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1451883923, i32 -833499637
  br label %.backedge

145:                                              ; preds = %7
  br label %.backedge

146:                                              ; preds = %7
  %147 = add i32 %.082, 1
  br label %.backedge

148:                                              ; preds = %7
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1517149193, i32 -1666375817
  br label %.backedge

158:                                              ; preds = %7
  store i64 -1000000000000000000, i64* %4, align 8
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1946840336, i32 -1666375817
  br label %.backedge

168:                                              ; preds = %7
  br label %.backedge

169:                                              ; preds = %7
  %170 = load i32, i32* @n, align 4
  %.not92 = icmp sgt i32 %.086, %170
  %171 = select i1 %.not92, i32 831599422, i32 -260591822
  br label %.backedge

172:                                              ; preds = %7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40040) bitcast ([5005 x i64]* @offset to i8*), i8 0, i64 40040, i1 false)
  %173 = sext i32 %.086 to i64
  %174 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = add i32 %.086, -1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5005 x i64], [5005 x i64]* @offset, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = sub i64 %180, %176
  store i64 %181, i64* %179, align 8
  %182 = load i64, i64* getelementptr inbounds ([5005 x i64], [5005 x i64]* @offset, i64 0, i64 0), align 16
  %183 = add i64 %182, %176
  store i64 %183, i64* getelementptr inbounds ([5005 x i64], [5005 x i64]* @offset, i64 0, i64 0), align 16
  br label %.backedge

184:                                              ; preds = %7
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -164715992, i32 -1681654105
  br label %.backedge

194:                                              ; preds = %7
  %195 = load i32, i32* @m, align 4
  %196 = icmp sle i32 %.084, %195
  store i1 %196, i1* %1, align 1
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1605423788, i32 -1681654105
  br label %.backedge

206:                                              ; preds = %7
  %.0..0..0.73 = load volatile i1, i1* %1, align 1
  %207 = select i1 %.0..0..0.73, i32 929271555, i32 -170484848
  br label %.backedge

208:                                              ; preds = %7
  br label %.backedge

209:                                              ; preds = %7
  %210 = sext i32 %.084 to i64
  %211 = getelementptr inbounds [205 x i32], [205 x i32]* @rear, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @que, i64 0, i64 %210, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %216, i64 %210
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %.086 to i64
  %220 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %219, i64 %210
  %221 = load i32, i32* %220, align 4
  %.not = icmp sgt i32 %218, %221
  %222 = select i1 %.not, i32 -859132377, i32 -838511831
  br label %.backedge

223:                                              ; preds = %7
  %224 = sext i32 %.084 to i64
  %225 = getelementptr inbounds [205 x i32], [205 x i32]* @rear, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @que, i64 0, i64 %224, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = add i32 %226, -1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @que, i64 0, i64 %224, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %229 to i64
  %235 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %234, i64 %224
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [5005 x i64], [5005 x i64]* @offset, i64 0, i64 %234
  %239 = load i64, i64* %238, align 8
  %240 = sub i64 %239, %237
  store i64 %240, i64* %238, align 8
  %241 = sext i32 %233 to i64
  %242 = getelementptr inbounds [5005 x i64], [5005 x i64]* @offset, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = add i64 %243, %237
  store i64 %244, i64* %242, align 8
  store i32 %230, i32* %225, align 4
  br label %.backedge

245:                                              ; preds = %7
  %246 = sext i32 %.084 to i64
  %247 = getelementptr inbounds [205 x i32], [205 x i32]* @rear, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @que, i64 0, i64 %246, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %.086 to i64
  %253 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %252, i64 %246
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [5005 x i64], [5005 x i64]* @offset, i64 0, i64 %252
  %257 = load i64, i64* %256, align 8
  %258 = add i64 %257, %255
  store i64 %258, i64* %256, align 8
  %259 = sext i32 %251 to i64
  %260 = getelementptr inbounds [5005 x i64], [5005 x i64]* @offset, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = sub i64 %261, %255
  store i64 %262, i64* %260, align 8
  %.neg90 = add i32 %248, 1
  store i32 %.neg90, i32* %247, align 4
  %263 = sext i32 %.neg90 to i64
  %264 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @que, i64 0, i64 %246, i64 %263
  store i32 %.086, i32* %264, align 4
  br label %.backedge

265:                                              ; preds = %7
  %.neg89 = add i32 %.084, 1
  br label %.backedge

266:                                              ; preds = %7
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -563977417, i32 1416706193
  br label %.backedge

276:                                              ; preds = %7
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1445698342, i32 1416706193
  br label %.backedge

286:                                              ; preds = %7
  br label %.backedge

287:                                              ; preds = %7
  %288 = icmp sgt i32 %.074, -1
  %289 = select i1 %288, i32 -114315273, i32 1748305613
  br label %.backedge

290:                                              ; preds = %7
  %291 = add i32 %.074, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [5005 x i64], [5005 x i64]* @offset, i64 0, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = sext i32 %.074 to i64
  %296 = getelementptr inbounds [5005 x i64], [5005 x i64]* @offset, i64 0, i64 %295
  %297 = load i64, i64* %296, align 8
  %298 = add i64 %297, %294
  store i64 %298, i64* %296, align 8
  %299 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dp, i64 0, i64 %295
  %300 = load i64, i64* %299, align 8
  %301 = add i64 %300, %298
  store i64 %301, i64* %299, align 8
  %302 = icmp sgt i32 %.074, 0
  %303 = select i1 %302, i32 -173660280, i32 -1885897515
  br label %.backedge

304:                                              ; preds = %7
  %305 = sext i32 %.074 to i64
  %306 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dp, i64 0, i64 %305
  %307 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %306)
  %308 = load i64, i64* %307, align 8
  store i64 %308, i64* %4, align 8
  br label %.backedge

309:                                              ; preds = %7
  %310 = load i32, i32* @x.1, align 4
  %311 = load i32, i32* @y.2, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 1201721179, i32 -597364928
  br label %.backedge

319:                                              ; preds = %7
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 52523049, i32 -597364928
  br label %.backedge

329:                                              ; preds = %7
  br label %.backedge

330:                                              ; preds = %7
  %.neg88 = add i32 %.074, -1
  br label %.backedge

331:                                              ; preds = %7
  br label %.backedge

332:                                              ; preds = %7
  %333 = load i32, i32* @x.1, align 4
  %334 = load i32, i32* @y.2, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -1138200329, i32 2026980201
  br label %.backedge

342:                                              ; preds = %7
  %.neg = add i32 %.086, 1
  %343 = load i32, i32* @x.1, align 4
  %344 = load i32, i32* @y.2, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -1816832989, i32 2026980201
  br label %.backedge

352:                                              ; preds = %7
  br label %.backedge

353:                                              ; preds = %7
  %354 = load i64, i64* %4, align 8
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %354)
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %355, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

357:                                              ; preds = %7
  br label %.backedge

358:                                              ; preds = %7
  %359 = add i32 %.076, 1
  br label %.backedge

360:                                              ; preds = %7
  br label %.backedge

361:                                              ; preds = %7
  %362 = sext i32 %.078 to i64
  %363 = sext i32 %.080 to i64
  %364 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %362, i64 %363
  %365 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %364)
  br label %.backedge

366:                                              ; preds = %7
  %367 = sext i32 %.082 to i64
  %368 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 0, i64 %367
  store i32 1000000007, i32* %368, align 4
  %369 = getelementptr inbounds [205 x i32], [205 x i32]* @front, i64 0, i64 %367
  store i32 1, i32* %369, align 4
  %370 = getelementptr inbounds [205 x i32], [205 x i32]* @rear, i64 0, i64 %367
  store i32 1, i32* %370, align 4
  %371 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @que, i64 0, i64 %367, i64 1
  store i32 0, i32* %371, align 4
  br label %.backedge

372:                                              ; preds = %7
  store i64 -1000000000000000000, i64* %4, align 8
  br label %.backedge

373:                                              ; preds = %7
  br label %.backedge

374:                                              ; preds = %7
  br label %.backedge

375:                                              ; preds = %7
  br label %.backedge

376:                                              ; preds = %7
  %377 = add i32 %.086, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1676970879, %2 ], [ -368365396, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1676970879, label %8
    i32 1317474090, label %.outer.backedge
    i32 -362972199, label %11
    i32 -368365396, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1317474090, i32 -362972199
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s116111998.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
