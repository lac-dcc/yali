; ModuleID = 'build_ollvm/programs/p03574/s217752665.ll'
source_filename = "Project_CodeNet_C++1400/p03574/s217752665.cpp"
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
@_ZZ4mainE1x = private unnamed_addr constant [8 x i32] [i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 1], align 16
@_ZZ4mainE1y = private unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s217752665.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %7, i32* nonnull dereferenceable(4) %6)
  %9 = load i32, i32* %5, align 4
  %10 = zext i32 %9 to i64
  %11 = load i32, i32* %6, align 4
  %12 = zext i32 %11 to i64
  store i64 %12, i64* %4, align 8
  %13 = call i8* @llvm.stacksave()
  %.0..0..0.43 = load volatile i64, i64* %4, align 8
  %14 = mul nuw i64 %.0..0..0.43, %10
  %15 = alloca i8, i64 %14, align 16
  br label %16

16:                                               ; preds = %.backedge, %0
  %.083 = phi i32 [ 0, %0 ], [ %.083.be, %.backedge ]
  %.081 = phi i32 [ undef, %0 ], [ %.081.be, %.backedge ]
  %.079 = phi i32 [ undef, %0 ], [ %.079.be, %.backedge ]
  %.077 = phi i32 [ undef, %0 ], [ %.077.be, %.backedge ]
  %.075 = phi i8 [ undef, %0 ], [ %.075.be, %.backedge ]
  %.073 = phi i32 [ undef, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i32 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i32 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.0 = phi i32 [ -1047231402, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1047231402, label %17
    i32 707133709, label %21
    i32 1164388398, label %31
    i32 -658495769, label %41
    i32 75161261, label %42
    i32 -315362651, label %52
    i32 -243413023, label %64
    i32 -1293297447, label %66
    i32 620495630, label %72
    i32 728575041, label %73
    i32 -1504208140, label %74
    i32 -321881043, label %84
    i32 1774980072, label %95
    i32 672473021, label %96
    i32 -1589693199, label %97
    i32 -1713933465, label %101
    i32 -2082162115, label %102
    i32 984844981, label %106
    i32 954600075, label %113
    i32 1455132081, label %114
    i32 -246262454, label %117
    i32 -889260639, label %127
    i32 -1725235012, label %137
    i32 -2123136978, label %148
    i32 -1661146866, label %150
    i32 2057852222, label %153
    i32 -1573095844, label %156
    i32 392975779, label %166
    i32 -1882516615, label %176
    i32 769009014, label %177
    i32 1209088472, label %185
    i32 -570824374, label %186
    i32 1915362812, label %187
    i32 -1569876477, label %189
    i32 1849220982, label %194
    i32 1175985010, label %195
    i32 171944744, label %197
    i32 1811319790, label %198
    i32 745121729, label %200
    i32 -545367376, label %201
    i32 -1947491017, label %205
    i32 1136261758, label %215
    i32 -1209970096, label %225
    i32 2068000145, label %226
    i32 130657986, label %230
    i32 1225196594, label %240
    i32 -988381543, label %256
    i32 -178978317, label %257
    i32 66594941, label %259
    i32 1646978453, label %269
    i32 -1217439543, label %280
    i32 94786245, label %281
    i32 1982234768, label %283
    i32 -1408289991, label %293
    i32 606716596, label %303
    i32 1848081335, label %304
    i32 959789879, label %305
    i32 548302550, label %306
    i32 1214769115, label %308
    i32 -740414461, label %309
    i32 -1409805727, label %310
    i32 325253228, label %311
    i32 867554710, label %318
    i32 -461526335, label %320
  ]

.backedge:                                        ; preds = %16, %320, %318, %311, %310, %309, %308, %306, %305, %304, %293, %283, %281, %280, %269, %259, %257, %256, %240, %230, %226, %225, %215, %205, %201, %200, %198, %197, %195, %194, %189, %187, %186, %185, %177, %176, %166, %156, %153, %150, %148, %137, %127, %117, %114, %113, %106, %102, %101, %97, %96, %95, %84, %74, %73, %72, %66, %64, %52, %42, %41, %31, %21, %17
  %.083.be = phi i32 [ %.083, %16 ], [ %.083, %320 ], [ %.083, %318 ], [ %.083, %311 ], [ %.083, %310 ], [ %.083, %309 ], [ %.083, %308 ], [ %307, %306 ], [ %.083, %305 ], [ %.083, %304 ], [ %.083, %293 ], [ %.083, %283 ], [ %.083, %281 ], [ %.083, %280 ], [ %.083, %269 ], [ %.083, %259 ], [ %.083, %257 ], [ %.083, %256 ], [ %.083, %240 ], [ %.083, %230 ], [ %.083, %226 ], [ %.083, %225 ], [ %.083, %215 ], [ %.083, %205 ], [ %.083, %201 ], [ %.083, %200 ], [ %.083, %198 ], [ %.083, %197 ], [ %.083, %195 ], [ %.083, %194 ], [ %.083, %189 ], [ %.083, %187 ], [ %.083, %186 ], [ %.083, %185 ], [ %.083, %177 ], [ %.083, %176 ], [ %.083, %166 ], [ %.083, %156 ], [ %.083, %153 ], [ %.083, %150 ], [ %.083, %148 ], [ %.083, %137 ], [ %.083, %127 ], [ %.083, %117 ], [ %.083, %114 ], [ %.083, %113 ], [ %.083, %106 ], [ %.083, %102 ], [ %.083, %101 ], [ %.083, %97 ], [ %.083, %96 ], [ %.083, %95 ], [ %85, %84 ], [ %.083, %74 ], [ %.083, %73 ], [ %.083, %72 ], [ %.083, %66 ], [ %.083, %64 ], [ %.083, %52 ], [ %.083, %42 ], [ %.083, %41 ], [ %.083, %31 ], [ %.083, %21 ], [ %.083, %17 ]
  %.081.be = phi i32 [ %.081, %16 ], [ %.081, %320 ], [ %.081, %318 ], [ %.081, %311 ], [ %.081, %310 ], [ %.081, %309 ], [ %.081, %308 ], [ %.081, %306 ], [ %.081, %305 ], [ 0, %304 ], [ %.081, %293 ], [ %.081, %283 ], [ %.081, %281 ], [ %.081, %280 ], [ %.081, %269 ], [ %.081, %259 ], [ %.081, %257 ], [ %.081, %256 ], [ %.081, %240 ], [ %.081, %230 ], [ %.081, %226 ], [ %.081, %225 ], [ %.081, %215 ], [ %.081, %205 ], [ %.081, %201 ], [ %.081, %200 ], [ %.081, %198 ], [ %.081, %197 ], [ %.081, %195 ], [ %.081, %194 ], [ %.081, %189 ], [ %.081, %187 ], [ %.081, %186 ], [ %.081, %185 ], [ %.081, %177 ], [ %.081, %176 ], [ %.081, %166 ], [ %.081, %156 ], [ %.081, %153 ], [ %.081, %150 ], [ %.081, %148 ], [ %.081, %137 ], [ %.081, %127 ], [ %.081, %117 ], [ %.081, %114 ], [ %.081, %113 ], [ %.081, %106 ], [ %.081, %102 ], [ %.081, %101 ], [ %.081, %97 ], [ %.081, %96 ], [ %.081, %95 ], [ %.081, %84 ], [ %.081, %74 ], [ %.081, %73 ], [ %.neg91, %72 ], [ %.081, %66 ], [ %.081, %64 ], [ %.081, %52 ], [ %.081, %42 ], [ %.081, %41 ], [ 0, %31 ], [ %.081, %21 ], [ %.081, %17 ]
  %.079.be = phi i32 [ %.079, %16 ], [ %.079, %320 ], [ %.079, %318 ], [ %.079, %311 ], [ %.079, %310 ], [ %.079, %309 ], [ %.079, %308 ], [ %.079, %306 ], [ %.079, %305 ], [ %.079, %304 ], [ %.079, %293 ], [ %.079, %283 ], [ %.079, %281 ], [ %.079, %280 ], [ %.079, %269 ], [ %.079, %259 ], [ %.079, %257 ], [ %.079, %256 ], [ %.079, %240 ], [ %.079, %230 ], [ %.079, %226 ], [ %.079, %225 ], [ %.079, %215 ], [ %.079, %205 ], [ %.079, %201 ], [ %.079, %200 ], [ %199, %198 ], [ %.079, %197 ], [ %.079, %195 ], [ %.079, %194 ], [ %.079, %189 ], [ %.079, %187 ], [ %.079, %186 ], [ %.079, %185 ], [ %.079, %177 ], [ %.079, %176 ], [ %.079, %166 ], [ %.079, %156 ], [ %.079, %153 ], [ %.079, %150 ], [ %.079, %148 ], [ %.079, %137 ], [ %.079, %127 ], [ %.079, %117 ], [ %.079, %114 ], [ %.079, %113 ], [ %.079, %106 ], [ %.079, %102 ], [ %.079, %101 ], [ %.079, %97 ], [ 0, %96 ], [ %.079, %95 ], [ %.079, %84 ], [ %.079, %74 ], [ %.079, %73 ], [ %.079, %72 ], [ %.079, %66 ], [ %.079, %64 ], [ %.079, %52 ], [ %.079, %42 ], [ %.079, %41 ], [ %.079, %31 ], [ %.079, %21 ], [ %.079, %17 ]
  %.077.be = phi i32 [ %.077, %16 ], [ %.077, %320 ], [ %.077, %318 ], [ %.077, %311 ], [ %.077, %310 ], [ %.077, %309 ], [ %.077, %308 ], [ %.077, %306 ], [ %.077, %305 ], [ %.077, %304 ], [ %.077, %293 ], [ %.077, %283 ], [ %.077, %281 ], [ %.077, %280 ], [ %.077, %269 ], [ %.077, %259 ], [ %.077, %257 ], [ %.077, %256 ], [ %.077, %240 ], [ %.077, %230 ], [ %.077, %226 ], [ %.077, %225 ], [ %.077, %215 ], [ %.077, %205 ], [ %.077, %201 ], [ %.077, %200 ], [ %.077, %198 ], [ %.077, %197 ], [ %196, %195 ], [ %.077, %194 ], [ %.077, %189 ], [ %.077, %187 ], [ %.077, %186 ], [ %.077, %185 ], [ %.077, %177 ], [ %.077, %176 ], [ %.077, %166 ], [ %.077, %156 ], [ %.077, %153 ], [ %.077, %150 ], [ %.077, %148 ], [ %.077, %137 ], [ %.077, %127 ], [ %.077, %117 ], [ %.077, %114 ], [ %.077, %113 ], [ %.077, %106 ], [ %.077, %102 ], [ 0, %101 ], [ %.077, %97 ], [ %.077, %96 ], [ %.077, %95 ], [ %.077, %84 ], [ %.077, %74 ], [ %.077, %73 ], [ %.077, %72 ], [ %.077, %66 ], [ %.077, %64 ], [ %.077, %52 ], [ %.077, %42 ], [ %.077, %41 ], [ %.077, %31 ], [ %.077, %21 ], [ %.077, %17 ]
  %.075.be = phi i8 [ %.075, %16 ], [ %.075, %320 ], [ %.075, %318 ], [ %.075, %311 ], [ %.075, %310 ], [ %.075, %309 ], [ %.075, %308 ], [ %.075, %306 ], [ %.075, %305 ], [ %.075, %304 ], [ %.075, %293 ], [ %.075, %283 ], [ %.075, %281 ], [ %.075, %280 ], [ %.075, %269 ], [ %.075, %259 ], [ %.075, %257 ], [ %.075, %256 ], [ %.075, %240 ], [ %.075, %230 ], [ %.075, %226 ], [ %.075, %225 ], [ %.075, %215 ], [ %.075, %205 ], [ %.075, %201 ], [ %.075, %200 ], [ %.075, %198 ], [ %.075, %197 ], [ %.075, %195 ], [ %.075, %194 ], [ %.075, %189 ], [ %.075, %187 ], [ %.075, %186 ], [ %.neg, %185 ], [ %.075, %177 ], [ %.075, %176 ], [ %.075, %166 ], [ %.075, %156 ], [ %.075, %153 ], [ %.075, %150 ], [ %.075, %148 ], [ %.075, %137 ], [ %.075, %127 ], [ %.075, %117 ], [ %.075, %114 ], [ 48, %113 ], [ %.075, %106 ], [ %.075, %102 ], [ %.075, %101 ], [ %.075, %97 ], [ %.075, %96 ], [ %.075, %95 ], [ %.075, %84 ], [ %.075, %74 ], [ %.075, %73 ], [ %.075, %72 ], [ %.075, %66 ], [ %.075, %64 ], [ %.075, %52 ], [ %.075, %42 ], [ %.075, %41 ], [ %.075, %31 ], [ %.075, %21 ], [ %.075, %17 ]
  %.073.be = phi i32 [ %.073, %16 ], [ %.073, %320 ], [ %.073, %318 ], [ %.073, %311 ], [ %.073, %310 ], [ %.073, %309 ], [ %.073, %308 ], [ %.073, %306 ], [ %.073, %305 ], [ %.073, %304 ], [ %.073, %293 ], [ %.073, %283 ], [ %.073, %281 ], [ %.073, %280 ], [ %.073, %269 ], [ %.073, %259 ], [ %.073, %257 ], [ %.073, %256 ], [ %.073, %240 ], [ %.073, %230 ], [ %.073, %226 ], [ %.073, %225 ], [ %.073, %215 ], [ %.073, %205 ], [ %.073, %201 ], [ %.073, %200 ], [ %.073, %198 ], [ %.073, %197 ], [ %.073, %195 ], [ %.073, %194 ], [ %.073, %189 ], [ %188, %187 ], [ %.073, %186 ], [ %.073, %185 ], [ %.073, %177 ], [ %.073, %176 ], [ %.073, %166 ], [ %.073, %156 ], [ %.073, %153 ], [ %.073, %150 ], [ %.073, %148 ], [ %.073, %137 ], [ %.073, %127 ], [ %.073, %117 ], [ %.073, %114 ], [ 0, %113 ], [ %.073, %106 ], [ %.073, %102 ], [ %.073, %101 ], [ %.073, %97 ], [ %.073, %96 ], [ %.073, %95 ], [ %.073, %84 ], [ %.073, %74 ], [ %.073, %73 ], [ %.073, %72 ], [ %.073, %66 ], [ %.073, %64 ], [ %.073, %52 ], [ %.073, %42 ], [ %.073, %41 ], [ %.073, %31 ], [ %.073, %21 ], [ %.073, %17 ]
  %.071.be = phi i32 [ %.071, %16 ], [ %.071, %320 ], [ %.071, %318 ], [ %.071, %311 ], [ %.071, %310 ], [ %.071, %309 ], [ %.071, %308 ], [ %.071, %306 ], [ %.071, %305 ], [ %.071, %304 ], [ %.071, %293 ], [ %.071, %283 ], [ %.071, %281 ], [ %.071, %280 ], [ %.071, %269 ], [ %.071, %259 ], [ %.071, %257 ], [ %.071, %256 ], [ %.071, %240 ], [ %.071, %230 ], [ %.071, %226 ], [ %.071, %225 ], [ %.071, %215 ], [ %.071, %205 ], [ %.071, %201 ], [ %.071, %200 ], [ %.071, %198 ], [ %.071, %197 ], [ %.071, %195 ], [ %.071, %194 ], [ %.071, %189 ], [ %.071, %187 ], [ %.071, %186 ], [ %.071, %185 ], [ %.071, %177 ], [ %.071, %176 ], [ %.071, %166 ], [ %.071, %156 ], [ %.071, %153 ], [ %.071, %150 ], [ %.071, %148 ], [ %.071, %137 ], [ %.071, %127 ], [ %121, %117 ], [ %.071, %114 ], [ %.071, %113 ], [ %.071, %106 ], [ %.071, %102 ], [ %.071, %101 ], [ %.071, %97 ], [ %.071, %96 ], [ %.071, %95 ], [ %.071, %84 ], [ %.071, %74 ], [ %.071, %73 ], [ %.071, %72 ], [ %.071, %66 ], [ %.071, %64 ], [ %.071, %52 ], [ %.071, %42 ], [ %.071, %41 ], [ %.071, %31 ], [ %.071, %21 ], [ %.071, %17 ]
  %.069.be = phi i32 [ %.069, %16 ], [ %.069, %320 ], [ %.069, %318 ], [ %.069, %311 ], [ %.069, %310 ], [ %.069, %309 ], [ %.069, %308 ], [ %.069, %306 ], [ %.069, %305 ], [ %.069, %304 ], [ %.069, %293 ], [ %.069, %283 ], [ %.069, %281 ], [ %.069, %280 ], [ %.069, %269 ], [ %.069, %259 ], [ %.069, %257 ], [ %.069, %256 ], [ %.069, %240 ], [ %.069, %230 ], [ %.069, %226 ], [ %.069, %225 ], [ %.069, %215 ], [ %.069, %205 ], [ %.069, %201 ], [ %.069, %200 ], [ %.069, %198 ], [ %.069, %197 ], [ %.069, %195 ], [ %.069, %194 ], [ %.069, %189 ], [ %.069, %187 ], [ %.069, %186 ], [ %.069, %185 ], [ %.069, %177 ], [ %.069, %176 ], [ %.069, %166 ], [ %.069, %156 ], [ %.069, %153 ], [ %.069, %150 ], [ %.069, %148 ], [ %.069, %137 ], [ %.069, %127 ], [ %124, %117 ], [ %.069, %114 ], [ %.069, %113 ], [ %.069, %106 ], [ %.069, %102 ], [ %.069, %101 ], [ %.069, %97 ], [ %.069, %96 ], [ %.069, %95 ], [ %.069, %84 ], [ %.069, %74 ], [ %.069, %73 ], [ %.069, %72 ], [ %.069, %66 ], [ %.069, %64 ], [ %.069, %52 ], [ %.069, %42 ], [ %.069, %41 ], [ %.069, %31 ], [ %.069, %21 ], [ %.069, %17 ]
  %.067.be = phi i32 [ %.067, %16 ], [ %.067, %320 ], [ %.067, %318 ], [ %.067, %311 ], [ %.067, %310 ], [ %.067, %309 ], [ %.067, %308 ], [ %.067, %306 ], [ %.067, %305 ], [ %.067, %304 ], [ %.067, %293 ], [ %.067, %283 ], [ %282, %281 ], [ %.067, %280 ], [ %.067, %269 ], [ %.067, %259 ], [ %.067, %257 ], [ %.067, %256 ], [ %.067, %240 ], [ %.067, %230 ], [ %.067, %226 ], [ %.067, %225 ], [ %.067, %215 ], [ %.067, %205 ], [ %.067, %201 ], [ 0, %200 ], [ %.067, %198 ], [ %.067, %197 ], [ %.067, %195 ], [ %.067, %194 ], [ %.067, %189 ], [ %.067, %187 ], [ %.067, %186 ], [ %.067, %185 ], [ %.067, %177 ], [ %.067, %176 ], [ %.067, %166 ], [ %.067, %156 ], [ %.067, %153 ], [ %.067, %150 ], [ %.067, %148 ], [ %.067, %137 ], [ %.067, %127 ], [ %.067, %117 ], [ %.067, %114 ], [ %.067, %113 ], [ %.067, %106 ], [ %.067, %102 ], [ %.067, %101 ], [ %.067, %97 ], [ %.067, %96 ], [ %.067, %95 ], [ %.067, %84 ], [ %.067, %74 ], [ %.067, %73 ], [ %.067, %72 ], [ %.067, %66 ], [ %.067, %64 ], [ %.067, %52 ], [ %.067, %42 ], [ %.067, %41 ], [ %.067, %31 ], [ %.067, %21 ], [ %.067, %17 ]
  %.065.be = phi i32 [ %.065, %16 ], [ %.065, %320 ], [ %.065, %318 ], [ %.065, %311 ], [ 0, %310 ], [ %.065, %309 ], [ %.065, %308 ], [ %.065, %306 ], [ %.065, %305 ], [ %.065, %304 ], [ %.065, %293 ], [ %.065, %283 ], [ %.065, %281 ], [ %.065, %280 ], [ %.065, %269 ], [ %.065, %259 ], [ %258, %257 ], [ %.065, %256 ], [ %.065, %240 ], [ %.065, %230 ], [ %.065, %226 ], [ %.065, %225 ], [ 0, %215 ], [ %.065, %205 ], [ %.065, %201 ], [ %.065, %200 ], [ %.065, %198 ], [ %.065, %197 ], [ %.065, %195 ], [ %.065, %194 ], [ %.065, %189 ], [ %.065, %187 ], [ %.065, %186 ], [ %.065, %185 ], [ %.065, %177 ], [ %.065, %176 ], [ %.065, %166 ], [ %.065, %156 ], [ %.065, %153 ], [ %.065, %150 ], [ %.065, %148 ], [ %.065, %137 ], [ %.065, %127 ], [ %.065, %117 ], [ %.065, %114 ], [ %.065, %113 ], [ %.065, %106 ], [ %.065, %102 ], [ %.065, %101 ], [ %.065, %97 ], [ %.065, %96 ], [ %.065, %95 ], [ %.065, %84 ], [ %.065, %74 ], [ %.065, %73 ], [ %.065, %72 ], [ %.065, %66 ], [ %.065, %64 ], [ %.065, %52 ], [ %.065, %42 ], [ %.065, %41 ], [ %.065, %31 ], [ %.065, %21 ], [ %.065, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -1408289991, %320 ], [ 1646978453, %318 ], [ 1225196594, %311 ], [ 1136261758, %310 ], [ 392975779, %309 ], [ -1725235012, %308 ], [ -321881043, %306 ], [ -315362651, %305 ], [ 1164388398, %304 ], [ %302, %293 ], [ %292, %283 ], [ -545367376, %281 ], [ 94786245, %280 ], [ %279, %269 ], [ %268, %259 ], [ 2068000145, %257 ], [ -178978317, %256 ], [ %255, %240 ], [ %239, %230 ], [ %229, %226 ], [ 2068000145, %225 ], [ %224, %215 ], [ %214, %205 ], [ %204, %201 ], [ -545367376, %200 ], [ -1589693199, %198 ], [ 1811319790, %197 ], [ -2082162115, %195 ], [ 1175985010, %194 ], [ 1849220982, %189 ], [ 1455132081, %187 ], [ 1915362812, %186 ], [ -570824374, %185 ], [ %184, %177 ], [ 1915362812, %176 ], [ %175, %166 ], [ %165, %156 ], [ %155, %153 ], [ %152, %150 ], [ %149, %148 ], [ %147, %137 ], [ %136, %127 ], [ %126, %117 ], [ %116, %114 ], [ 1455132081, %113 ], [ %112, %106 ], [ %105, %102 ], [ -2082162115, %101 ], [ %100, %97 ], [ -1589693199, %96 ], [ -1047231402, %95 ], [ %94, %84 ], [ %83, %74 ], [ -1504208140, %73 ], [ 75161261, %72 ], [ 620495630, %66 ], [ %65, %64 ], [ %63, %52 ], [ %51, %42 ], [ 75161261, %41 ], [ %40, %31 ], [ %30, %21 ], [ %20, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %.083, %18
  %20 = select i1 %19, i32 707133709, i32 672473021
  br label %.backedge

21:                                               ; preds = %16
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1164388398, i32 1848081335
  br label %.backedge

31:                                               ; preds = %16
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -658495769, i32 1848081335
  br label %.backedge

41:                                               ; preds = %16
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -315362651, i32 959789879
  br label %.backedge

52:                                               ; preds = %16
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %.081, %53
  store i1 %54, i1* %3, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -243413023, i32 959789879
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.62 = load volatile i1, i1* %3, align 1
  %65 = select i1 %.0..0..0.62, i32 -1293297447, i32 728575041
  br label %.backedge

66:                                               ; preds = %16
  %67 = sext i32 %.083 to i64
  %.0..0..0.44 = load volatile i64, i64* %4, align 8
  %68 = mul nsw i64 %.0..0..0.44, %67
  %69 = sext i32 %.081 to i64
  %.idx92 = add nsw i64 %68, %69
  %70 = getelementptr inbounds i8, i8* %15, i64 %.idx92
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %70)
  br label %.backedge

72:                                               ; preds = %16
  %.neg91 = add i32 %.081, 1
  br label %.backedge

73:                                               ; preds = %16
  br label %.backedge

74:                                               ; preds = %16
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -321881043, i32 548302550
  br label %.backedge

84:                                               ; preds = %16
  %85 = add i32 %.083, 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1774980072, i32 548302550
  br label %.backedge

95:                                               ; preds = %16
  br label %.backedge

96:                                               ; preds = %16
  br label %.backedge

97:                                               ; preds = %16
  %98 = load i32, i32* %5, align 4
  %99 = icmp slt i32 %.079, %98
  %100 = select i1 %99, i32 -1713933465, i32 745121729
  br label %.backedge

101:                                              ; preds = %16
  br label %.backedge

102:                                              ; preds = %16
  %103 = load i32, i32* %6, align 4
  %104 = icmp slt i32 %.077, %103
  %105 = select i1 %104, i32 984844981, i32 171944744
  br label %.backedge

106:                                              ; preds = %16
  %107 = sext i32 %.079 to i64
  %.0..0..0.45 = load volatile i64, i64* %4, align 8
  %108 = mul nsw i64 %.0..0..0.45, %107
  %109 = sext i32 %.077 to i64
  %.idx89 = add nsw i64 %108, %109
  %110 = getelementptr inbounds i8, i8* %15, i64 %.idx89
  %111 = load i8, i8* %110, align 1
  %.not90 = icmp eq i8 %111, 35
  %112 = select i1 %.not90, i32 1849220982, i32 954600075
  br label %.backedge

113:                                              ; preds = %16
  br label %.backedge

114:                                              ; preds = %16
  %115 = icmp slt i32 %.073, 8
  %116 = select i1 %115, i32 -246262454, i32 -1569876477
  br label %.backedge

117:                                              ; preds = %16
  %118 = sext i32 %.073 to i64
  %119 = getelementptr inbounds [8 x i32], [8 x i32]* @_ZZ4mainE1x, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add i32 %120, %.077
  %122 = getelementptr inbounds [8 x i32], [8 x i32]* @_ZZ4mainE1y, i64 0, i64 %118
  %123 = load i32, i32* %122, align 4
  %124 = add i32 %123, %.079
  %125 = load i32, i32* %6, align 4
  %.not88 = icmp slt i32 %121, %125
  %126 = select i1 %.not88, i32 -889260639, i32 -1573095844
  br label %.backedge

127:                                              ; preds = %16
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1725235012, i32 1214769115
  br label %.backedge

137:                                              ; preds = %16
  %138 = icmp slt i32 %.071, 0
  store i1 %138, i1* %2, align 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -2123136978, i32 1214769115
  br label %.backedge

148:                                              ; preds = %16
  %.0..0..0.63 = load volatile i1, i1* %2, align 1
  %149 = select i1 %.0..0..0.63, i32 -1573095844, i32 -1661146866
  br label %.backedge

150:                                              ; preds = %16
  %151 = load i32, i32* %5, align 4
  %.not = icmp slt i32 %.069, %151
  %152 = select i1 %.not, i32 2057852222, i32 -1573095844
  br label %.backedge

153:                                              ; preds = %16
  %154 = icmp slt i32 %.069, 0
  %155 = select i1 %154, i32 -1573095844, i32 769009014
  br label %.backedge

156:                                              ; preds = %16
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 392975779, i32 -740414461
  br label %.backedge

166:                                              ; preds = %16
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1882516615, i32 -740414461
  br label %.backedge

176:                                              ; preds = %16
  br label %.backedge

177:                                              ; preds = %16
  %178 = sext i32 %.069 to i64
  %.0..0..0.46 = load volatile i64, i64* %4, align 8
  %179 = mul nsw i64 %.0..0..0.46, %178
  %180 = sext i32 %.071 to i64
  %.idx87 = add nsw i64 %179, %180
  %181 = getelementptr inbounds i8, i8* %15, i64 %.idx87
  %182 = load i8, i8* %181, align 1
  %183 = icmp eq i8 %182, 35
  %184 = select i1 %183, i32 1209088472, i32 -570824374
  br label %.backedge

185:                                              ; preds = %16
  %.neg = add i8 %.075, 1
  br label %.backedge

186:                                              ; preds = %16
  br label %.backedge

187:                                              ; preds = %16
  %188 = add i32 %.073, 1
  br label %.backedge

189:                                              ; preds = %16
  %190 = sext i32 %.079 to i64
  %.0..0..0.47 = load volatile i64, i64* %4, align 8
  %191 = mul nsw i64 %.0..0..0.47, %190
  %192 = sext i32 %.077 to i64
  %.idx86 = add nsw i64 %191, %192
  %193 = getelementptr inbounds i8, i8* %15, i64 %.idx86
  store i8 %.075, i8* %193, align 1
  br label %.backedge

194:                                              ; preds = %16
  br label %.backedge

195:                                              ; preds = %16
  %196 = add i32 %.077, 1
  br label %.backedge

197:                                              ; preds = %16
  br label %.backedge

198:                                              ; preds = %16
  %199 = add i32 %.079, 1
  br label %.backedge

200:                                              ; preds = %16
  br label %.backedge

201:                                              ; preds = %16
  %202 = load i32, i32* %5, align 4
  %203 = icmp slt i32 %.067, %202
  %204 = select i1 %203, i32 -1947491017, i32 1982234768
  br label %.backedge

205:                                              ; preds = %16
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1136261758, i32 -1409805727
  br label %.backedge

215:                                              ; preds = %16
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1209970096, i32 -1409805727
  br label %.backedge

225:                                              ; preds = %16
  br label %.backedge

226:                                              ; preds = %16
  %227 = load i32, i32* %6, align 4
  %228 = icmp slt i32 %.065, %227
  %229 = select i1 %228, i32 130657986, i32 66594941
  br label %.backedge

230:                                              ; preds = %16
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1225196594, i32 325253228
  br label %.backedge

240:                                              ; preds = %16
  %241 = sext i32 %.067 to i64
  %.0..0..0.48 = load volatile i64, i64* %4, align 8
  %242 = mul nsw i64 %.0..0..0.48, %241
  %243 = sext i32 %.065 to i64
  %.idx85 = add nsw i64 %242, %243
  %244 = getelementptr inbounds i8, i8* %15, i64 %.idx85
  %245 = load i8, i8* %244, align 1
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %245)
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -988381543, i32 325253228
  br label %.backedge

