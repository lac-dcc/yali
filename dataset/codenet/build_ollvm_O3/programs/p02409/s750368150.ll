; ModuleID = 'build_ollvm/programs/p02409/s750368150.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s750368150.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s750368150.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
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
  %6 = alloca i1, align 1
  %7 = alloca [4 x [3 x [10 x i32]]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  br label %13

13:                                               ; preds = %.backedge, %0
  %.050 = phi i32 [ 0, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.0 = phi i32 [ -495194552, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -495194552, label %14
    i32 -432670629, label %24
    i32 -1882780593, label %35
    i32 -1119584803, label %37
    i32 -2049740366, label %47
    i32 1384153975, label %57
    i32 -1154367313, label %58
    i32 -1485402562, label %61
    i32 -1106668239, label %62
    i32 130753177, label %72
    i32 -1123223338, label %83
    i32 1161268744, label %85
    i32 -1606671707, label %90
    i32 -167952571, label %91
    i32 1732128846, label %101
    i32 671175487, label %111
    i32 1033171808, label %112
    i32 1321865864, label %114
    i32 -28969187, label %115
    i32 722882498, label %116
    i32 -578927615, label %118
    i32 1182132955, label %128
    i32 -2140743387, label %140
    i32 1873756514, label %142
    i32 -334350452, label %160
    i32 1531231835, label %162
    i32 602917119, label %163
    i32 1742747643, label %173
    i32 -1176860828, label %184
    i32 -1262764238, label %186
    i32 -2086031577, label %187
    i32 -641291831, label %197
    i32 1811589260, label %208
    i32 -1479524466, label %210
    i32 184940081, label %211
    i32 -1004859992, label %214
    i32 -1520675448, label %222
    i32 -1987931003, label %232
    i32 -609352334, label %243
    i32 -615237428, label %244
    i32 998977865, label %246
    i32 1708649130, label %248
    i32 643756672, label %250
    i32 -1881819924, label %251
    i32 1134015498, label %261
    i32 2124481044, label %272
    i32 -529351807, label %274
    i32 -1183466614, label %284
    i32 -369602210, label %295
    i32 -285174288, label %296
    i32 1433921031, label %298
    i32 108453422, label %308
    i32 256706315, label %319
    i32 -1159548919, label %320
    i32 -403100034, label %321
    i32 1233936667, label %323
    i32 1282050787, label %324
    i32 -687488049, label %325
    i32 -294386028, label %326
    i32 971462050, label %327
    i32 895613422, label %328
    i32 209659253, label %329
    i32 -1013405853, label %330
    i32 -1813780501, label %331
    i32 555732151, label %333
    i32 -1259465042, label %334
    i32 -372635831, label %336
  ]

.backedge:                                        ; preds = %13, %336, %334, %333, %331, %330, %329, %328, %327, %326, %325, %324, %321, %320, %319, %308, %298, %296, %295, %284, %274, %272, %261, %251, %250, %248, %246, %244, %243, %232, %222, %214, %211, %210, %208, %197, %187, %186, %184, %173, %163, %162, %160, %142, %140, %128, %118, %116, %115, %114, %112, %111, %101, %91, %90, %85, %83, %72, %62, %61, %58, %57, %47, %37, %35, %24, %14
  %.050.be = phi i32 [ %.050, %13 ], [ %.050, %336 ], [ %.050, %334 ], [ %.050, %333 ], [ %.050, %331 ], [ %.050, %330 ], [ %.050, %329 ], [ %.050, %328 ], [ %.050, %327 ], [ %.050, %326 ], [ %.050, %325 ], [ %.050, %324 ], [ %.050, %321 ], [ %.050, %320 ], [ %.050, %319 ], [ %.050, %308 ], [ %.050, %298 ], [ %.050, %296 ], [ %.050, %295 ], [ %.050, %284 ], [ %.050, %274 ], [ %.050, %272 ], [ %.050, %261 ], [ %.050, %251 ], [ %.050, %250 ], [ %.050, %248 ], [ %.050, %246 ], [ %.050, %244 ], [ %.050, %243 ], [ %.050, %232 ], [ %.050, %222 ], [ %.050, %214 ], [ %.050, %211 ], [ %.050, %210 ], [ %.050, %208 ], [ %.050, %197 ], [ %.050, %187 ], [ %.050, %186 ], [ %.050, %184 ], [ %.050, %173 ], [ %.050, %163 ], [ %.050, %162 ], [ %.050, %160 ], [ %.050, %142 ], [ %.050, %140 ], [ %.050, %128 ], [ %.050, %118 ], [ %.050, %116 ], [ %.neg, %115 ], [ %.050, %114 ], [ %.050, %112 ], [ %.050, %111 ], [ %.050, %101 ], [ %.050, %91 ], [ %.050, %90 ], [ %.050, %85 ], [ %.050, %83 ], [ %.050, %72 ], [ %.050, %62 ], [ %.050, %61 ], [ %.050, %58 ], [ %.050, %57 ], [ %.050, %47 ], [ %.050, %37 ], [ %.050, %35 ], [ %.050, %24 ], [ %.050, %14 ]
  %.048.be = phi i32 [ %.048, %13 ], [ %.048, %336 ], [ %.048, %334 ], [ %.048, %333 ], [ %.048, %331 ], [ %.048, %330 ], [ %.048, %329 ], [ %.048, %328 ], [ %.048, %327 ], [ %.048, %326 ], [ 0, %325 ], [ %.048, %324 ], [ %.048, %321 ], [ %.048, %320 ], [ %.048, %319 ], [ %.048, %308 ], [ %.048, %298 ], [ %.048, %296 ], [ %.048, %295 ], [ %.048, %284 ], [ %.048, %274 ], [ %.048, %272 ], [ %.048, %261 ], [ %.048, %251 ], [ %.048, %250 ], [ %.048, %248 ], [ %.048, %246 ], [ %.048, %244 ], [ %.048, %243 ], [ %.048, %232 ], [ %.048, %222 ], [ %.048, %214 ], [ %.048, %211 ], [ %.048, %210 ], [ %.048, %208 ], [ %.048, %197 ], [ %.048, %187 ], [ %.048, %186 ], [ %.048, %184 ], [ %.048, %173 ], [ %.048, %163 ], [ %.048, %162 ], [ %.048, %160 ], [ %.048, %142 ], [ %.048, %140 ], [ %.048, %128 ], [ %.048, %118 ], [ %.048, %116 ], [ %.048, %115 ], [ %.048, %114 ], [ %113, %112 ], [ %.048, %111 ], [ %.048, %101 ], [ %.048, %91 ], [ %.048, %90 ], [ %.048, %85 ], [ %.048, %83 ], [ %.048, %72 ], [ %.048, %62 ], [ %.048, %61 ], [ %.048, %58 ], [ %.048, %57 ], [ 0, %47 ], [ %.048, %37 ], [ %.048, %35 ], [ %.048, %24 ], [ %.048, %14 ]
  %.046.be = phi i32 [ %.046, %13 ], [ %.046, %336 ], [ %.046, %334 ], [ %.046, %333 ], [ %.046, %331 ], [ %.046, %330 ], [ %.046, %329 ], [ %.046, %328 ], [ %.046, %327 ], [ %.046, %326 ], [ %.046, %325 ], [ %.046, %324 ], [ %.046, %321 ], [ %.046, %320 ], [ %.046, %319 ], [ %.046, %308 ], [ %.046, %298 ], [ %.046, %296 ], [ %.046, %295 ], [ %.046, %284 ], [ %.046, %274 ], [ %.046, %272 ], [ %.046, %261 ], [ %.046, %251 ], [ %.046, %250 ], [ %.046, %248 ], [ %.046, %246 ], [ %.046, %244 ], [ %.046, %243 ], [ %.046, %232 ], [ %.046, %222 ], [ %.046, %214 ], [ %.046, %211 ], [ %.046, %210 ], [ %.046, %208 ], [ %.046, %197 ], [ %.046, %187 ], [ %.046, %186 ], [ %.046, %184 ], [ %.046, %173 ], [ %.046, %163 ], [ %.046, %162 ], [ %.046, %160 ], [ %.046, %142 ], [ %.046, %140 ], [ %.046, %128 ], [ %.046, %118 ], [ %.046, %116 ], [ %.046, %115 ], [ %.046, %114 ], [ %.046, %112 ], [ %.046, %111 ], [ %.046, %101 ], [ %.046, %91 ], [ %.neg52, %90 ], [ %.046, %85 ], [ %.046, %83 ], [ %.046, %72 ], [ %.046, %62 ], [ 0, %61 ], [ %.046, %58 ], [ %.046, %57 ], [ %.046, %47 ], [ %.046, %37 ], [ %.046, %35 ], [ %.046, %24 ], [ %.046, %14 ]
  %.044.be = phi i32 [ %.044, %13 ], [ %.044, %336 ], [ %.044, %334 ], [ %.044, %333 ], [ %.044, %331 ], [ %.044, %330 ], [ %.044, %329 ], [ %.044, %328 ], [ %.044, %327 ], [ %.044, %326 ], [ %.044, %325 ], [ %.044, %324 ], [ %.044, %321 ], [ %.044, %320 ], [ %.044, %319 ], [ %.044, %308 ], [ %.044, %298 ], [ %.044, %296 ], [ %.044, %295 ], [ %.044, %284 ], [ %.044, %274 ], [ %.044, %272 ], [ %.044, %261 ], [ %.044, %251 ], [ %.044, %250 ], [ %.044, %248 ], [ %.044, %246 ], [ %.044, %244 ], [ %.044, %243 ], [ %.044, %232 ], [ %.044, %222 ], [ %.044, %214 ], [ %.044, %211 ], [ %.044, %210 ], [ %.044, %208 ], [ %.044, %197 ], [ %.044, %187 ], [ %.044, %186 ], [ %.044, %184 ], [ %.044, %173 ], [ %.044, %163 ], [ %.044, %162 ], [ %161, %160 ], [ %.044, %142 ], [ %.044, %140 ], [ %.044, %128 ], [ %.044, %118 ], [ 0, %116 ], [ %.044, %115 ], [ %.044, %114 ], [ %.044, %112 ], [ %.044, %111 ], [ %.044, %101 ], [ %.044, %91 ], [ %.044, %90 ], [ %.044, %85 ], [ %.044, %83 ], [ %.044, %72 ], [ %.044, %62 ], [ %.044, %61 ], [ %.044, %58 ], [ %.044, %57 ], [ %.044, %47 ], [ %.044, %37 ], [ %.044, %35 ], [ %.044, %24 ], [ %.044, %14 ]
  %.042.be = phi i32 [ %.042, %13 ], [ %.042, %336 ], [ %.042, %334 ], [ %.042, %333 ], [ %.042, %331 ], [ %.042, %330 ], [ %.042, %329 ], [ %.042, %328 ], [ %.042, %327 ], [ %.042, %326 ], [ %.042, %325 ], [ %.042, %324 ], [ %322, %321 ], [ %.042, %320 ], [ %.042, %319 ], [ %.042, %308 ], [ %.042, %298 ], [ %.042, %296 ], [ %.042, %295 ], [ %.042, %284 ], [ %.042, %274 ], [ %.042, %272 ], [ %.042, %261 ], [ %.042, %251 ], [ %.042, %250 ], [ %.042, %248 ], [ %.042, %246 ], [ %.042, %244 ], [ %.042, %243 ], [ %.042, %232 ], [ %.042, %222 ], [ %.042, %214 ], [ %.042, %211 ], [ %.042, %210 ], [ %.042, %208 ], [ %.042, %197 ], [ %.042, %187 ], [ %.042, %186 ], [ %.042, %184 ], [ %.042, %173 ], [ %.042, %163 ], [ 0, %162 ], [ %.042, %160 ], [ %.042, %142 ], [ %.042, %140 ], [ %.042, %128 ], [ %.042, %118 ], [ %.042, %116 ], [ %.042, %115 ], [ %.042, %114 ], [ %.042, %112 ], [ %.042, %111 ], [ %.042, %101 ], [ %.042, %91 ], [ %.042, %90 ], [ %.042, %85 ], [ %.042, %83 ], [ %.042, %72 ], [ %.042, %62 ], [ %.042, %61 ], [ %.042, %58 ], [ %.042, %57 ], [ %.042, %47 ], [ %.042, %37 ], [ %.042, %35 ], [ %.042, %24 ], [ %.042, %14 ]
  %.040.be = phi i32 [ %.040, %13 ], [ %.040, %336 ], [ %.040, %334 ], [ %.040, %333 ], [ %.040, %331 ], [ %.040, %330 ], [ %.040, %329 ], [ %.040, %328 ], [ %.040, %327 ], [ %.040, %326 ], [ %.040, %325 ], [ %.040, %324 ], [ %.040, %321 ], [ %.040, %320 ], [ %.040, %319 ], [ %.040, %308 ], [ %.040, %298 ], [ %.040, %296 ], [ %.040, %295 ], [ %.040, %284 ], [ %.040, %274 ], [ %.040, %272 ], [ %.040, %261 ], [ %.040, %251 ], [ %.040, %250 ], [ %.040, %248 ], [ %247, %246 ], [ %.040, %244 ], [ %.040, %243 ], [ %.040, %232 ], [ %.040, %222 ], [ %.040, %214 ], [ %.040, %211 ], [ %.040, %210 ], [ %.040, %208 ], [ %.040, %197 ], [ %.040, %187 ], [ 0, %186 ], [ %.040, %184 ], [ %.040, %173 ], [ %.040, %163 ], [ %.040, %162 ], [ %.040, %160 ], [ %.040, %142 ], [ %.040, %140 ], [ %.040, %128 ], [ %.040, %118 ], [ %.040, %116 ], [ %.040, %115 ], [ %.040, %114 ], [ %.040, %112 ], [ %.040, %111 ], [ %.040, %101 ], [ %.040, %91 ], [ %.040, %90 ], [ %.040, %85 ], [ %.040, %83 ], [ %.040, %72 ], [ %.040, %62 ], [ %.040, %61 ], [ %.040, %58 ], [ %.040, %57 ], [ %.040, %47 ], [ %.040, %37 ], [ %.040, %35 ], [ %.040, %24 ], [ %.040, %14 ]
  %.038.be = phi i32 [ %.038, %13 ], [ %.038, %336 ], [ %.038, %334 ], [ %.038, %333 ], [ %332, %331 ], [ %.038, %330 ], [ %.038, %329 ], [ %.038, %328 ], [ %.038, %327 ], [ %.038, %326 ], [ %.038, %325 ], [ %.038, %324 ], [ %.038, %321 ], [ %.038, %320 ], [ %.038, %319 ], [ %.038, %308 ], [ %.038, %298 ], [ %.038, %296 ], [ %.038, %295 ], [ %.038, %284 ], [ %.038, %274 ], [ %.038, %272 ], [ %.038, %261 ], [ %.038, %251 ], [ %.038, %250 ], [ %.038, %248 ], [ %.038, %246 ], [ %.038, %244 ], [ %.038, %243 ], [ %233, %232 ], [ %.038, %222 ], [ %.038, %214 ], [ %.038, %211 ], [ 0, %210 ], [ %.038, %208 ], [ %.038, %197 ], [ %.038, %187 ], [ %.038, %186 ], [ %.038, %184 ], [ %.038, %173 ], [ %.038, %163 ], [ %.038, %162 ], [ %.038, %160 ], [ %.038, %142 ], [ %.038, %140 ], [ %.038, %128 ], [ %.038, %118 ], [ %.038, %116 ], [ %.038, %115 ], [ %.038, %114 ], [ %.038, %112 ], [ %.038, %111 ], [ %.038, %101 ], [ %.038, %91 ], [ %.038, %90 ], [ %.038, %85 ], [ %.038, %83 ], [ %.038, %72 ], [ %.038, %62 ], [ %.038, %61 ], [ %.038, %58 ], [ %.038, %57 ], [ %.038, %47 ], [ %.038, %37 ], [ %.038, %35 ], [ %.038, %24 ], [ %.038, %14 ]
  %.036.be = phi i32 [ %.036, %13 ], [ %.036, %336 ], [ %.036, %334 ], [ %.036, %333 ], [ %.036, %331 ], [ %.036, %330 ], [ %.036, %329 ], [ %.036, %328 ], [ %.036, %327 ], [ %.036, %326 ], [ %.036, %325 ], [ %.036, %324 ], [ %.036, %321 ], [ %.036, %320 ], [ %.036, %319 ], [ %.036, %308 ], [ %.036, %298 ], [ %297, %296 ], [ %.036, %295 ], [ %.036, %284 ], [ %.036, %274 ], [ %.036, %272 ], [ %.036, %261 ], [ %.036, %251 ], [ 0, %250 ], [ %.036, %248 ], [ %.036, %246 ], [ %.036, %244 ], [ %.036, %243 ], [ %.036, %232 ], [ %.036, %222 ], [ %.036, %214 ], [ %.036, %211 ], [ %.036, %210 ], [ %.036, %208 ], [ %.036, %197 ], [ %.036, %187 ], [ %.036, %186 ], [ %.036, %184 ], [ %.036, %173 ], [ %.036, %163 ], [ %.036, %162 ], [ %.036, %160 ], [ %.036, %142 ], [ %.036, %140 ], [ %.036, %128 ], [ %.036, %118 ], [ %.036, %116 ], [ %.036, %115 ], [ %.036, %114 ], [ %.036, %112 ], [ %.036, %111 ], [ %.036, %101 ], [ %.036, %91 ], [ %.036, %90 ], [ %.036, %85 ], [ %.036, %83 ], [ %.036, %72 ], [ %.036, %62 ], [ %.036, %61 ], [ %.036, %58 ], [ %.036, %57 ], [ %.036, %47 ], [ %.036, %37 ], [ %.036, %35 ], [ %.036, %24 ], [ %.036, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 108453422, %336 ], [ -1183466614, %334 ], [ 1134015498, %333 ], [ -1987931003, %331 ], [ -641291831, %330 ], [ 1742747643, %329 ], [ 1182132955, %328 ], [ 1732128846, %327 ], [ 130753177, %326 ], [ -2049740366, %325 ], [ -432670629, %324 ], [ 602917119, %321 ], [ -403100034, %320 ], [ -1159548919, %319 ], [ %318, %308 ], [ %307, %298 ], [ -1881819924, %296 ], [ -285174288, %295 ], [ %294, %284 ], [ %283, %274 ], [ %273, %272 ], [ %271, %261 ], [ %260, %251 ], [ -1881819924, %250 ], [ %249, %248 ], [ -2086031577, %246 ], [ 998977865, %244 ], [ 184940081, %243 ], [ %242, %232 ], [ %231, %222 ], [ -1520675448, %214 ], [ %213, %211 ], [ 184940081, %210 ], [ %209, %208 ], [ %207, %197 ], [ %196, %187 ], [ -2086031577, %186 ], [ %185, %184 ], [ %183, %173 ], [ %172, %163 ], [ 602917119, %162 ], [ -578927615, %160 ], [ -334350452, %142 ], [ %141, %140 ], [ %139, %128 ], [ %127, %118 ], [ -578927615, %116 ], [ -495194552, %115 ], [ -28969187, %114 ], [ -1154367313, %112 ], [ 1033171808, %111 ], [ %110, %101 ], [ %100, %91 ], [ -1106668239, %90 ], [ -1606671707, %85 ], [ %84, %83 ], [ %82, %72 ], [ %71, %62 ], [ -1106668239, %61 ], [ %60, %58 ], [ -1154367313, %57 ], [ %56, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %24 ], [ %23, %14 ]
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
  %23 = select i1 %22, i32 -432670629, i32 1282050787
  br label %.backedge

24:                                               ; preds = %13
  %25 = icmp slt i32 %.050, 4
  store i1 %25, i1* %6, align 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1882780593, i32 1282050787
  br label %.backedge

35:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %36 = select i1 %.0..0..0., i32 -1119584803, i32 722882498
  br label %.backedge

37:                                               ; preds = %13
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -2049740366, i32 -687488049
  br label %.backedge

47:                                               ; preds = %13
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1384153975, i32 -687488049
  br label %.backedge

57:                                               ; preds = %13
  br label %.backedge

58:                                               ; preds = %13
  %59 = icmp slt i32 %.048, 3
  %60 = select i1 %59, i32 -1485402562, i32 1321865864
  br label %.backedge

61:                                               ; preds = %13
  br label %.backedge

62:                                               ; preds = %13
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 130753177, i32 -294386028
  br label %.backedge

72:                                               ; preds = %13
  %73 = icmp slt i32 %.046, 10
  store i1 %73, i1* %5, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1123223338, i32 -294386028
  br label %.backedge

83:                                               ; preds = %13
  %.0..0..0.31 = load volatile i1, i1* %5, align 1
  %84 = select i1 %.0..0..0.31, i32 1161268744, i32 -167952571
  br label %.backedge

85:                                               ; preds = %13
  %86 = sext i32 %.050 to i64
  %87 = sext i32 %.048 to i64
  %88 = sext i32 %.046 to i64
  %89 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %86, i64 %87, i64 %88
  store i32 0, i32* %89, align 4
  br label %.backedge

90:                                               ; preds = %13
  %.neg52 = add i32 %.046, 1
  br label %.backedge

91:                                               ; preds = %13
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1732128846, i32 971462050
  br label %.backedge

101:                                              ; preds = %13
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 671175487, i32 971462050
  br label %.backedge

111:                                              ; preds = %13
  br label %.backedge

112:                                              ; preds = %13
  %113 = add i32 %.048, 1
  br label %.backedge

114:                                              ; preds = %13
  br label %.backedge

115:                                              ; preds = %13
  %.neg = add i32 %.050, 1
  br label %.backedge

116:                                              ; preds = %13
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %8)
  br label %.backedge

118:                                              ; preds = %13
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1182132955, i32 895613422
  br label %.backedge

128:                                              ; preds = %13
  %129 = load i32, i32* %8, align 4
  %130 = icmp slt i32 %.044, %129
  store i1 %130, i1* %4, align 1
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -2140743387, i32 895613422
  br label %.backedge

140:                                              ; preds = %13
  %.0..0..0.32 = load volatile i1, i1* %4, align 1
  %141 = select i1 %.0..0..0.32, i32 1873756514, i32 1531231835
  br label %.backedge

142:                                              ; preds = %13
  %143 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %9)
  %144 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %143, i32* nonnull dereferenceable(4) %10)
  %145 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %144, i32* nonnull dereferenceable(4) %11)
  %146 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %145, i32* nonnull dereferenceable(4) %12)
  %147 = load i32, i32* %12, align 4
  %148 = load i32, i32* %9, align 4
  %149 = add i32 %148, -1
  %150 = sext i32 %149 to i64
  %151 = load i32, i32* %10, align 4
  %152 = add i32 %151, -1
  %153 = sext i32 %152 to i64
  %154 = load i32, i32* %11, align 4
  %155 = add i32 %154, -1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %150, i64 %153, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add i32 %158, %147
  store i32 %159, i32* %157, align 4
  br label %.backedge

