; ModuleID = 'build_ollvm/programs/p02382/s291634797.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s291634797.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%.6lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s291634797.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %9 = load i32, i32* %7, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %12 = alloca i32, i64 %10, align 16
  br label %13

13:                                               ; preds = %.backedge, %0
  %.080 = phi i32 [ 0, %0 ], [ %.080.be, %.backedge ]
  %.078 = phi i32 [ undef, %0 ], [ %.078.be, %.backedge ]
  %.076 = phi i32 [ undef, %0 ], [ %.076.be, %.backedge ]
  %.074 = phi double [ undef, %0 ], [ %.074.be, %.backedge ]
  %.072 = phi double [ undef, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi double [ undef, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi double [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.0 = phi i32 [ 1571797351, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1571797351, label %14
    i32 -1053848101, label %24
    i32 1369193423, label %36
    i32 73525236, label %38
    i32 769979434, label %42
    i32 -208411070, label %52
    i32 -1519039023, label %63
    i32 359437965, label %64
    i32 1665934606, label %74
    i32 835066718, label %87
    i32 1726528623, label %88
    i32 -1360092856, label %92
    i32 478335201, label %96
    i32 -2125905696, label %98
    i32 -842366020, label %102
    i32 153977305, label %106
    i32 1221414203, label %118
    i32 619847399, label %120
    i32 -327085937, label %123
    i32 803377768, label %133
    i32 -1442548081, label %145
    i32 -361365259, label %147
    i32 -14106560, label %157
    i32 475421117, label %172
    i32 -305452052, label %173
    i32 -1470421799, label %175
    i32 574787957, label %178
    i32 1949132536, label %188
    i32 -1452376685, label %200
    i32 1482489563, label %202
    i32 -402665992, label %212
    i32 -2092719571, label %227
    i32 1834899134, label %228
    i32 614689674, label %230
    i32 -1521730263, label %233
    i32 -1155745164, label %237
    i32 507540734, label %244
    i32 760582810, label %245
    i32 -797127433, label %248
    i32 89540709, label %252
    i32 -908667481, label %259
    i32 1668672793, label %264
    i32 -398567216, label %265
    i32 -1431727147, label %267
    i32 1805429335, label %277
    i32 1051303887, label %289
    i32 1560362161, label %290
    i32 387420620, label %291
    i32 -1712001175, label %293
    i32 1348907844, label %294
    i32 930213846, label %295
    i32 1135209966, label %301
    i32 1622686144, label %302
    i32 -1222563409, label %308
  ]

.backedge:                                        ; preds = %13, %308, %302, %301, %295, %294, %293, %291, %290, %277, %267, %265, %264, %259, %252, %248, %245, %244, %237, %233, %230, %228, %227, %212, %202, %200, %188, %178, %175, %173, %172, %157, %147, %145, %133, %123, %120, %118, %106, %102, %98, %96, %92, %88, %87, %74, %64, %63, %52, %42, %38, %36, %24, %14
  %.080.be = phi i32 [ %.080, %13 ], [ %.080, %308 ], [ %.080, %302 ], [ %.080, %301 ], [ %.080, %295 ], [ %.080, %294 ], [ %.080, %293 ], [ %292, %291 ], [ %.080, %290 ], [ %.080, %277 ], [ %.080, %267 ], [ %.080, %265 ], [ %.080, %264 ], [ %.080, %259 ], [ %.080, %252 ], [ %.080, %248 ], [ %.080, %245 ], [ %.080, %244 ], [ %.080, %237 ], [ %.080, %233 ], [ %.080, %230 ], [ %.080, %228 ], [ %.080, %227 ], [ %.080, %212 ], [ %.080, %202 ], [ %.080, %200 ], [ %.080, %188 ], [ %.080, %178 ], [ %.080, %175 ], [ %.080, %173 ], [ %.080, %172 ], [ %.080, %157 ], [ %.080, %147 ], [ %.080, %145 ], [ %.080, %133 ], [ %.080, %123 ], [ %.080, %120 ], [ %.080, %118 ], [ %.080, %106 ], [ %.080, %102 ], [ %.080, %98 ], [ %.080, %96 ], [ %.080, %92 ], [ %.080, %88 ], [ %.080, %87 ], [ %.080, %74 ], [ %.080, %64 ], [ %.080, %63 ], [ %53, %52 ], [ %.080, %42 ], [ %.080, %38 ], [ %.080, %36 ], [ %.080, %24 ], [ %.080, %14 ]
  %.078.be = phi i32 [ %.078, %13 ], [ %.078, %308 ], [ %.078, %302 ], [ %.078, %301 ], [ %.078, %295 ], [ %.078, %294 ], [ 0, %293 ], [ %.078, %291 ], [ %.078, %290 ], [ %.078, %277 ], [ %.078, %267 ], [ %.078, %265 ], [ %.078, %264 ], [ %.078, %259 ], [ %.078, %252 ], [ %.078, %248 ], [ %.078, %245 ], [ %.078, %244 ], [ %.078, %237 ], [ %.078, %233 ], [ %.078, %230 ], [ %.078, %228 ], [ %.078, %227 ], [ %.078, %212 ], [ %.078, %202 ], [ %.078, %200 ], [ %.078, %188 ], [ %.078, %178 ], [ %.078, %175 ], [ %.078, %173 ], [ %.078, %172 ], [ %.078, %157 ], [ %.078, %147 ], [ %.078, %145 ], [ %.078, %133 ], [ %.078, %123 ], [ %.078, %120 ], [ %.078, %118 ], [ %.078, %106 ], [ %.078, %102 ], [ %.078, %98 ], [ %97, %96 ], [ %.078, %92 ], [ %.078, %88 ], [ %.078, %87 ], [ 0, %74 ], [ %.078, %64 ], [ %.078, %63 ], [ %.078, %52 ], [ %.078, %42 ], [ %.078, %38 ], [ %.078, %36 ], [ %.078, %24 ], [ %.078, %14 ]
  %.076.be = phi i32 [ %.076, %13 ], [ %.076, %308 ], [ %.076, %302 ], [ %.076, %301 ], [ %.076, %295 ], [ %.076, %294 ], [ %.076, %293 ], [ %.076, %291 ], [ %.076, %290 ], [ %.076, %277 ], [ %.076, %267 ], [ %.076, %265 ], [ %.076, %264 ], [ %.076, %259 ], [ %.076, %252 ], [ %.076, %248 ], [ %.076, %245 ], [ %.076, %244 ], [ %.076, %237 ], [ %.076, %233 ], [ %.076, %230 ], [ %.076, %228 ], [ %.076, %227 ], [ %.076, %212 ], [ %.076, %202 ], [ %.076, %200 ], [ %.076, %188 ], [ %.076, %178 ], [ %.076, %175 ], [ %.076, %173 ], [ %.076, %172 ], [ %.076, %157 ], [ %.076, %147 ], [ %.076, %145 ], [ %.076, %133 ], [ %.076, %123 ], [ %.076, %120 ], [ %119, %118 ], [ %.076, %106 ], [ %.076, %102 ], [ 0, %98 ], [ %.076, %96 ], [ %.076, %92 ], [ %.076, %88 ], [ %.076, %87 ], [ %.076, %74 ], [ %.076, %64 ], [ %.076, %63 ], [ %.076, %52 ], [ %.076, %42 ], [ %.076, %38 ], [ %.076, %36 ], [ %.076, %24 ], [ %.076, %14 ]
  %.074.be = phi double [ %.074, %13 ], [ %.074, %308 ], [ %.074, %302 ], [ %.074, %301 ], [ %300, %295 ], [ %.074, %294 ], [ %.074, %293 ], [ %.074, %291 ], [ %.074, %290 ], [ %.074, %277 ], [ %.074, %267 ], [ %.074, %265 ], [ %.074, %264 ], [ %.074, %259 ], [ %.074, %252 ], [ %.074, %248 ], [ %.074, %245 ], [ %.074, %244 ], [ %.074, %237 ], [ %.074, %233 ], [ %.074, %230 ], [ %.074, %228 ], [ %.074, %227 ], [ %.074, %212 ], [ %.074, %202 ], [ %.074, %200 ], [ %.074, %188 ], [ %.074, %178 ], [ %.074, %175 ], [ %.074, %173 ], [ %.074, %172 ], [ %162, %157 ], [ %.074, %147 ], [ %.074, %145 ], [ %.074, %133 ], [ %.074, %123 ], [ 0.000000e+00, %120 ], [ %.074, %118 ], [ %.074, %106 ], [ %.074, %102 ], [ %.074, %98 ], [ %.074, %96 ], [ %.074, %92 ], [ %.074, %88 ], [ %.074, %87 ], [ %.074, %74 ], [ %.074, %64 ], [ %.074, %63 ], [ %.074, %52 ], [ %.074, %42 ], [ %.074, %38 ], [ %.074, %36 ], [ %.074, %24 ], [ %.074, %14 ]
  %.072.be = phi double [ %.072, %13 ], [ %.072, %308 ], [ %307, %302 ], [ %.072, %301 ], [ %.072, %295 ], [ %.072, %294 ], [ %.072, %293 ], [ %.072, %291 ], [ %.072, %290 ], [ %.072, %277 ], [ %.072, %267 ], [ %.072, %265 ], [ %.072, %264 ], [ %.072, %259 ], [ %.072, %252 ], [ %.072, %248 ], [ %.072, %245 ], [ %.072, %244 ], [ %.072, %237 ], [ %.072, %233 ], [ %.072, %230 ], [ %.072, %228 ], [ %.072, %227 ], [ %217, %212 ], [ %.072, %202 ], [ %.072, %200 ], [ %.072, %188 ], [ %.072, %178 ], [ %.072, %175 ], [ %.072, %173 ], [ %.072, %172 ], [ %.072, %157 ], [ %.072, %147 ], [ %.072, %145 ], [ %.072, %133 ], [ %.072, %123 ], [ 0.000000e+00, %120 ], [ %.072, %118 ], [ %.072, %106 ], [ %.072, %102 ], [ %.072, %98 ], [ %.072, %96 ], [ %.072, %92 ], [ %.072, %88 ], [ %.072, %87 ], [ %.072, %74 ], [ %.072, %64 ], [ %.072, %63 ], [ %.072, %52 ], [ %.072, %42 ], [ %.072, %38 ], [ %.072, %36 ], [ %.072, %24 ], [ %.072, %14 ]
  %.070.be = phi double [ %.070, %13 ], [ %.070, %308 ], [ %.070, %302 ], [ %.070, %301 ], [ %.070, %295 ], [ %.070, %294 ], [ %.070, %293 ], [ %.070, %291 ], [ %.070, %290 ], [ %.070, %277 ], [ %.070, %267 ], [ %.070, %265 ], [ %.070, %264 ], [ %.070, %259 ], [ %.070, %252 ], [ %.070, %248 ], [ %.070, %245 ], [ %.070, %244 ], [ %243, %237 ], [ %.070, %233 ], [ %.070, %230 ], [ %.070, %228 ], [ %.070, %227 ], [ %.070, %212 ], [ %.070, %202 ], [ %.070, %200 ], [ %.070, %188 ], [ %.070, %178 ], [ %.070, %175 ], [ %.070, %173 ], [ %.070, %172 ], [ %.070, %157 ], [ %.070, %147 ], [ %.070, %145 ], [ %.070, %133 ], [ %.070, %123 ], [ 0.000000e+00, %120 ], [ %.070, %118 ], [ %.070, %106 ], [ %.070, %102 ], [ %.070, %98 ], [ %.070, %96 ], [ %.070, %92 ], [ %.070, %88 ], [ %.070, %87 ], [ %.070, %74 ], [ %.070, %64 ], [ %.070, %63 ], [ %.070, %52 ], [ %.070, %42 ], [ %.070, %38 ], [ %.070, %36 ], [ %.070, %24 ], [ %.070, %14 ]
  %.068.be = phi double [ %.068, %13 ], [ %.068, %308 ], [ %.068, %302 ], [ %.068, %301 ], [ %.068, %295 ], [ %.068, %294 ], [ %.068, %293 ], [ %.068, %291 ], [ %.068, %290 ], [ %.068, %277 ], [ %.068, %267 ], [ %.068, %265 ], [ %.068, %264 ], [ %263, %259 ], [ %.068, %252 ], [ %.068, %248 ], [ %.068, %245 ], [ %.068, %244 ], [ %.068, %237 ], [ %.068, %233 ], [ %.068, %230 ], [ %.068, %228 ], [ %.068, %227 ], [ %.068, %212 ], [ %.068, %202 ], [ %.068, %200 ], [ %.068, %188 ], [ %.068, %178 ], [ %.068, %175 ], [ %.068, %173 ], [ %.068, %172 ], [ %.068, %157 ], [ %.068, %147 ], [ %.068, %145 ], [ %.068, %133 ], [ %.068, %123 ], [ %122, %120 ], [ %.068, %118 ], [ %.068, %106 ], [ %.068, %102 ], [ %.068, %98 ], [ %.068, %96 ], [ %.068, %92 ], [ %.068, %88 ], [ %.068, %87 ], [ %.068, %74 ], [ %.068, %64 ], [ %.068, %63 ], [ %.068, %52 ], [ %.068, %42 ], [ %.068, %38 ], [ %.068, %36 ], [ %.068, %24 ], [ %.068, %14 ]
  %.066.be = phi i32 [ %.066, %13 ], [ %.066, %308 ], [ %.066, %302 ], [ %.066, %301 ], [ %.066, %295 ], [ %.066, %294 ], [ %.066, %293 ], [ %.066, %291 ], [ %.066, %290 ], [ %.066, %277 ], [ %.066, %267 ], [ %.066, %265 ], [ %.066, %264 ], [ %.066, %259 ], [ %.066, %252 ], [ %.066, %248 ], [ %.066, %245 ], [ %.066, %244 ], [ %.066, %237 ], [ %.066, %233 ], [ %.066, %230 ], [ %.066, %228 ], [ %.066, %227 ], [ %.066, %212 ], [ %.066, %202 ], [ %.066, %200 ], [ %.066, %188 ], [ %.066, %178 ], [ %.066, %175 ], [ %174, %173 ], [ %.066, %172 ], [ %.066, %157 ], [ %.066, %147 ], [ %.066, %145 ], [ %.066, %133 ], [ %.066, %123 ], [ 0, %120 ], [ %.066, %118 ], [ %.066, %106 ], [ %.066, %102 ], [ %.066, %98 ], [ %.066, %96 ], [ %.066, %92 ], [ %.066, %88 ], [ %.066, %87 ], [ %.066, %74 ], [ %.066, %64 ], [ %.066, %63 ], [ %.066, %52 ], [ %.066, %42 ], [ %.066, %38 ], [ %.066, %36 ], [ %.066, %24 ], [ %.066, %14 ]
  %.064.be = phi i32 [ %.064, %13 ], [ %.064, %308 ], [ %.064, %302 ], [ %.064, %301 ], [ %.064, %295 ], [ %.064, %294 ], [ %.064, %293 ], [ %.064, %291 ], [ %.064, %290 ], [ %.064, %277 ], [ %.064, %267 ], [ %.064, %265 ], [ %.064, %264 ], [ %.064, %259 ], [ %.064, %252 ], [ %.064, %248 ], [ %.064, %245 ], [ %.064, %244 ], [ %.064, %237 ], [ %.064, %233 ], [ %.064, %230 ], [ %229, %228 ], [ %.064, %227 ], [ %.064, %212 ], [ %.064, %202 ], [ %.064, %200 ], [ %.064, %188 ], [ %.064, %178 ], [ 0, %175 ], [ %.064, %173 ], [ %.064, %172 ], [ %.064, %157 ], [ %.064, %147 ], [ %.064, %145 ], [ %.064, %133 ], [ %.064, %123 ], [ %.064, %120 ], [ %.064, %118 ], [ %.064, %106 ], [ %.064, %102 ], [ %.064, %98 ], [ %.064, %96 ], [ %.064, %92 ], [ %.064, %88 ], [ %.064, %87 ], [ %.064, %74 ], [ %.064, %64 ], [ %.064, %63 ], [ %.064, %52 ], [ %.064, %42 ], [ %.064, %38 ], [ %.064, %36 ], [ %.064, %24 ], [ %.064, %14 ]
  %.062.be = phi i32 [ %.062, %13 ], [ %.062, %308 ], [ %.062, %302 ], [ %.062, %301 ], [ %.062, %295 ], [ %.062, %294 ], [ %.062, %293 ], [ %.062, %291 ], [ %.062, %290 ], [ %.062, %277 ], [ %.062, %267 ], [ %.062, %265 ], [ %.062, %264 ], [ %.062, %259 ], [ %.062, %252 ], [ %.062, %248 ], [ %.062, %245 ], [ %.neg, %244 ], [ %.062, %237 ], [ %.062, %233 ], [ 0, %230 ], [ %.062, %228 ], [ %.062, %227 ], [ %.062, %212 ], [ %.062, %202 ], [ %.062, %200 ], [ %.062, %188 ], [ %.062, %178 ], [ %.062, %175 ], [ %.062, %173 ], [ %.062, %172 ], [ %.062, %157 ], [ %.062, %147 ], [ %.062, %145 ], [ %.062, %133 ], [ %.062, %123 ], [ %.062, %120 ], [ %.062, %118 ], [ %.062, %106 ], [ %.062, %102 ], [ %.062, %98 ], [ %.062, %96 ], [ %.062, %92 ], [ %.062, %88 ], [ %.062, %87 ], [ %.062, %74 ], [ %.062, %64 ], [ %.062, %63 ], [ %.062, %52 ], [ %.062, %42 ], [ %.062, %38 ], [ %.062, %36 ], [ %.062, %24 ], [ %.062, %14 ]
  %.060.be = phi i32 [ %.060, %13 ], [ %.060, %308 ], [ %.060, %302 ], [ %.060, %301 ], [ %.060, %295 ], [ %.060, %294 ], [ %.060, %293 ], [ %.060, %291 ], [ %.060, %290 ], [ %.060, %277 ], [ %.060, %267 ], [ %266, %265 ], [ %.060, %264 ], [ %.060, %259 ], [ %.060, %252 ], [ %.060, %248 ], [ 1, %245 ], [ %.060, %244 ], [ %.060, %237 ], [ %.060, %233 ], [ %.060, %230 ], [ %.060, %228 ], [ %.060, %227 ], [ %.060, %212 ], [ %.060, %202 ], [ %.060, %200 ], [ %.060, %188 ], [ %.060, %178 ], [ %.060, %175 ], [ %.060, %173 ], [ %.060, %172 ], [ %.060, %157 ], [ %.060, %147 ], [ %.060, %145 ], [ %.060, %133 ], [ %.060, %123 ], [ %.060, %120 ], [ %.060, %118 ], [ %.060, %106 ], [ %.060, %102 ], [ %.060, %98 ], [ %.060, %96 ], [ %.060, %92 ], [ %.060, %88 ], [ %.060, %87 ], [ %.060, %74 ], [ %.060, %64 ], [ %.060, %63 ], [ %.060, %52 ], [ %.060, %42 ], [ %.060, %38 ], [ %.060, %36 ], [ %.060, %24 ], [ %.060, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 1805429335, %308 ], [ -402665992, %302 ], [ 1949132536, %301 ], [ -14106560, %295 ], [ 803377768, %294 ], [ 1665934606, %293 ], [ -208411070, %291 ], [ -1053848101, %290 ], [ %288, %277 ], [ %276, %267 ], [ -797127433, %265 ], [ -398567216, %264 ], [ 1668672793, %259 ], [ %258, %252 ], [ %251, %248 ], [ -797127433, %245 ], [ -1521730263, %244 ], [ 507540734, %237 ], [ %236, %233 ], [ -1521730263, %230 ], [ 574787957, %228 ], [ 1834899134, %227 ], [ %226, %212 ], [ %211, %202 ], [ %201, %200 ], [ %199, %188 ], [ %187, %178 ], [ 574787957, %175 ], [ -327085937, %173 ], [ -305452052, %172 ], [ %171, %157 ], [ %156, %147 ], [ %146, %145 ], [ %144, %133 ], [ %132, %123 ], [ -327085937, %120 ], [ -842366020, %118 ], [ 1221414203, %106 ], [ %105, %102 ], [ -842366020, %98 ], [ 1726528623, %96 ], [ 478335201, %92 ], [ %91, %88 ], [ 1726528623, %87 ], [ %86, %74 ], [ %73, %64 ], [ 1571797351, %63 ], [ %62, %52 ], [ %51, %42 ], [ 769979434, %38 ], [ %37, %36 ], [ %35, %24 ], [ %23, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1053848101, i32 1560362161
  br label %.backedge

24:                                               ; preds = %13
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %.080, %25
  store i1 %26, i1* %6, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1369193423, i32 1560362161
  br label %.backedge

36:                                               ; preds = %13
  %.0..0..0.45 = load volatile i1, i1* %6, align 1
  %37 = select i1 %.0..0..0.45, i32 73525236, i32 359437965
  br label %.backedge

38:                                               ; preds = %13
  %39 = sext i32 %.080 to i64
  %40 = getelementptr inbounds i32, i32* %12, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %40)
  br label %.backedge

42:                                               ; preds = %13
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -208411070, i32 387420620
  br label %.backedge

52:                                               ; preds = %13
  %53 = add i32 %.080, 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1519039023, i32 387420620
  br label %.backedge

63:                                               ; preds = %13
  br label %.backedge

64:                                               ; preds = %13
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1665934606, i32 -1712001175
  br label %.backedge

74:                                               ; preds = %13
  %75 = load i32, i32* %7, align 4
  %76 = zext i32 %75 to i64
  %77 = alloca i32, i64 %76, align 16
  store i32* %77, i32** %5, align 8
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 835066718, i32 -1712001175
  br label %.backedge

87:                                               ; preds = %13
  br label %.backedge

88:                                               ; preds = %13
  %89 = load i32, i32* %7, align 4
  %90 = icmp slt i32 %.078, %89
  %91 = select i1 %90, i32 -1360092856, i32 -2125905696
  br label %.backedge

92:                                               ; preds = %13
  %93 = sext i32 %.078 to i64
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %94 = getelementptr inbounds i32, i32* %.0..0..0.46, i64 %93
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %94)
  br label %.backedge

96:                                               ; preds = %13
  %97 = add i32 %.078, 1
  br label %.backedge

98:                                               ; preds = %13
  %99 = load i32, i32* %7, align 4
  %100 = zext i32 %99 to i64
  %101 = alloca i32, i64 %100, align 16
  store i32* %101, i32** %4, align 8
  br label %.backedge

102:                                              ; preds = %13
  %103 = load i32, i32* %7, align 4
  %104 = icmp slt i32 %.076, %103
  %105 = select i1 %104, i32 153977305, i32 619847399
  br label %.backedge

106:                                              ; preds = %13
  %107 = sext i32 %.076 to i64
  %108 = getelementptr inbounds i32, i32* %12, i64 %107
  %109 = load i32, i32* %108, align 4
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  %110 = getelementptr inbounds i32, i32* %.0..0..0.47, i64 %107
  %111 = load i32, i32* %110, align 4
  %112 = add i32 %109, -946891033
  %113 = sub i32 %112, %111
  %114 = add i32 %113, 946891033
  %115 = icmp slt i32 %114, 0
  %neg = sub i32 -946891033, %113
  %116 = select i1 %115, i32 %neg, i32 %114
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  %117 = getelementptr inbounds i32, i32* %.0..0..0.48, i64 %107
  store i32 %116, i32* %117, align 4
  br label %.backedge

118:                                              ; preds = %13
  %119 = add i32 %.076, 1
  br label %.backedge

120:                                              ; preds = %13
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  %121 = load i32, i32* %.0..0..0.49, align 16
  %122 = sitofp i32 %121 to double
  br label %.backedge

123:                                              ; preds = %13
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 803377768, i32 1348907844
  br label %.backedge

133:                                              ; preds = %13
  %134 = load i32, i32* %7, align 4
  %135 = icmp slt i32 %.066, %134
  store i1 %135, i1* %3, align 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1442548081, i32 1348907844
  br label %.backedge

145:                                              ; preds = %13
  %.0..0..0.57 = load volatile i1, i1* %3, align 1
  %146 = select i1 %.0..0..0.57, i32 -361365259, i32 -1470421799
  br label %.backedge

147:                                              ; preds = %13
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -14106560, i32 930213846
  br label %.backedge

157:                                              ; preds = %13
  %158 = sext i32 %.066 to i64
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  %159 = getelementptr inbounds i32, i32* %.0..0..0.50, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sitofp i32 %160 to double
  %162 = fadd double %.074, %161
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 475421117, i32 930213846
  br label %.backedge

172:                                              ; preds = %13
  br label %.backedge

173:                                              ; preds = %13
  %174 = add i32 %.066, 1
  br label %.backedge

175:                                              ; preds = %13
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %.074)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

178:                                              ; preds = %13
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1949132536, i32 1135209966
  br label %.backedge

188:                                              ; preds = %13
  %189 = load i32, i32* %7, align 4
  %190 = icmp slt i32 %.064, %189
  store i1 %190, i1* %2, align 1
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1452376685, i32 1135209966
  br label %.backedge

200:                                              ; preds = %13
  %.0..0..0.58 = load volatile i1, i1* %2, align 1
  %201 = select i1 %.0..0..0.58, i32 1482489563, i32 614689674
  br label %.backedge

202:                                              ; preds = %13
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -402665992, i32 1622686144
  br label %.backedge

212:                                              ; preds = %13
  %213 = sext i32 %.064 to i64
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  %214 = getelementptr inbounds i32, i32* %.0..0..0.51, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sitofp i32 %215 to double
  %square82 = fmul double %216, %216
  %217 = fadd double %.072, %square82
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -2092719571, i32 1622686144
  br label %.backedge

227:                                              ; preds = %13
  br label %.backedge

228:                                              ; preds = %13
  %229 = add i32 %.064, 1
  br label %.backedge

230:                                              ; preds = %13
  %231 = call double @sqrt(double %.072) #8
  %232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %231)
  br label %.backedge

