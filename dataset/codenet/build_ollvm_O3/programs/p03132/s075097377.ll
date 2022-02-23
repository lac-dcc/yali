; ModuleID = 'build_ollvm/programs/p03132/s075097377.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s075097377.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200005 x i32] zeroinitializer, align 16
@dp = global [200005 x [5 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s075097377.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  br label %11

11:                                               ; preds = %.backedge, %0
  %.065 = phi i32 [ 0, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ 1684841982, %0 ], [ %.051.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.051, label %.backedge [
    i32 1684841982, label %12
    i32 514328754, label %22
    i32 1867163882, label %34
    i32 -1580834213, label %36
    i32 557128602, label %46
    i32 459501307, label %59
    i32 1531893589, label %60
    i32 -680667934, label %62
    i32 -1283062802, label %63
    i32 -1931743962, label %66
    i32 -1668874285, label %67
    i32 1517595307, label %70
    i32 -745645004, label %80
    i32 2001870411, label %93
    i32 1626456927, label %94
    i32 1257808668, label %95
    i32 -1722428437, label %96
    i32 -1531711557, label %98
    i32 -537805883, label %108
    i32 2009473215, label %118
    i32 1904048859, label %119
    i32 1386735104, label %122
    i32 1610314751, label %123
    i32 1333619737, label %126
    i32 140442064, label %136
    i32 326936141, label %153
    i32 -361147572, label %155
    i32 63039335, label %165
    i32 -483622004, label %176
    i32 -348667331, label %178
    i32 -638065419, label %183
    i32 -516076715, label %186
    i32 -1598471643, label %196
    i32 560078142, label %207
    i32 1864504761, label %209
    i32 1597276076, label %216
    i32 1787657722, label %217
    i32 1538541770, label %227
    i32 -382393254, label %242
    i32 1463231194, label %243
    i32 1589927851, label %244
    i32 -1234630025, label %254
    i32 -473176786, label %265
    i32 -870411342, label %267
    i32 1459573572, label %273
    i32 -1121041488, label %279
    i32 925702735, label %281
    i32 -1433943494, label %282
    i32 -2028567446, label %292
    i32 -603188695, label %303
    i32 1786473624, label %304
    i32 1708721221, label %305
    i32 -991597269, label %308
    i32 1863559469, label %318
    i32 -623808215, label %334
    i32 -601096894, label %335
    i32 -569408279, label %337
    i32 -1585813013, label %341
    i32 -1119033540, label %342
    i32 107193268, label %346
    i32 -1425393149, label %350
    i32 -268175776, label %351
    i32 -504570212, label %358
    i32 -1039242071, label %359
    i32 867824744, label %360
    i32 1022778742, label %361
    i32 -819463008, label %362
    i32 1945394319, label %363
  ]

.backedge:                                        ; preds = %11, %363, %362, %361, %360, %359, %358, %351, %350, %346, %342, %341, %335, %334, %318, %308, %305, %304, %303, %292, %282, %281, %279, %273, %267, %265, %254, %244, %243, %242, %227, %217, %216, %209, %207, %196, %186, %183, %178, %176, %165, %155, %153, %136, %126, %123, %122, %119, %118, %108, %98, %96, %95, %94, %93, %80, %70, %67, %66, %63, %62, %60, %59, %46, %36, %34, %22, %12
  %.065.be = phi i32 [ %.065, %11 ], [ %.065, %363 ], [ %.065, %362 ], [ %.065, %361 ], [ %.065, %360 ], [ %.065, %359 ], [ %.065, %358 ], [ %.065, %351 ], [ %.065, %350 ], [ %.065, %346 ], [ %.065, %342 ], [ %.065, %341 ], [ %.065, %335 ], [ %.065, %334 ], [ %.065, %318 ], [ %.065, %308 ], [ %.065, %305 ], [ %.065, %304 ], [ %.065, %303 ], [ %.065, %292 ], [ %.065, %282 ], [ %.065, %281 ], [ %.065, %279 ], [ %.065, %273 ], [ %.065, %267 ], [ %.065, %265 ], [ %.065, %254 ], [ %.065, %244 ], [ %.065, %243 ], [ %.065, %242 ], [ %.065, %227 ], [ %.065, %217 ], [ %.065, %216 ], [ %.065, %209 ], [ %.065, %207 ], [ %.065, %196 ], [ %.065, %186 ], [ %.065, %183 ], [ %.065, %178 ], [ %.065, %176 ], [ %.065, %165 ], [ %.065, %155 ], [ %.065, %153 ], [ %.065, %136 ], [ %.065, %126 ], [ %.065, %123 ], [ %.065, %122 ], [ %.065, %119 ], [ %.065, %118 ], [ %.065, %108 ], [ %.065, %98 ], [ %.065, %96 ], [ %.065, %95 ], [ %.065, %94 ], [ %.065, %93 ], [ %.065, %80 ], [ %.065, %70 ], [ %.065, %67 ], [ %.065, %66 ], [ %.065, %63 ], [ %.065, %62 ], [ %61, %60 ], [ %.065, %59 ], [ %.065, %46 ], [ %.065, %36 ], [ %.065, %34 ], [ %.065, %22 ], [ %.065, %12 ]
  %.063.be = phi i32 [ %.063, %11 ], [ %.063, %363 ], [ %.063, %362 ], [ %.063, %361 ], [ %.063, %360 ], [ %.063, %359 ], [ %.063, %358 ], [ %.063, %351 ], [ %.063, %350 ], [ %.063, %346 ], [ %.063, %342 ], [ %.063, %341 ], [ %.063, %335 ], [ %.063, %334 ], [ %.063, %318 ], [ %.063, %308 ], [ %.063, %305 ], [ %.063, %304 ], [ %.063, %303 ], [ %.063, %292 ], [ %.063, %282 ], [ %.063, %281 ], [ %.063, %279 ], [ %.063, %273 ], [ %.063, %267 ], [ %.063, %265 ], [ %.063, %254 ], [ %.063, %244 ], [ %.063, %243 ], [ %.063, %242 ], [ %.063, %227 ], [ %.063, %217 ], [ %.063, %216 ], [ %.063, %209 ], [ %.063, %207 ], [ %.063, %196 ], [ %.063, %186 ], [ %.063, %183 ], [ %.063, %178 ], [ %.063, %176 ], [ %.063, %165 ], [ %.063, %155 ], [ %.063, %153 ], [ %.063, %136 ], [ %.063, %126 ], [ %.063, %123 ], [ %.063, %122 ], [ %.063, %119 ], [ %.063, %118 ], [ %.063, %108 ], [ %.063, %98 ], [ %97, %96 ], [ %.063, %95 ], [ %.063, %94 ], [ %.063, %93 ], [ %.063, %80 ], [ %.063, %70 ], [ %.063, %67 ], [ %.063, %66 ], [ %.063, %63 ], [ 0, %62 ], [ %.063, %60 ], [ %.063, %59 ], [ %.063, %46 ], [ %.063, %36 ], [ %.063, %34 ], [ %.063, %22 ], [ %.063, %12 ]
  %.061.be = phi i32 [ %.061, %11 ], [ %.061, %363 ], [ %.061, %362 ], [ %.061, %361 ], [ %.061, %360 ], [ %.061, %359 ], [ %.061, %358 ], [ %.061, %351 ], [ %.061, %350 ], [ %.061, %346 ], [ %.061, %342 ], [ %.061, %341 ], [ %.061, %335 ], [ %.061, %334 ], [ %.061, %318 ], [ %.061, %308 ], [ %.061, %305 ], [ %.061, %304 ], [ %.061, %303 ], [ %.061, %292 ], [ %.061, %282 ], [ %.061, %281 ], [ %.061, %279 ], [ %.061, %273 ], [ %.061, %267 ], [ %.061, %265 ], [ %.061, %254 ], [ %.061, %244 ], [ %.061, %243 ], [ %.061, %242 ], [ %.061, %227 ], [ %.061, %217 ], [ %.061, %216 ], [ %.061, %209 ], [ %.061, %207 ], [ %.061, %196 ], [ %.061, %186 ], [ %.061, %183 ], [ %.061, %178 ], [ %.061, %176 ], [ %.061, %165 ], [ %.061, %155 ], [ %.061, %153 ], [ %.061, %136 ], [ %.061, %126 ], [ %.061, %123 ], [ %.061, %122 ], [ %.061, %119 ], [ %.061, %118 ], [ %.061, %108 ], [ %.061, %98 ], [ %.061, %96 ], [ %.061, %95 ], [ %.neg68, %94 ], [ %.061, %93 ], [ %.061, %80 ], [ %.061, %70 ], [ %.061, %67 ], [ 0, %66 ], [ %.061, %63 ], [ %.061, %62 ], [ %.061, %60 ], [ %.061, %59 ], [ %.061, %46 ], [ %.061, %36 ], [ %.061, %34 ], [ %.061, %22 ], [ %.061, %12 ]
  %.059.be = phi i32 [ %.059, %11 ], [ %.059, %363 ], [ %.neg, %362 ], [ %.059, %361 ], [ %.059, %360 ], [ %.059, %359 ], [ %.059, %358 ], [ %.059, %351 ], [ 1, %350 ], [ %.059, %346 ], [ %.059, %342 ], [ %.059, %341 ], [ %.059, %335 ], [ %.059, %334 ], [ %.059, %318 ], [ %.059, %308 ], [ %.059, %305 ], [ %.059, %304 ], [ %.059, %303 ], [ %293, %292 ], [ %.059, %282 ], [ %.059, %281 ], [ %.059, %279 ], [ %.059, %273 ], [ %.059, %267 ], [ %.059, %265 ], [ %.059, %254 ], [ %.059, %244 ], [ %.059, %243 ], [ %.059, %242 ], [ %.059, %227 ], [ %.059, %217 ], [ %.059, %216 ], [ %.059, %209 ], [ %.059, %207 ], [ %.059, %196 ], [ %.059, %186 ], [ %.059, %183 ], [ %.059, %178 ], [ %.059, %176 ], [ %.059, %165 ], [ %.059, %155 ], [ %.059, %153 ], [ %.059, %136 ], [ %.059, %126 ], [ %.059, %123 ], [ %.059, %122 ], [ %.059, %119 ], [ %.059, %118 ], [ 1, %108 ], [ %.059, %98 ], [ %.059, %96 ], [ %.059, %95 ], [ %.059, %94 ], [ %.059, %93 ], [ %.059, %80 ], [ %.059, %70 ], [ %.059, %67 ], [ %.059, %66 ], [ %.059, %63 ], [ %.059, %62 ], [ %.059, %60 ], [ %.059, %59 ], [ %.059, %46 ], [ %.059, %36 ], [ %.059, %34 ], [ %.059, %22 ], [ %.059, %12 ]
  %.057.be = phi i32 [ %.057, %11 ], [ %.057, %363 ], [ %.057, %362 ], [ %.057, %361 ], [ %.057, %360 ], [ %.057, %359 ], [ %.057, %358 ], [ %.057, %351 ], [ %.057, %350 ], [ %.057, %346 ], [ %.057, %342 ], [ %.057, %341 ], [ %.057, %335 ], [ %.057, %334 ], [ %.057, %318 ], [ %.057, %308 ], [ %.057, %305 ], [ %.057, %304 ], [ %.057, %303 ], [ %.057, %292 ], [ %.057, %282 ], [ %.057, %281 ], [ %280, %279 ], [ %.057, %273 ], [ %.057, %267 ], [ %.057, %265 ], [ %.057, %254 ], [ %.057, %244 ], [ %.057, %243 ], [ %.057, %242 ], [ %.057, %227 ], [ %.057, %217 ], [ %.057, %216 ], [ %.057, %209 ], [ %.057, %207 ], [ %.057, %196 ], [ %.057, %186 ], [ %.057, %183 ], [ %.057, %178 ], [ %.057, %176 ], [ %.057, %165 ], [ %.057, %155 ], [ %.057, %153 ], [ %.057, %136 ], [ %.057, %126 ], [ %.057, %123 ], [ 0, %122 ], [ %.057, %119 ], [ %.057, %118 ], [ %.057, %108 ], [ %.057, %98 ], [ %.057, %96 ], [ %.057, %95 ], [ %.057, %94 ], [ %.057, %93 ], [ %.057, %80 ], [ %.057, %70 ], [ %.057, %67 ], [ %.057, %66 ], [ %.057, %63 ], [ %.057, %62 ], [ %.057, %60 ], [ %.057, %59 ], [ %.057, %46 ], [ %.057, %36 ], [ %.057, %34 ], [ %.057, %22 ], [ %.057, %12 ]
  %.055.be = phi i32 [ %.055, %11 ], [ %.055, %363 ], [ %.055, %362 ], [ %.055, %361 ], [ %.055, %360 ], [ %.055, %359 ], [ %.055, %358 ], [ %.055, %351 ], [ %.055, %350 ], [ %.055, %346 ], [ %.055, %342 ], [ %.055, %341 ], [ %.055, %335 ], [ %.055, %334 ], [ %.055, %318 ], [ %.055, %308 ], [ %.055, %305 ], [ %.055, %304 ], [ %.055, %303 ], [ %.055, %292 ], [ %.055, %282 ], [ %.055, %281 ], [ %.055, %279 ], [ %.055, %273 ], [ %272, %267 ], [ %.055, %265 ], [ %.055, %254 ], [ %.055, %244 ], [ %.0, %243 ], [ %.055, %242 ], [ %.055, %227 ], [ %.055, %217 ], [ %.055, %216 ], [ %.055, %209 ], [ %.055, %207 ], [ %.055, %196 ], [ %.055, %186 ], [ %.055, %183 ], [ %182, %178 ], [ %.055, %176 ], [ %.055, %165 ], [ %.055, %155 ], [ %.055, %153 ], [ %.055, %136 ], [ %.055, %126 ], [ %.055, %123 ], [ %.055, %122 ], [ %.055, %119 ], [ %.055, %118 ], [ %.055, %108 ], [ %.055, %98 ], [ %.055, %96 ], [ %.055, %95 ], [ %.055, %94 ], [ %.055, %93 ], [ %.055, %80 ], [ %.055, %70 ], [ %.055, %67 ], [ %.055, %66 ], [ %.055, %63 ], [ %.055, %62 ], [ %.055, %60 ], [ %.055, %59 ], [ %.055, %46 ], [ %.055, %36 ], [ %.055, %34 ], [ %.055, %22 ], [ %.055, %12 ]
  %.053.be = phi i32 [ %.053, %11 ], [ %.053, %363 ], [ %.053, %362 ], [ %.053, %361 ], [ %.053, %360 ], [ %.053, %359 ], [ %.053, %358 ], [ %.053, %351 ], [ %.053, %350 ], [ %.053, %346 ], [ %.053, %342 ], [ %.053, %341 ], [ %336, %335 ], [ %.053, %334 ], [ %.053, %318 ], [ %.053, %308 ], [ %.053, %305 ], [ 0, %304 ], [ %.053, %303 ], [ %.053, %292 ], [ %.053, %282 ], [ %.053, %281 ], [ %.053, %279 ], [ %.053, %273 ], [ %.053, %267 ], [ %.053, %265 ], [ %.053, %254 ], [ %.053, %244 ], [ %.053, %243 ], [ %.053, %242 ], [ %.053, %227 ], [ %.053, %217 ], [ %.053, %216 ], [ %.053, %209 ], [ %.053, %207 ], [ %.053, %196 ], [ %.053, %186 ], [ %.053, %183 ], [ %.053, %178 ], [ %.053, %176 ], [ %.053, %165 ], [ %.053, %155 ], [ %.053, %153 ], [ %.053, %136 ], [ %.053, %126 ], [ %.053, %123 ], [ %.053, %122 ], [ %.053, %119 ], [ %.053, %118 ], [ %.053, %108 ], [ %.053, %98 ], [ %.053, %96 ], [ %.053, %95 ], [ %.053, %94 ], [ %.053, %93 ], [ %.053, %80 ], [ %.053, %70 ], [ %.053, %67 ], [ %.053, %66 ], [ %.053, %63 ], [ %.053, %62 ], [ %.053, %60 ], [ %.053, %59 ], [ %.053, %46 ], [ %.053, %36 ], [ %.053, %34 ], [ %.053, %22 ], [ %.053, %12 ]
  %.051.be = phi i32 [ %.051, %11 ], [ 1863559469, %363 ], [ -2028567446, %362 ], [ -1234630025, %361 ], [ 1538541770, %360 ], [ -1598471643, %359 ], [ 63039335, %358 ], [ 140442064, %351 ], [ -537805883, %350 ], [ -745645004, %346 ], [ 557128602, %342 ], [ 514328754, %341 ], [ 1708721221, %335 ], [ -601096894, %334 ], [ %333, %318 ], [ %317, %308 ], [ %307, %305 ], [ 1708721221, %304 ], [ 1904048859, %303 ], [ %302, %292 ], [ %291, %282 ], [ -1433943494, %281 ], [ 1610314751, %279 ], [ -1121041488, %273 ], [ 1459573572, %267 ], [ %266, %265 ], [ %264, %254 ], [ %253, %244 ], [ 1589927851, %243 ], [ 1463231194, %242 ], [ %241, %227 ], [ %226, %217 ], [ 1463231194, %216 ], [ %215, %209 ], [ %208, %207 ], [ %206, %196 ], [ %195, %186 ], [ %185, %183 ], [ -638065419, %178 ], [ %177, %176 ], [ %175, %165 ], [ %164, %155 ], [ %154, %153 ], [ %152, %136 ], [ %135, %126 ], [ %125, %123 ], [ 1610314751, %122 ], [ %121, %119 ], [ 1904048859, %118 ], [ %117, %108 ], [ %107, %98 ], [ -1283062802, %96 ], [ -1722428437, %95 ], [ -1668874285, %94 ], [ 1626456927, %93 ], [ %92, %80 ], [ %79, %70 ], [ %69, %67 ], [ -1668874285, %66 ], [ %65, %63 ], [ -1283062802, %62 ], [ 1684841982, %60 ], [ 1531893589, %59 ], [ %58, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %22 ], [ %21, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ %.0, %363 ], [ %.0, %362 ], [ %.0, %361 ], [ %.0, %360 ], [ %.0, %359 ], [ %.0, %358 ], [ %.0, %351 ], [ %.0, %350 ], [ %.0, %346 ], [ %.0, %342 ], [ %.0, %341 ], [ %.0, %335 ], [ %.0, %334 ], [ %.0, %318 ], [ %.0, %308 ], [ %.0, %305 ], [ %.0, %304 ], [ %.0, %303 ], [ %.0, %292 ], [ %.0, %282 ], [ %.0, %281 ], [ %.0, %279 ], [ %.0, %273 ], [ %.0, %267 ], [ %.0, %265 ], [ %.0, %254 ], [ %.0, %244 ], [ %.0, %243 ], [ %.0..0..0.49, %242 ], [ %.0, %227 ], [ %.0, %217 ], [ 2, %216 ], [ %.0, %209 ], [ %.0, %207 ], [ %.0, %196 ], [ %.0, %186 ], [ %.0, %183 ], [ %.0, %178 ], [ %.0, %176 ], [ %.0, %165 ], [ %.0, %155 ], [ %.0, %153 ], [ %.0, %136 ], [ %.0, %126 ], [ %.0, %123 ], [ %.0, %122 ], [ %.0, %119 ], [ %.0, %118 ], [ %.0, %108 ], [ %.0, %98 ], [ %.0, %96 ], [ %.0, %95 ], [ %.0, %94 ], [ %.0, %93 ], [ %.0, %80 ], [ %.0, %70 ], [ %.0, %67 ], [ %.0, %66 ], [ %.0, %63 ], [ %.0, %62 ], [ %.0, %60 ], [ %.0, %59 ], [ %.0, %46 ], [ %.0, %36 ], [ %.0, %34 ], [ %.0, %22 ], [ %.0, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 514328754, i32 -1585813013
  br label %.backedge

22:                                               ; preds = %11
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %.065, %23
  store i1 %24, i1* %6, align 1
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1867163882, i32 -1585813013
  br label %.backedge

34:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %35 = select i1 %.0..0..0., i32 -1580834213, i32 -680667934
  br label %.backedge

36:                                               ; preds = %11
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 557128602, i32 -1119033540
  br label %.backedge

46:                                               ; preds = %11
  %47 = sext i32 %.065 to i64
  %48 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %48)
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 459501307, i32 -1119033540
  br label %.backedge

59:                                               ; preds = %11
  br label %.backedge

60:                                               ; preds = %11
  %61 = add i32 %.065, 1
  br label %.backedge

62:                                               ; preds = %11
  br label %.backedge

63:                                               ; preds = %11
  %64 = load i32, i32* %7, align 4
  %.not69 = icmp sgt i32 %.063, %64
  %65 = select i1 %.not69, i32 -1531711557, i32 -1931743962
  br label %.backedge

66:                                               ; preds = %11
  br label %.backedge

67:                                               ; preds = %11
  %68 = icmp slt i32 %.061, 5
  %69 = select i1 %68, i32 1517595307, i32 1257808668
  br label %.backedge

70:                                               ; preds = %11
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -745645004, i32 107193268
  br label %.backedge

80:                                               ; preds = %11
  %81 = sext i32 %.063 to i64
  %82 = sext i32 %.061 to i64
  %83 = getelementptr inbounds [200005 x [5 x i32]], [200005 x [5 x i32]]* @dp, i64 0, i64 %81, i64 %82
  store i32 1000000000, i32* %83, align 4
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 2001870411, i32 107193268
  br label %.backedge

93:                                               ; preds = %11
  br label %.backedge

94:                                               ; preds = %11
  %.neg68 = add i32 %.061, 1
  br label %.backedge

95:                                               ; preds = %11
  br label %.backedge

96:                                               ; preds = %11
  %97 = add i32 %.063, 1
  br label %.backedge

98:                                               ; preds = %11
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -537805883, i32 -1425393149
  br label %.backedge

108:                                              ; preds = %11
  store i32 0, i32* getelementptr inbounds ([200005 x [5 x i32]], [200005 x [5 x i32]]* @dp, i64 0, i64 0, i64 0), align 16
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 2009473215, i32 -1425393149
  br label %.backedge

118:                                              ; preds = %11
  br label %.backedge

119:                                              ; preds = %11
  %120 = load i32, i32* %7, align 4
  %.not = icmp sgt i32 %.059, %120
  %121 = select i1 %.not, i32 1786473624, i32 1386735104
  br label %.backedge

122:                                              ; preds = %11
  store i32 1000000000, i32* %8, align 4
  br label %.backedge

123:                                              ; preds = %11
  %124 = icmp slt i32 %.057, 5
  %125 = select i1 %124, i32 1333619737, i32 925702735
  br label %.backedge

126:                                              ; preds = %11
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 140442064, i32 -268175776
  br label %.backedge

136:                                              ; preds = %11
  %137 = add i32 %.059, -1
  %138 = sext i32 %137 to i64
  %139 = sext i32 %.057 to i64
  %140 = getelementptr inbounds [200005 x [5 x i32]], [200005 x [5 x i32]]* @dp, i64 0, i64 %138, i64 %139
  %141 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %140)
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %8, align 4
  %143 = icmp eq i32 %.057, 0
  store i1 %143, i1* %5, align 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 326936141, i32 -268175776
  br label %.backedge

153:                                              ; preds = %11
  %.0..0..0.46 = load volatile i1, i1* %5, align 1
  %154 = select i1 %.0..0..0.46, i32 -348667331, i32 -361147572
  br label %.backedge

155:                                              ; preds = %11
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 63039335, i32 -504570212
  br label %.backedge

165:                                              ; preds = %11
  %166 = icmp eq i32 %.057, 4
  store i1 %166, i1* %4, align 1
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -483622004, i32 -504570212
  br label %.backedge

176:                                              ; preds = %11
  %.0..0..0.47 = load volatile i1, i1* %4, align 1
  %177 = select i1 %.0..0..0.47, i32 -348667331, i32 -638065419
  br label %.backedge

178:                                              ; preds = %11
  %179 = add i32 %.059, -1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  br label %.backedge

183:                                              ; preds = %11
  %184 = icmp eq i32 %.057, 1
  %185 = select i1 %184, i32 1864504761, i32 -516076715
  br label %.backedge

186:                                              ; preds = %11
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1598471643, i32 -1039242071
  br label %.backedge

196:                                              ; preds = %11
  %197 = icmp eq i32 %.057, 3
  store i1 %197, i1* %3, align 1
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 560078142, i32 -1039242071
  br label %.backedge

207:                                              ; preds = %11
  %.0..0..0.48 = load volatile i1, i1* %3, align 1
  %208 = select i1 %.0..0..0.48, i32 1864504761, i32 1589927851
  br label %.backedge

209:                                              ; preds = %11
  %210 = add i32 %.059, -1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp eq i32 %213, 0
  %215 = select i1 %214, i32 1597276076, i32 1787657722
  br label %.backedge

216:                                              ; preds = %11
  br label %.backedge

217:                                              ; preds = %11
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1538541770, i32 867824744
  br label %.backedge

227:                                              ; preds = %11
  %228 = add i32 %.059, -1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = srem i32 %231, 2
  store i32 %232, i32* %2, align 4
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -382393254, i32 867824744
  br label %.backedge

242:                                              ; preds = %11
  %.0..0..0.49 = load volatile i32, i32* %2, align 4
  br label %.backedge

243:                                              ; preds = %11
  br label %.backedge

244:                                              ; preds = %11
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1234630025, i32 1022778742
  br label %.backedge

254:                                              ; preds = %11
  %255 = icmp eq i32 %.057, 2
  store i1 %255, i1* %1, align 1
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -473176786, i32 1022778742
  br label %.backedge

265:                                              ; preds = %11
  %.0..0..0.50 = load volatile i1, i1* %1, align 1
  %266 = select i1 %.0..0..0.50, i32 -870411342, i32 1459573572
  br label %.backedge

267:                                              ; preds = %11
  %268 = add i32 %.059, -1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %.neg67 = add i32 %271, 1
  %272 = srem i32 %.neg67, 2
  br label %.backedge

273:                                              ; preds = %11
  %274 = load i32, i32* %8, align 4
  %275 = add i32 %274, %.055
  %276 = sext i32 %.059 to i64
  %277 = sext i32 %.057 to i64
  %278 = getelementptr inbounds [200005 x [5 x i32]], [200005 x [5 x i32]]* @dp, i64 0, i64 %276, i64 %277
  store i32 %275, i32* %278, align 4
  br label %.backedge

279:                                              ; preds = %11
  %280 = add i32 %.057, 1
  br label %.backedge

281:                                              ; preds = %11
  br label %.backedge

282:                                              ; preds = %11
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -2028567446, i32 -819463008
  br label %.backedge

292:                                              ; preds = %11
  %293 = add i32 %.059, 1
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -603188695, i32 -819463008
  br label %.backedge

303:                                              ; preds = %11
  br label %.backedge

304:                                              ; preds = %11
  store i32 1000000000, i32* %9, align 4
  br label %.backedge

305:                                              ; preds = %11
  %306 = icmp slt i32 %.053, 5
  %307 = select i1 %306, i32 -991597269, i32 -569408279
  br label %.backedge

308:                                              ; preds = %11
  %309 = load i32, i32* @x.1, align 4
  %310 = load i32, i32* @y.2, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 1863559469, i32 1945394319
  br label %.backedge

318:                                              ; preds = %11
  %319 = load i32, i32* %7, align 4
  %320 = sext i32 %319 to i64
  %321 = sext i32 %.053 to i64
  %322 = getelementptr inbounds [200005 x [5 x i32]], [200005 x [5 x i32]]* @dp, i64 0, i64 %320, i64 %321
  %323 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %9, i32* nonnull dereferenceable(4) %322)
  %324 = load i32, i32* %323, align 4
  store i32 %324, i32* %9, align 4
  %325 = load i32, i32* @x.1, align 4
  %326 = load i32, i32* @y.2, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -623808215, i32 1945394319
  br label %.backedge

334:                                              ; preds = %11
  br label %.backedge

335:                                              ; preds = %11
  %336 = add i32 %.053, 1
  br label %.backedge

337:                                              ; preds = %11
  %338 = load i32, i32* %9, align 4
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %338)
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %339, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