160:                                              ; preds = %13
  %161 = add i32 %.044, 1
  br label %.backedge

162:                                              ; preds = %13
  br label %.backedge

163:                                              ; preds = %13
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1742747643, i32 209659253
  br label %.backedge

173:                                              ; preds = %13
  %174 = icmp slt i32 %.042, 4
  store i1 %174, i1* %3, align 1
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1176860828, i32 209659253
  br label %.backedge

184:                                              ; preds = %13
  %.0..0..0.33 = load volatile i1, i1* %3, align 1
  %185 = select i1 %.0..0..0.33, i32 -1262764238, i32 1233936667
  br label %.backedge

186:                                              ; preds = %13
  br label %.backedge

187:                                              ; preds = %13
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -641291831, i32 -1013405853
  br label %.backedge

197:                                              ; preds = %13
  %198 = icmp slt i32 %.040, 3
  store i1 %198, i1* %2, align 1
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1811589260, i32 -1013405853
  br label %.backedge

208:                                              ; preds = %13
  %.0..0..0.34 = load volatile i1, i1* %2, align 1
  %209 = select i1 %.0..0..0.34, i32 -1479524466, i32 1708649130
  br label %.backedge

210:                                              ; preds = %13
  br label %.backedge

211:                                              ; preds = %13
  %212 = icmp slt i32 %.038, 10
  %213 = select i1 %212, i32 -1004859992, i32 -615237428
  br label %.backedge