233:                                              ; preds = %13
  %234 = load i32, i32* %7, align 4
  %235 = icmp slt i32 %.062, %234
  %236 = select i1 %235, i32 -1155745164, i32 760582810
  br label %.backedge

237:                                              ; preds = %13
  %238 = sext i32 %.062 to i64
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  %239 = getelementptr inbounds i32, i32* %.0..0..0.52, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = sitofp i32 %240 to double
  %242 = call double @pow(double %241, double 3.000000e+00) #8
  %243 = fadd double %.070, %242
  br label %.backedge

244:                                              ; preds = %13
  %.neg = add i32 %.062, 1
  br label %.backedge

245:                                              ; preds = %13
  %246 = call double @cbrt(double %.070) #8
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %246)
  br label %.backedge

248:                                              ; preds = %13
  %249 = load i32, i32* %7, align 4
  %250 = icmp slt i32 %.060, %249
  %251 = select i1 %250, i32 89540709, i32 -1431727147
  br label %.backedge

252:                                              ; preds = %13
  %253 = sext i32 %.060 to i64
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  %254 = getelementptr inbounds i32, i32* %.0..0..0.53, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = sitofp i32 %255 to double
  %257 = fcmp olt double %.068, %256
  %258 = select i1 %257, i32 -908667481, i32 1668672793
  br label %.backedge

