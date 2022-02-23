; ModuleID = 'build_ollvm/programs/p03503/s753736691.ll'
source_filename = "Project_CodeNet_C++1400/p03503/s753736691.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [100 x [10 x i8]] zeroinitializer, align 16
@p = global [100 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s753736691.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
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
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  br label %10

10:                                               ; preds = %.backedge, %0
  %.055 = phi i32 [ 0, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.0 = phi i32 [ 2147151301, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2147151301, label %11
    i32 867936828, label %21
    i32 -52704641, label %33
    i32 -427475049, label %35
    i32 -528360772, label %36
    i32 52632342, label %46
    i32 764730957, label %57
    i32 1595374910, label %59
    i32 1742081120, label %64
    i32 925543734, label %66
    i32 1364868495, label %76
    i32 -1491184681, label %86
    i32 -1564715355, label %87
    i32 -1352793538, label %97
    i32 357940744, label %107
    i32 679798256, label %108
    i32 -1542645496, label %109
    i32 -1059760881, label %113
    i32 1126936685, label %114
    i32 -639003477, label %117
    i32 -2047682842, label %122
    i32 1045135621, label %123
    i32 1317669474, label %124
    i32 1123304981, label %134
    i32 -1310993754, label %144
    i32 1094732164, label %145
    i32 1482214255, label %146
    i32 2121750998, label %149
    i32 925325386, label %159
    i32 -1697230232, label %170
    i32 762505940, label %172
    i32 -2095884802, label %173
    i32 1203631115, label %174
    i32 -614979269, label %184
    i32 -1560795491, label %196
    i32 -821624968, label %198
    i32 -476001928, label %199
    i32 -1793806779, label %202
    i32 730057810, label %206
    i32 463346643, label %216
    i32 -1694816883, label %232
    i32 990835804, label %234
    i32 1571455565, label %235
    i32 -753467810, label %236
    i32 -1478736839, label %238
    i32 1187515361, label %245
    i32 -1488637984, label %247
    i32 1164008417, label %250
    i32 1837209279, label %260
    i32 1192629220, label %271
    i32 450296974, label %272
    i32 -802013762, label %276
    i32 148032064, label %277
    i32 -1087992531, label %278
    i32 -924010935, label %279
    i32 -1171207609, label %281
    i32 -1355633405, label %283
    i32 647973969, label %284
    i32 1437588463, label %285
    i32 2114061499, label %286
  ]

.backedge:                                        ; preds = %10, %286, %285, %284, %283, %281, %279, %278, %277, %276, %271, %260, %250, %247, %245, %238, %236, %235, %234, %232, %216, %206, %202, %199, %198, %196, %184, %174, %173, %172, %170, %159, %149, %146, %145, %144, %134, %124, %123, %122, %117, %114, %113, %109, %108, %107, %97, %87, %86, %76, %66, %64, %59, %57, %46, %36, %35, %33, %21, %11
  %.055.be = phi i32 [ %.055, %10 ], [ %.055, %286 ], [ %.055, %285 ], [ %.055, %284 ], [ %.055, %283 ], [ %.055, %281 ], [ %280, %279 ], [ %.055, %278 ], [ %.055, %277 ], [ %.055, %276 ], [ %.055, %271 ], [ %.055, %260 ], [ %.055, %250 ], [ %.055, %247 ], [ %.055, %245 ], [ %.055, %238 ], [ %.055, %236 ], [ %.055, %235 ], [ %.055, %234 ], [ %.055, %232 ], [ %.055, %216 ], [ %.055, %206 ], [ %.055, %202 ], [ %.055, %199 ], [ %.055, %198 ], [ %.055, %196 ], [ %.055, %184 ], [ %.055, %174 ], [ %.055, %173 ], [ %.055, %172 ], [ %.055, %170 ], [ %.055, %159 ], [ %.055, %149 ], [ %.055, %146 ], [ %.055, %145 ], [ %.055, %144 ], [ %.055, %134 ], [ %.055, %124 ], [ %.055, %123 ], [ %.055, %122 ], [ %.055, %117 ], [ %.055, %114 ], [ %.055, %113 ], [ %.055, %109 ], [ %.055, %108 ], [ %.055, %107 ], [ %.neg59, %97 ], [ %.055, %87 ], [ %.055, %86 ], [ %.055, %76 ], [ %.055, %66 ], [ %.055, %64 ], [ %.055, %59 ], [ %.055, %57 ], [ %.055, %46 ], [ %.055, %36 ], [ %.055, %35 ], [ %.055, %33 ], [ %.055, %21 ], [ %.055, %11 ]
  %.053.be = phi i32 [ %.053, %10 ], [ %.053, %286 ], [ %.053, %285 ], [ %.053, %284 ], [ %.053, %283 ], [ %.053, %281 ], [ %.053, %279 ], [ %.053, %278 ], [ %.053, %277 ], [ %.053, %276 ], [ %.053, %271 ], [ %.053, %260 ], [ %.053, %250 ], [ %.053, %247 ], [ %.053, %245 ], [ %.053, %238 ], [ %.053, %236 ], [ %.053, %235 ], [ %.053, %234 ], [ %.053, %232 ], [ %.053, %216 ], [ %.053, %206 ], [ %.053, %202 ], [ %.053, %199 ], [ %.053, %198 ], [ %.053, %196 ], [ %.053, %184 ], [ %.053, %174 ], [ %.053, %173 ], [ %.053, %172 ], [ %.053, %170 ], [ %.053, %159 ], [ %.053, %149 ], [ %.053, %146 ], [ %.053, %145 ], [ %.053, %144 ], [ %.053, %134 ], [ %.053, %124 ], [ %.053, %123 ], [ %.053, %122 ], [ %.053, %117 ], [ %.053, %114 ], [ %.053, %113 ], [ %.053, %109 ], [ %.053, %108 ], [ %.053, %107 ], [ %.053, %97 ], [ %.053, %87 ], [ %.053, %86 ], [ %.053, %76 ], [ %.053, %66 ], [ %65, %64 ], [ %.053, %59 ], [ %.053, %57 ], [ %.053, %46 ], [ %.053, %36 ], [ 0, %35 ], [ %.053, %33 ], [ %.053, %21 ], [ %.053, %11 ]
  %.051.be = phi i32 [ %.051, %10 ], [ %.051, %286 ], [ %.051, %285 ], [ %.051, %284 ], [ %.051, %283 ], [ %282, %281 ], [ %.051, %279 ], [ %.051, %278 ], [ %.051, %277 ], [ %.051, %276 ], [ %.051, %271 ], [ %.051, %260 ], [ %.051, %250 ], [ %.051, %247 ], [ %.051, %245 ], [ %.051, %238 ], [ %.051, %236 ], [ %.051, %235 ], [ %.051, %234 ], [ %.051, %232 ], [ %.051, %216 ], [ %.051, %206 ], [ %.051, %202 ], [ %.051, %199 ], [ %.051, %198 ], [ %.051, %196 ], [ %.051, %184 ], [ %.051, %174 ], [ %.051, %173 ], [ %.051, %172 ], [ %.051, %170 ], [ %.051, %159 ], [ %.051, %149 ], [ %.051, %146 ], [ %.051, %145 ], [ %.051, %144 ], [ %.neg57, %134 ], [ %.051, %124 ], [ %.051, %123 ], [ %.051, %122 ], [ %.051, %117 ], [ %.051, %114 ], [ %.051, %113 ], [ %.051, %109 ], [ 0, %108 ], [ %.051, %107 ], [ %.051, %97 ], [ %.051, %87 ], [ %.051, %86 ], [ %.051, %76 ], [ %.051, %66 ], [ %.051, %64 ], [ %.051, %59 ], [ %.051, %57 ], [ %.051, %46 ], [ %.051, %36 ], [ %.051, %35 ], [ %.051, %33 ], [ %.051, %21 ], [ %.051, %11 ]
  %.049.be = phi i32 [ %.049, %10 ], [ %.049, %286 ], [ %.049, %285 ], [ %.049, %284 ], [ %.049, %283 ], [ %.049, %281 ], [ %.049, %279 ], [ %.049, %278 ], [ %.049, %277 ], [ %.049, %276 ], [ %.049, %271 ], [ %.049, %260 ], [ %.049, %250 ], [ %.049, %247 ], [ %.049, %245 ], [ %.049, %238 ], [ %.049, %236 ], [ %.049, %235 ], [ %.049, %234 ], [ %.049, %232 ], [ %.049, %216 ], [ %.049, %206 ], [ %.049, %202 ], [ %.049, %199 ], [ %.049, %198 ], [ %.049, %196 ], [ %.049, %184 ], [ %.049, %174 ], [ %.049, %173 ], [ %.049, %172 ], [ %.049, %170 ], [ %.049, %159 ], [ %.049, %149 ], [ %.049, %146 ], [ %.049, %145 ], [ %.049, %144 ], [ %.049, %134 ], [ %.049, %124 ], [ %.049, %123 ], [ %.neg58, %122 ], [ %.049, %117 ], [ %.049, %114 ], [ 0, %113 ], [ %.049, %109 ], [ %.049, %108 ], [ %.049, %107 ], [ %.049, %97 ], [ %.049, %87 ], [ %.049, %86 ], [ %.049, %76 ], [ %.049, %66 ], [ %.049, %64 ], [ %.049, %59 ], [ %.049, %57 ], [ %.049, %46 ], [ %.049, %36 ], [ %.049, %35 ], [ %.049, %33 ], [ %.049, %21 ], [ %.049, %11 ]
  %.047.be = phi i32 [ %.047, %10 ], [ %287, %286 ], [ %.047, %285 ], [ %.047, %284 ], [ %.047, %283 ], [ %.047, %281 ], [ %.047, %279 ], [ %.047, %278 ], [ %.047, %277 ], [ %.047, %276 ], [ %.047, %271 ], [ %261, %260 ], [ %.047, %250 ], [ %.047, %247 ], [ %.047, %245 ], [ %.047, %238 ], [ %.047, %236 ], [ %.047, %235 ], [ %.047, %234 ], [ %.047, %232 ], [ %.047, %216 ], [ %.047, %206 ], [ %.047, %202 ], [ %.047, %199 ], [ %.047, %198 ], [ %.047, %196 ], [ %.047, %184 ], [ %.047, %174 ], [ %.047, %173 ], [ %.047, %172 ], [ %.047, %170 ], [ %.047, %159 ], [ %.047, %149 ], [ %.047, %146 ], [ 0, %145 ], [ %.047, %144 ], [ %.047, %134 ], [ %.047, %124 ], [ %.047, %123 ], [ %.047, %122 ], [ %.047, %117 ], [ %.047, %114 ], [ %.047, %113 ], [ %.047, %109 ], [ %.047, %108 ], [ %.047, %107 ], [ %.047, %97 ], [ %.047, %87 ], [ %.047, %86 ], [ %.047, %76 ], [ %.047, %66 ], [ %.047, %64 ], [ %.047, %59 ], [ %.047, %57 ], [ %.047, %46 ], [ %.047, %36 ], [ %.047, %35 ], [ %.047, %33 ], [ %.047, %21 ], [ %.047, %11 ]
  %.045.be = phi i32 [ %.045, %10 ], [ %.045, %286 ], [ %.045, %285 ], [ %.045, %284 ], [ %.045, %283 ], [ %.045, %281 ], [ %.045, %279 ], [ %.045, %278 ], [ %.045, %277 ], [ %.045, %276 ], [ %.045, %271 ], [ %.045, %260 ], [ %.045, %250 ], [ %.045, %247 ], [ %246, %245 ], [ %.045, %238 ], [ %.045, %236 ], [ %.045, %235 ], [ %.045, %234 ], [ %.045, %232 ], [ %.045, %216 ], [ %.045, %206 ], [ %.045, %202 ], [ %.045, %199 ], [ %.045, %198 ], [ %.045, %196 ], [ %.045, %184 ], [ %.045, %174 ], [ 0, %173 ], [ %.045, %172 ], [ %.045, %170 ], [ %.045, %159 ], [ %.045, %149 ], [ %.045, %146 ], [ %.045, %145 ], [ %.045, %144 ], [ %.045, %134 ], [ %.045, %124 ], [ %.045, %123 ], [ %.045, %122 ], [ %.045, %117 ], [ %.045, %114 ], [ %.045, %113 ], [ %.045, %109 ], [ %.045, %108 ], [ %.045, %107 ], [ %.045, %97 ], [ %.045, %87 ], [ %.045, %86 ], [ %.045, %76 ], [ %.045, %66 ], [ %.045, %64 ], [ %.045, %59 ], [ %.045, %57 ], [ %.045, %46 ], [ %.045, %36 ], [ %.045, %35 ], [ %.045, %33 ], [ %.045, %21 ], [ %.045, %11 ]
  %.043.be = phi i32 [ %.043, %10 ], [ %.043, %286 ], [ %.043, %285 ], [ %.043, %284 ], [ %.043, %283 ], [ %.043, %281 ], [ %.043, %279 ], [ %.043, %278 ], [ %.043, %277 ], [ %.043, %276 ], [ %.043, %271 ], [ %.043, %260 ], [ %.043, %250 ], [ %.043, %247 ], [ %.043, %245 ], [ %.043, %238 ], [ %.043, %236 ], [ %.043, %235 ], [ %.neg, %234 ], [ %.043, %232 ], [ %.043, %216 ], [ %.043, %206 ], [ %.043, %202 ], [ %.043, %199 ], [ 0, %198 ], [ %.043, %196 ], [ %.043, %184 ], [ %.043, %174 ], [ %.043, %173 ], [ %.043, %172 ], [ %.043, %170 ], [ %.043, %159 ], [ %.043, %149 ], [ %.043, %146 ], [ %.043, %145 ], [ %.043, %144 ], [ %.043, %134 ], [ %.043, %124 ], [ %.043, %123 ], [ %.043, %122 ], [ %.043, %117 ], [ %.043, %114 ], [ %.043, %113 ], [ %.043, %109 ], [ %.043, %108 ], [ %.043, %107 ], [ %.043, %97 ], [ %.043, %87 ], [ %.043, %86 ], [ %.043, %76 ], [ %.043, %66 ], [ %.043, %64 ], [ %.043, %59 ], [ %.043, %57 ], [ %.043, %46 ], [ %.043, %36 ], [ %.043, %35 ], [ %.043, %33 ], [ %.043, %21 ], [ %.043, %11 ]
  %.041.be = phi i32 [ %.041, %10 ], [ %.041, %286 ], [ %.041, %285 ], [ %.041, %284 ], [ %.041, %283 ], [ %.041, %281 ], [ %.041, %279 ], [ %.041, %278 ], [ %.041, %277 ], [ %.041, %276 ], [ %.041, %271 ], [ %.041, %260 ], [ %.041, %250 ], [ %.041, %247 ], [ %.041, %245 ], [ %.041, %238 ], [ %237, %236 ], [ %.041, %235 ], [ %.041, %234 ], [ %.041, %232 ], [ %.041, %216 ], [ %.041, %206 ], [ %.041, %202 ], [ %.041, %199 ], [ 0, %198 ], [ %.041, %196 ], [ %.041, %184 ], [ %.041, %174 ], [ %.041, %173 ], [ %.041, %172 ], [ %.041, %170 ], [ %.041, %159 ], [ %.041, %149 ], [ %.041, %146 ], [ %.041, %145 ], [ %.041, %144 ], [ %.041, %134 ], [ %.041, %124 ], [ %.041, %123 ], [ %.041, %122 ], [ %.041, %117 ], [ %.041, %114 ], [ %.041, %113 ], [ %.041, %109 ], [ %.041, %108 ], [ %.041, %107 ], [ %.041, %97 ], [ %.041, %87 ], [ %.041, %86 ], [ %.041, %76 ], [ %.041, %66 ], [ %.041, %64 ], [ %.041, %59 ], [ %.041, %57 ], [ %.041, %46 ], [ %.041, %36 ], [ %.041, %35 ], [ %.041, %33 ], [ %.041, %21 ], [ %.041, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 1837209279, %286 ], [ 463346643, %285 ], [ -614979269, %284 ], [ 925325386, %283 ], [ 1123304981, %281 ], [ -1352793538, %279 ], [ 1364868495, %278 ], [ 52632342, %277 ], [ 867936828, %276 ], [ 1482214255, %271 ], [ %270, %260 ], [ %259, %250 ], [ 1164008417, %247 ], [ 1203631115, %245 ], [ 1187515361, %238 ], [ -476001928, %236 ], [ -753467810, %235 ], [ 1571455565, %234 ], [ %233, %232 ], [ %231, %216 ], [ %215, %206 ], [ %205, %202 ], [ %201, %199 ], [ -476001928, %198 ], [ %197, %196 ], [ %195, %184 ], [ %183, %174 ], [ 1203631115, %173 ], [ 1164008417, %172 ], [ %171, %170 ], [ %169, %159 ], [ %158, %149 ], [ %148, %146 ], [ 1482214255, %145 ], [ -1542645496, %144 ], [ %143, %134 ], [ %133, %124 ], [ 1317669474, %123 ], [ 1126936685, %122 ], [ -2047682842, %117 ], [ %116, %114 ], [ 1126936685, %113 ], [ %112, %109 ], [ -1542645496, %108 ], [ 2147151301, %107 ], [ %106, %97 ], [ %96, %87 ], [ -1564715355, %86 ], [ %85, %76 ], [ %75, %66 ], [ -528360772, %64 ], [ 1742081120, %59 ], [ %58, %57 ], [ %56, %46 ], [ %45, %36 ], [ -528360772, %35 ], [ %34, %33 ], [ %32, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 867936828, i32 -802013762
  br label %.backedge

21:                                               ; preds = %10
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %.055, %22
  store i1 %23, i1* %5, align 1
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -52704641, i32 -802013762
  br label %.backedge

33:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %34 = select i1 %.0..0..0., i32 -427475049, i32 679798256
  br label %.backedge

35:                                               ; preds = %10
  br label %.backedge

36:                                               ; preds = %10
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 52632342, i32 148032064
  br label %.backedge

46:                                               ; preds = %10
  %47 = icmp slt i32 %.053, 10
  store i1 %47, i1* %4, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 764730957, i32 148032064
  br label %.backedge

57:                                               ; preds = %10
  %.0..0..0.37 = load volatile i1, i1* %4, align 1
  %58 = select i1 %.0..0..0.37, i32 1595374910, i32 925543734
  br label %.backedge

59:                                               ; preds = %10
  %60 = sext i32 %.055 to i64
  %61 = sext i32 %.053 to i64
  %62 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* @f, i64 0, i64 %60, i64 %61
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull dereferenceable(1) %62)
  br label %.backedge

64:                                               ; preds = %10
  %65 = add i32 %.053, 1
  br label %.backedge

66:                                               ; preds = %10
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1364868495, i32 -1087992531
  br label %.backedge

76:                                               ; preds = %10
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1491184681, i32 -1087992531
  br label %.backedge

86:                                               ; preds = %10
  br label %.backedge

87:                                               ; preds = %10
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1352793538, i32 -924010935
  br label %.backedge

97:                                               ; preds = %10
  %.neg59 = add i32 %.055, 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 357940744, i32 -924010935
  br label %.backedge

107:                                              ; preds = %10
  br label %.backedge

108:                                              ; preds = %10
  br label %.backedge

109:                                              ; preds = %10
  %110 = load i32, i32* %6, align 4
  %111 = icmp slt i32 %.051, %110
  %112 = select i1 %111, i32 -1059760881, i32 1094732164
  br label %.backedge

113:                                              ; preds = %10
  br label %.backedge

114:                                              ; preds = %10
  %115 = icmp slt i32 %.049, 11
  %116 = select i1 %115, i32 -639003477, i32 1045135621
  br label %.backedge

117:                                              ; preds = %10
  %118 = sext i32 %.051 to i64
  %119 = sext i32 %.049 to i64
  %120 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @p, i64 0, i64 %118, i64 %119
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %120)
  br label %.backedge

122:                                              ; preds = %10
  %.neg58 = add i32 %.049, 1
  br label %.backedge

123:                                              ; preds = %10
  br label %.backedge

124:                                              ; preds = %10
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1123304981, i32 -1171207609
  br label %.backedge

134:                                              ; preds = %10
  %.neg57 = add i32 %.051, 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1310993754, i32 -1171207609
  br label %.backedge

144:                                              ; preds = %10
  br label %.backedge

145:                                              ; preds = %10
  store i32 -1000000000, i32* %7, align 4
  br label %.backedge

146:                                              ; preds = %10
  %147 = icmp slt i32 %.047, 1024
  %148 = select i1 %147, i32 2121750998, i32 450296974
  br label %.backedge

149:                                              ; preds = %10
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 925325386, i32 -1355633405
  br label %.backedge

159:                                              ; preds = %10
  %160 = icmp eq i32 %.047, 0
  store i1 %160, i1* %3, align 1
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1697230232, i32 -1355633405
  br label %.backedge

170:                                              ; preds = %10
  %.0..0..0.38 = load volatile i1, i1* %3, align 1
  %171 = select i1 %.0..0..0.38, i32 762505940, i32 -2095884802
  br label %.backedge

172:                                              ; preds = %10
  br label %.backedge

173:                                              ; preds = %10
  store i32 0, i32* %8, align 4
  br label %.backedge

174:                                              ; preds = %10
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -614979269, i32 647973969
  br label %.backedge

184:                                              ; preds = %10
  %185 = load i32, i32* %6, align 4
  %186 = icmp slt i32 %.045, %185
  store i1 %186, i1* %2, align 1
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1560795491, i32 647973969
  br label %.backedge

196:                                              ; preds = %10
  %.0..0..0.39 = load volatile i1, i1* %2, align 1
  %197 = select i1 %.0..0..0.39, i32 -821624968, i32 -1488637984
  br label %.backedge

198:                                              ; preds = %10
  br label %.backedge

199:                                              ; preds = %10
  %200 = icmp slt i32 %.041, 10
  %201 = select i1 %200, i32 -1793806779, i32 -1478736839
  br label %.backedge

202:                                              ; preds = %10
  %203 = shl nuw i32 1, %.041
  %204 = and i32 %203, %.047
  %.not = icmp eq i32 %204, 0
  %205 = select i1 %.not, i32 1571455565, i32 730057810
  br label %.backedge

206:                                              ; preds = %10
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 463346643, i32 1437588463
  br label %.backedge

216:                                              ; preds = %10
  %217 = sext i32 %.045 to i64
  %218 = sext i32 %.041 to i64
  %219 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* @f, i64 0, i64 %217, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = and i8 %220, 1
  %222 = icmp ne i8 %221, 0
  store i1 %222, i1* %1, align 1
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1694816883, i32 1437588463
  br label %.backedge

232:                                              ; preds = %10
  %.0..0..0.40 = load volatile i1, i1* %1, align 1
  %233 = select i1 %.0..0..0.40, i32 990835804, i32 1571455565
  br label %.backedge

234:                                              ; preds = %10
  %.neg = add i32 %.043, 1
  br label %.backedge

235:                                              ; preds = %10
  br label %.backedge

236:                                              ; preds = %10
  %237 = add i32 %.041, 1
  br label %.backedge

238:                                              ; preds = %10
  %239 = sext i32 %.045 to i64
  %240 = sext i32 %.043 to i64
  %241 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @p, i64 0, i64 %239, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %8, align 4
  %244 = add i32 %243, %242
  store i32 %244, i32* %8, align 4
  br label %.backedge

245:                                              ; preds = %10
  %246 = add i32 %.045, 1
  br label %.backedge

247:                                              ; preds = %10
  %248 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %8)
  %249 = load i32, i32* %248, align 4
  store i32 %249, i32* %7, align 4
  br label %.backedge

250:                                              ; preds = %10
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1837209279, i32 2114061499
  br label %.backedge

260:                                              ; preds = %10
  %261 = add i32 %.047, 1
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1192629220, i32 2114061499
  br label %.backedge

271:                                              ; preds = %10
  br label %.backedge

272:                                              ; preds = %10
  %273 = load i32, i32* %7, align 4
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %273)
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %274, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

276:                                              ; preds = %10
  br label %.backedge

277:                                              ; preds = %10
  br label %.backedge

278:                                              ; preds = %10
  br label %.backedge

279:                                              ; preds = %10
  %280 = add i32 %.055, 1
  br label %.backedge

281:                                              ; preds = %10
  %282 = add i32 %.051, 1
  br label %.backedge

283:                                              ; preds = %10
  br label %.backedge

284:                                              ; preds = %10
  br label %.backedge

285:                                              ; preds = %10
  br label %.backedge

286:                                              ; preds = %10
  %287 = add i32 %.047, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"*, i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1440026510, %2 ], [ -1879009546, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1440026510, label %8
    i32 -1045854827, label %.outer.backedge
    i32 -1709493213, label %11
    i32 -1879009546, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1045854827, i32 -1709493213
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s753736691.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