214:                                              ; preds = %13
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %216 = sext i32 %.042 to i64
  %217 = sext i32 %.040 to i64
  %218 = sext i32 %.038 to i64
  %219 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %216, i64 %217, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %215, i32 %220)
  br label %.backedge

222:                                              ; preds = %13
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1987931003, i32 -1813780501
  br label %.backedge

232:                                              ; preds = %13
  %233 = add i32 %.038, 1
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -609352334, i32 -1813780501
  br label %.backedge

243:                                              ; preds = %13
  br label %.backedge

244:                                              ; preds = %13
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

246:                                              ; preds = %13
  %247 = add i32 %.040, 1
  br label %.backedge

248:                                              ; preds = %13
  %.not = icmp eq i32 %.042, 3
  %249 = select i1 %.not, i32 -1159548919, i32 643756672
  br label %.backedge

250:                                              ; preds = %13
  br label %.backedge

251:                                              ; preds = %13
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1134015498, i32 555732151
  br label %.backedge

261:                                              ; preds = %13
  %262 = icmp slt i32 %.036, 20
  store i1 %262, i1* %1, align 1
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 2124481044, i32 555732151
  br label %.backedge

272:                                              ; preds = %13
  %.0..0..0.35 = load volatile i1, i1* %1, align 1
  %273 = select i1 %.0..0..0.35, i32 -529351807, i32 1433921031
  br label %.backedge