256:                                              ; preds = %16
  br label %.backedge

257:                                              ; preds = %16
  %258 = add i32 %.065, 1
  br label %.backedge

259:                                              ; preds = %16
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1646978453, i32 867554710
  br label %.backedge

269:                                              ; preds = %16
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1217439543, i32 867554710
  br label %.backedge

280:                                              ; preds = %16
  br label %.backedge

281:                                              ; preds = %16
  %282 = add i32 %.067, 1
  br label %.backedge

283:                                              ; preds = %16
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1408289991, i32 -461526335
  br label %.backedge

293:                                              ; preds = %16
  call void @llvm.stackrestore(i8* %13)
  store i32 0, i32* %1, align 4
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 606716596, i32 -461526335
  br label %.backedge

303:                                              ; preds = %16
  %.0..0..0.64 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.64

304:                                              ; preds = %16
  br label %.backedge

305:                                              ; preds = %16
  br label %.backedge

306:                                              ; preds = %16
  %307 = add i32 %.083, 1
  br label %.backedge

308:                                              ; preds = %16
  br label %.backedge

309:                                              ; preds = %16
  br label %.backedge

310:                                              ; preds = %16
  br label %.backedge

311:                                              ; preds = %16
  %312 = sext i32 %.067 to i64
  %.0..0..0.49 = load volatile i64, i64* %4, align 8
  %.0..0..0.50 = load volatile i64, i64* %4, align 8
  %.0..0..0.51 = load volatile i64, i64* %4, align 8
  %.0..0..0.52 = load volatile i64, i64* %4, align 8
  %.0..0..0.53 = load volatile i64, i64* %4, align 8
  %.0..0..0.54 = load volatile i64, i64* %4, align 8
  %.0..0..0.55 = load volatile i64, i64* %4, align 8
  %.0..0..0.56 = load volatile i64, i64* %4, align 8
  %.0..0..0.57 = load volatile i64, i64* %4, align 8
  %.0..0..0.58 = load volatile i64, i64* %4, align 8
  %.0..0..0.59 = load volatile i64, i64* %4, align 8
  %.0..0..0.60 = load volatile i64, i64* %4, align 8
  %.0..0..0.61 = load volatile i64, i64* %4, align 8
  %313 = mul nsw i64 %.0..0..0.61, %312
  %314 = sext i32 %.065 to i64
  %.idx = add nsw i64 %313, %314
  %315 = getelementptr inbounds i8, i8* %15, i64 %.idx
  %316 = load i8, i8* %315, align 1
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %316)
  br label %.backedge

318:                                              ; preds = %16
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

320:                                              ; preds = %16
  call void @llvm.stackrestore(i8* %13)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s217752665.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