259:                                              ; preds = %13
  %260 = sext i32 %.060 to i64
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  %261 = getelementptr inbounds i32, i32* %.0..0..0.54, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = sitofp i32 %262 to double
  br label %.backedge

264:                                              ; preds = %13
  br label %.backedge

265:                                              ; preds = %13
  %266 = add i32 %.060, 1
  br label %.backedge

267:                                              ; preds = %13
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1805429335, i32 -1222563409
  br label %.backedge

277:                                              ; preds = %13
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %.068)
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %278, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %11)
  store i32 0, i32* %1, align 4
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1051303887, i32 -1222563409
  br label %.backedge

289:                                              ; preds = %13
  %.0..0..0.59 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.59

290:                                              ; preds = %13
  br label %.backedge

291:                                              ; preds = %13
  %292 = add i32 %.080, 1
  br label %.backedge

293:                                              ; preds = %13
  br label %.backedge

294:                                              ; preds = %13
  br label %.backedge

295:                                              ; preds = %13
  %296 = sext i32 %.066 to i64
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  %297 = getelementptr inbounds i32, i32* %.0..0..0.55, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = sitofp i32 %298 to double
  %300 = fadd double %.074, %299
  br label %.backedge

301:                                              ; preds = %13
  br label %.backedge

302:                                              ; preds = %13
  %303 = sext i32 %.064 to i64
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  %304 = getelementptr inbounds i32, i32* %.0..0..0.56, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = sitofp i32 %305 to double
  %square = fmul double %306, %306
  %307 = fadd double %.072, %square
  br label %.backedge

308:                                              ; preds = %13
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %.068)
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %309, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %11)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cbrt(double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s291634797.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1667004899, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1667004899, label %11
    i32 -1109562007, label %14
    i32 832137334, label %24
    i32 -303981038, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1109562007, i32 -303981038
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 832137334, i32 -303981038
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1109562007, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