274:                                              ; preds = %13
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1183466614, i32 -1259465042
  br label %.backedge

284:                                              ; preds = %13
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -369602210, i32 -1259465042
  br label %.backedge

295:                                              ; preds = %13
  br label %.backedge

296:                                              ; preds = %13
  %297 = add i32 %.036, 1
  br label %.backedge

298:                                              ; preds = %13
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 108453422, i32 -372635831
  br label %.backedge

308:                                              ; preds = %13
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %310 = load i32, i32* @x.1, align 4
  %311 = load i32, i32* @y.2, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 256706315, i32 -372635831
  br label %.backedge

319:                                              ; preds = %13
  br label %.backedge

320:                                              ; preds = %13
  br label %.backedge

321:                                              ; preds = %13
  %322 = add i32 %.042, 1
  br label %.backedge

323:                                              ; preds = %13
  ret i32 0

324:                                              ; preds = %13
  br label %.backedge

325:                                              ; preds = %13
  br label %.backedge

326:                                              ; preds = %13
  br label %.backedge

327:                                              ; preds = %13
  br label %.backedge

328:                                              ; preds = %13
  br label %.backedge

329:                                              ; preds = %13
  br label %.backedge

330:                                              ; preds = %13
  br label %.backedge

331:                                              ; preds = %13
  %332 = add i32 %.038, 1
  br label %.backedge

333:                                              ; preds = %13
  br label %.backedge

334:                                              ; preds = %13
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  br label %.backedge

336:                                              ; preds = %13
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s750368150.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