341:                                              ; preds = %11
  br label %.backedge

342:                                              ; preds = %11
  %343 = sext i32 %.065 to i64
  %344 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %343
  %345 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %344)
  br label %.backedge

346:                                              ; preds = %11
  %347 = sext i32 %.063 to i64
  %348 = sext i32 %.061 to i64
  %349 = getelementptr inbounds [200005 x [5 x i32]], [200005 x [5 x i32]]* @dp, i64 0, i64 %347, i64 %348
  store i32 1000000000, i32* %349, align 4
  br label %.backedge

350:                                              ; preds = %11
  store i32 0, i32* getelementptr inbounds ([200005 x [5 x i32]], [200005 x [5 x i32]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %.backedge

351:                                              ; preds = %11
  %352 = add i32 %.059, -1
  %353 = sext i32 %352 to i64
  %354 = sext i32 %.057 to i64
  %355 = getelementptr inbounds [200005 x [5 x i32]], [200005 x [5 x i32]]* @dp, i64 0, i64 %353, i64 %354
  %356 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %355)
  %357 = load i32, i32* %356, align 4
  store i32 %357, i32* %8, align 4
  br label %.backedge

358:                                              ; preds = %11
  br label %.backedge

359:                                              ; preds = %11
  br label %.backedge

360:                                              ; preds = %11
  br label %.backedge

361:                                              ; preds = %11
  br label %.backedge

362:                                              ; preds = %11
  %.neg = add i32 %.059, 1
  br label %.backedge

363:                                              ; preds = %11
  %364 = load i32, i32* %7, align 4
  %365 = sext i32 %364 to i64
  %366 = sext i32 %.053 to i64
  %367 = getelementptr inbounds [200005 x [5 x i32]], [200005 x [5 x i32]]* @dp, i64 0, i64 %365, i64 %366
  %368 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %9, i32* nonnull dereferenceable(4) %367)
  %369 = load i32, i32* %368, align 4
  store i32 %369, i32* %9, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -458934699, i32 1174375795
  %17 = select i1 %15, i32 -901108241, i32 1174375795
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 560775899, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 906811034, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 560775899, label %19
    i32 160027065, label %.outer13.backedge
    i32 1812200052, label %22
    i32 906811034, label %.outer16.backedge
    i32 -901108241, label %.outer
    i32 -458934699, label %23
    i32 1174375795, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 160027065, i32 1812200052
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -901108241, %24 ], [ %17, %18 ]
  br label %.outer16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s075097377.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1134437305, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1134437305, label %11
    i32 -1800128895, label %14
    i32 -264713750, label %24
    i32 -499857095, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1800128895, i32 -499857095
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -264713750, i32 -499857095
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1800128895, %25 ]
  br label %.outer
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
