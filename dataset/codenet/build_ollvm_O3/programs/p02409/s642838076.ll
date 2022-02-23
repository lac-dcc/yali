; ModuleID = 'build_ollvm/programs/p02409/s642838076.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s642838076.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s642838076.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %4 = alloca i32, align 4
  %5 = alloca [5 x [4 x [11 x i32]]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  br label %11

11:                                               ; preds = %.backedge, %0
  %.048 = phi i32 [ 1, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ 2082087937, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2082087937, label %12
    i32 1398867906, label %15
    i32 -264223254, label %25
    i32 1219599379, label %35
    i32 1654524286, label %36
    i32 -1167017518, label %39
    i32 -1532696915, label %40
    i32 894217146, label %43
    i32 -2105015296, label %48
    i32 2106417854, label %58
    i32 92309241, label %69
    i32 -1716284793, label %70
    i32 -1638667922, label %71
    i32 -1820392642, label %73
    i32 -1789785838, label %74
    i32 703894747, label %76
    i32 1484402523, label %77
    i32 -244316329, label %81
    i32 2143959466, label %96
    i32 -1903148926, label %98
    i32 1606589785, label %108
    i32 760130421, label %118
    i32 -456696121, label %119
    i32 -1554498496, label %129
    i32 2007279652, label %140
    i32 -1765985250, label %142
    i32 -242696966, label %143
    i32 -1047158075, label %153
    i32 -362840960, label %164
    i32 -204313105, label %166
    i32 -432000667, label %176
    i32 1609498343, label %186
    i32 585121344, label %187
    i32 1587430201, label %190
    i32 -740651807, label %200
    i32 -879482689, label %217
    i32 1410690542, label %218
    i32 1629359767, label %220
    i32 -1745486587, label %222
    i32 1925869973, label %224
    i32 -605064373, label %227
    i32 363967548, label %228
    i32 -1123199362, label %238
    i32 937609336, label %249
    i32 -682635248, label %251
    i32 -1318925776, label %253
    i32 1216801149, label %255
    i32 506826954, label %265
    i32 1048605678, label %276
    i32 492065557, label %277
    i32 -1754357663, label %278
    i32 1041721463, label %288
    i32 1528636048, label %299
    i32 731678518, label %300
    i32 1276691093, label %301
    i32 1257848705, label %302
    i32 550351338, label %304
    i32 -2105190123, label %305
    i32 -68486136, label %306
    i32 -212015305, label %307
    i32 -388695130, label %308
    i32 1048321683, label %316
    i32 1544982547, label %317
    i32 -1065179954, label %319
  ]

.backedge:                                        ; preds = %11, %319, %317, %316, %308, %307, %306, %305, %304, %302, %301, %299, %288, %278, %277, %276, %265, %255, %253, %251, %249, %238, %228, %227, %224, %222, %220, %218, %217, %200, %190, %187, %186, %176, %166, %164, %153, %143, %142, %140, %129, %119, %118, %108, %98, %96, %81, %77, %76, %74, %73, %71, %70, %69, %58, %48, %43, %40, %39, %36, %35, %25, %15, %12
  %.048.be = phi i32 [ %.048, %11 ], [ %.048, %319 ], [ %.048, %317 ], [ %.048, %316 ], [ %.048, %308 ], [ %.048, %307 ], [ %.048, %306 ], [ %.048, %305 ], [ %.048, %304 ], [ %.048, %302 ], [ %.048, %301 ], [ %.048, %299 ], [ %.048, %288 ], [ %.048, %278 ], [ %.048, %277 ], [ %.048, %276 ], [ %.048, %265 ], [ %.048, %255 ], [ %.048, %253 ], [ %.048, %251 ], [ %.048, %249 ], [ %.048, %238 ], [ %.048, %228 ], [ %.048, %227 ], [ %.048, %224 ], [ %.048, %222 ], [ %.048, %220 ], [ %.048, %218 ], [ %.048, %217 ], [ %.048, %200 ], [ %.048, %190 ], [ %.048, %187 ], [ %.048, %186 ], [ %.048, %176 ], [ %.048, %166 ], [ %.048, %164 ], [ %.048, %153 ], [ %.048, %143 ], [ %.048, %142 ], [ %.048, %140 ], [ %.048, %129 ], [ %.048, %119 ], [ %.048, %118 ], [ %.048, %108 ], [ %.048, %98 ], [ %.048, %96 ], [ %.048, %81 ], [ %.048, %77 ], [ %.048, %76 ], [ %75, %74 ], [ %.048, %73 ], [ %.048, %71 ], [ %.048, %70 ], [ %.048, %69 ], [ %.048, %58 ], [ %.048, %48 ], [ %.048, %43 ], [ %.048, %40 ], [ %.048, %39 ], [ %.048, %36 ], [ %.048, %35 ], [ %.048, %25 ], [ %.048, %15 ], [ %.048, %12 ]
  %.046.be = phi i32 [ %.046, %11 ], [ %.046, %319 ], [ %.046, %317 ], [ %.046, %316 ], [ %.046, %308 ], [ %.046, %307 ], [ %.046, %306 ], [ %.046, %305 ], [ %.046, %304 ], [ %.046, %302 ], [ 1, %301 ], [ %.046, %299 ], [ %.046, %288 ], [ %.046, %278 ], [ %.046, %277 ], [ %.046, %276 ], [ %.046, %265 ], [ %.046, %255 ], [ %.046, %253 ], [ %.046, %251 ], [ %.046, %249 ], [ %.046, %238 ], [ %.046, %228 ], [ %.046, %227 ], [ %.046, %224 ], [ %.046, %222 ], [ %.046, %220 ], [ %.046, %218 ], [ %.046, %217 ], [ %.046, %200 ], [ %.046, %190 ], [ %.046, %187 ], [ %.046, %186 ], [ %.046, %176 ], [ %.046, %166 ], [ %.046, %164 ], [ %.046, %153 ], [ %.046, %143 ], [ %.046, %142 ], [ %.046, %140 ], [ %.046, %129 ], [ %.046, %119 ], [ %.046, %118 ], [ %.046, %108 ], [ %.046, %98 ], [ %.046, %96 ], [ %.046, %81 ], [ %.046, %77 ], [ %.046, %76 ], [ %.046, %74 ], [ %.046, %73 ], [ %72, %71 ], [ %.046, %70 ], [ %.046, %69 ], [ %.046, %58 ], [ %.046, %48 ], [ %.046, %43 ], [ %.046, %40 ], [ %.046, %39 ], [ %.046, %36 ], [ %.046, %35 ], [ 1, %25 ], [ %.046, %15 ], [ %.046, %12 ]
  %.044.be = phi i32 [ %.044, %11 ], [ %.044, %319 ], [ %.044, %317 ], [ %.044, %316 ], [ %.044, %308 ], [ %.044, %307 ], [ %.044, %306 ], [ %.044, %305 ], [ %.044, %304 ], [ %303, %302 ], [ %.044, %301 ], [ %.044, %299 ], [ %.044, %288 ], [ %.044, %278 ], [ %.044, %277 ], [ %.044, %276 ], [ %.044, %265 ], [ %.044, %255 ], [ %.044, %253 ], [ %.044, %251 ], [ %.044, %249 ], [ %.044, %238 ], [ %.044, %228 ], [ %.044, %227 ], [ %.044, %224 ], [ %.044, %222 ], [ %.044, %220 ], [ %.044, %218 ], [ %.044, %217 ], [ %.044, %200 ], [ %.044, %190 ], [ %.044, %187 ], [ %.044, %186 ], [ %.044, %176 ], [ %.044, %166 ], [ %.044, %164 ], [ %.044, %153 ], [ %.044, %143 ], [ %.044, %142 ], [ %.044, %140 ], [ %.044, %129 ], [ %.044, %119 ], [ %.044, %118 ], [ %.044, %108 ], [ %.044, %98 ], [ %.044, %96 ], [ %.044, %81 ], [ %.044, %77 ], [ %.044, %76 ], [ %.044, %74 ], [ %.044, %73 ], [ %.044, %71 ], [ %.044, %70 ], [ %.044, %69 ], [ %59, %58 ], [ %.044, %48 ], [ %.044, %43 ], [ %.044, %40 ], [ 1, %39 ], [ %.044, %36 ], [ %.044, %35 ], [ %.044, %25 ], [ %.044, %15 ], [ %.044, %12 ]
  %.042.be = phi i32 [ %.042, %11 ], [ %.042, %319 ], [ %.042, %317 ], [ %.042, %316 ], [ %.042, %308 ], [ %.042, %307 ], [ %.042, %306 ], [ %.042, %305 ], [ %.042, %304 ], [ %.042, %302 ], [ %.042, %301 ], [ %.042, %299 ], [ %.042, %288 ], [ %.042, %278 ], [ %.042, %277 ], [ %.042, %276 ], [ %.042, %265 ], [ %.042, %255 ], [ %.042, %253 ], [ %.042, %251 ], [ %.042, %249 ], [ %.042, %238 ], [ %.042, %228 ], [ %.042, %227 ], [ %.042, %224 ], [ %.042, %222 ], [ %.042, %220 ], [ %.042, %218 ], [ %.042, %217 ], [ %.042, %200 ], [ %.042, %190 ], [ %.042, %187 ], [ %.042, %186 ], [ %.042, %176 ], [ %.042, %166 ], [ %.042, %164 ], [ %.042, %153 ], [ %.042, %143 ], [ %.042, %142 ], [ %.042, %140 ], [ %.042, %129 ], [ %.042, %119 ], [ %.042, %118 ], [ %.042, %108 ], [ %.042, %98 ], [ %97, %96 ], [ %.042, %81 ], [ %.042, %77 ], [ 0, %76 ], [ %.042, %74 ], [ %.042, %73 ], [ %.042, %71 ], [ %.042, %70 ], [ %.042, %69 ], [ %.042, %58 ], [ %.042, %48 ], [ %.042, %43 ], [ %.042, %40 ], [ %.042, %39 ], [ %.042, %36 ], [ %.042, %35 ], [ %.042, %25 ], [ %.042, %15 ], [ %.042, %12 ]
  %.040.be = phi i32 [ %.040, %11 ], [ %.neg, %319 ], [ %.040, %317 ], [ %.040, %316 ], [ %.040, %308 ], [ %.040, %307 ], [ %.040, %306 ], [ %.040, %305 ], [ 1, %304 ], [ %.040, %302 ], [ %.040, %301 ], [ %.040, %299 ], [ %289, %288 ], [ %.040, %278 ], [ %.040, %277 ], [ %.040, %276 ], [ %.040, %265 ], [ %.040, %255 ], [ %.040, %253 ], [ %.040, %251 ], [ %.040, %249 ], [ %.040, %238 ], [ %.040, %228 ], [ %.040, %227 ], [ %.040, %224 ], [ %.040, %222 ], [ %.040, %220 ], [ %.040, %218 ], [ %.040, %217 ], [ %.040, %200 ], [ %.040, %190 ], [ %.040, %187 ], [ %.040, %186 ], [ %.040, %176 ], [ %.040, %166 ], [ %.040, %164 ], [ %.040, %153 ], [ %.040, %143 ], [ %.040, %142 ], [ %.040, %140 ], [ %.040, %129 ], [ %.040, %119 ], [ %.040, %118 ], [ 1, %108 ], [ %.040, %98 ], [ %.040, %96 ], [ %.040, %81 ], [ %.040, %77 ], [ %.040, %76 ], [ %.040, %74 ], [ %.040, %73 ], [ %.040, %71 ], [ %.040, %70 ], [ %.040, %69 ], [ %.040, %58 ], [ %.040, %48 ], [ %.040, %43 ], [ %.040, %40 ], [ %.040, %39 ], [ %.040, %36 ], [ %.040, %35 ], [ %.040, %25 ], [ %.040, %15 ], [ %.040, %12 ]
  %.038.be = phi i32 [ %.038, %11 ], [ %.038, %319 ], [ %.038, %317 ], [ %.038, %316 ], [ %.038, %308 ], [ %.038, %307 ], [ %.038, %306 ], [ %.038, %305 ], [ %.038, %304 ], [ %.038, %302 ], [ %.038, %301 ], [ %.038, %299 ], [ %.038, %288 ], [ %.038, %278 ], [ %.038, %277 ], [ %.038, %276 ], [ %.038, %265 ], [ %.038, %255 ], [ %.038, %253 ], [ %.038, %251 ], [ %.038, %249 ], [ %.038, %238 ], [ %.038, %228 ], [ %.038, %227 ], [ %.038, %224 ], [ %223, %222 ], [ %.038, %220 ], [ %.038, %218 ], [ %.038, %217 ], [ %.038, %200 ], [ %.038, %190 ], [ %.038, %187 ], [ %.038, %186 ], [ %.038, %176 ], [ %.038, %166 ], [ %.038, %164 ], [ %.038, %153 ], [ %.038, %143 ], [ 1, %142 ], [ %.038, %140 ], [ %.038, %129 ], [ %.038, %119 ], [ %.038, %118 ], [ %.038, %108 ], [ %.038, %98 ], [ %.038, %96 ], [ %.038, %81 ], [ %.038, %77 ], [ %.038, %76 ], [ %.038, %74 ], [ %.038, %73 ], [ %.038, %71 ], [ %.038, %70 ], [ %.038, %69 ], [ %.038, %58 ], [ %.038, %48 ], [ %.038, %43 ], [ %.038, %40 ], [ %.038, %39 ], [ %.038, %36 ], [ %.038, %35 ], [ %.038, %25 ], [ %.038, %15 ], [ %.038, %12 ]
  %.036.be = phi i32 [ %.036, %11 ], [ %.036, %319 ], [ %.036, %317 ], [ %.036, %316 ], [ %.036, %308 ], [ 1, %307 ], [ %.036, %306 ], [ %.036, %305 ], [ %.036, %304 ], [ %.036, %302 ], [ %.036, %301 ], [ %.036, %299 ], [ %.036, %288 ], [ %.036, %278 ], [ %.036, %277 ], [ %.036, %276 ], [ %.036, %265 ], [ %.036, %255 ], [ %.036, %253 ], [ %.036, %251 ], [ %.036, %249 ], [ %.036, %238 ], [ %.036, %228 ], [ %.036, %227 ], [ %.036, %224 ], [ %.036, %222 ], [ %.036, %220 ], [ %219, %218 ], [ %.036, %217 ], [ %.036, %200 ], [ %.036, %190 ], [ %.036, %187 ], [ %.036, %186 ], [ 1, %176 ], [ %.036, %166 ], [ %.036, %164 ], [ %.036, %153 ], [ %.036, %143 ], [ %.036, %142 ], [ %.036, %140 ], [ %.036, %129 ], [ %.036, %119 ], [ %.036, %118 ], [ %.036, %108 ], [ %.036, %98 ], [ %.036, %96 ], [ %.036, %81 ], [ %.036, %77 ], [ %.036, %76 ], [ %.036, %74 ], [ %.036, %73 ], [ %.036, %71 ], [ %.036, %70 ], [ %.036, %69 ], [ %.036, %58 ], [ %.036, %48 ], [ %.036, %43 ], [ %.036, %40 ], [ %.036, %39 ], [ %.036, %36 ], [ %.036, %35 ], [ %.036, %25 ], [ %.036, %15 ], [ %.036, %12 ]
  %.034.be = phi i32 [ %.034, %11 ], [ %.034, %319 ], [ %.034, %317 ], [ %.034, %316 ], [ %.034, %308 ], [ %.034, %307 ], [ %.034, %306 ], [ %.034, %305 ], [ %.034, %304 ], [ %.034, %302 ], [ %.034, %301 ], [ %.034, %299 ], [ %.034, %288 ], [ %.034, %278 ], [ %.034, %277 ], [ %.034, %276 ], [ %.034, %265 ], [ %.034, %255 ], [ %254, %253 ], [ %.034, %251 ], [ %.034, %249 ], [ %.034, %238 ], [ %.034, %228 ], [ 0, %227 ], [ %.034, %224 ], [ %.034, %222 ], [ %.034, %220 ], [ %.034, %218 ], [ %.034, %217 ], [ %.034, %200 ], [ %.034, %190 ], [ %.034, %187 ], [ %.034, %186 ], [ %.034, %176 ], [ %.034, %166 ], [ %.034, %164 ], [ %.034, %153 ], [ %.034, %143 ], [ %.034, %142 ], [ %.034, %140 ], [ %.034, %129 ], [ %.034, %119 ], [ %.034, %118 ], [ %.034, %108 ], [ %.034, %98 ], [ %.034, %96 ], [ %.034, %81 ], [ %.034, %77 ], [ %.034, %76 ], [ %.034, %74 ], [ %.034, %73 ], [ %.034, %71 ], [ %.034, %70 ], [ %.034, %69 ], [ %.034, %58 ], [ %.034, %48 ], [ %.034, %43 ], [ %.034, %40 ], [ %.034, %39 ], [ %.034, %36 ], [ %.034, %35 ], [ %.034, %25 ], [ %.034, %15 ], [ %.034, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 1041721463, %319 ], [ 506826954, %317 ], [ -1123199362, %316 ], [ -740651807, %308 ], [ -432000667, %307 ], [ -1047158075, %306 ], [ -1554498496, %305 ], [ 1606589785, %304 ], [ 2106417854, %302 ], [ -264223254, %301 ], [ -456696121, %299 ], [ %298, %288 ], [ %287, %278 ], [ -1754357663, %277 ], [ 492065557, %276 ], [ %275, %265 ], [ %264, %255 ], [ 363967548, %253 ], [ -1318925776, %251 ], [ %250, %249 ], [ %248, %238 ], [ %237, %228 ], [ 363967548, %227 ], [ %226, %224 ], [ -242696966, %222 ], [ -1745486587, %220 ], [ 585121344, %218 ], [ 1410690542, %217 ], [ %216, %200 ], [ %199, %190 ], [ %189, %187 ], [ 585121344, %186 ], [ %185, %176 ], [ %175, %166 ], [ %165, %164 ], [ %163, %153 ], [ %152, %143 ], [ -242696966, %142 ], [ %141, %140 ], [ %139, %129 ], [ %128, %119 ], [ -456696121, %118 ], [ %117, %108 ], [ %107, %98 ], [ 1484402523, %96 ], [ 2143959466, %81 ], [ %80, %77 ], [ 1484402523, %76 ], [ 2082087937, %74 ], [ -1789785838, %73 ], [ 1654524286, %71 ], [ -1638667922, %70 ], [ -1532696915, %69 ], [ %68, %58 ], [ %57, %48 ], [ -2105015296, %43 ], [ %42, %40 ], [ -1532696915, %39 ], [ %38, %36 ], [ 1654524286, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = icmp slt i32 %.048, 5
  %14 = select i1 %13, i32 1398867906, i32 703894747
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -264223254, i32 1276691093
  br label %.backedge

25:                                               ; preds = %11
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1219599379, i32 1276691093
  br label %.backedge

35:                                               ; preds = %11
  br label %.backedge

36:                                               ; preds = %11
  %37 = icmp slt i32 %.046, 4
  %38 = select i1 %37, i32 -1167017518, i32 -1820392642
  br label %.backedge

39:                                               ; preds = %11
  br label %.backedge

40:                                               ; preds = %11
  %41 = icmp slt i32 %.044, 11
  %42 = select i1 %41, i32 894217146, i32 -1716284793
  br label %.backedge

43:                                               ; preds = %11
  %44 = sext i32 %.048 to i64
  %45 = sext i32 %.046 to i64
  %46 = sext i32 %.044 to i64
  %47 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %5, i64 0, i64 %44, i64 %45, i64 %46
  store i32 0, i32* %47, align 4
  br label %.backedge

48:                                               ; preds = %11
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2106417854, i32 1257848705
  br label %.backedge

58:                                               ; preds = %11
  %59 = add i32 %.044, 1
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 92309241, i32 1257848705
  br label %.backedge

69:                                               ; preds = %11
  br label %.backedge

70:                                               ; preds = %11
  br label %.backedge

71:                                               ; preds = %11
  %72 = add i32 %.046, 1
  br label %.backedge

73:                                               ; preds = %11
  br label %.backedge

74:                                               ; preds = %11
  %75 = add i32 %.048, 1
  br label %.backedge

76:                                               ; preds = %11
  br label %.backedge

77:                                               ; preds = %11
  %78 = load i32, i32* %4, align 4
  %79 = icmp slt i32 %.042, %78
  %80 = select i1 %79, i32 -244316329, i32 -1903148926
  br label %.backedge

81:                                               ; preds = %11
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %82, i32* nonnull dereferenceable(4) %7)
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %83, i32* nonnull dereferenceable(4) %8)
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %84, i32* nonnull dereferenceable(4) %9)
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %5, i64 0, i64 %88, i64 %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add i32 %94, %86
  store i32 %95, i32* %93, align 4
  br label %.backedge

96:                                               ; preds = %11
  %97 = add i32 %.042, 1
  br label %.backedge

98:                                               ; preds = %11
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1606589785, i32 550351338
  br label %.backedge

108:                                              ; preds = %11
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 760130421, i32 550351338
  br label %.backedge

118:                                              ; preds = %11
  br label %.backedge

119:                                              ; preds = %11
  %120 = load i32, i32* @x.2, align 4
  %121 = load i32, i32* @y.3, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1554498496, i32 -2105190123
  br label %.backedge

129:                                              ; preds = %11
  %130 = icmp slt i32 %.040, 5
  store i1 %130, i1* %3, align 1
  %131 = load i32, i32* @x.2, align 4
  %132 = load i32, i32* @y.3, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 2007279652, i32 -2105190123
  br label %.backedge

140:                                              ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %141 = select i1 %.0..0..0., i32 -1765985250, i32 731678518
  br label %.backedge

142:                                              ; preds = %11
  br label %.backedge

143:                                              ; preds = %11
  %144 = load i32, i32* @x.2, align 4
  %145 = load i32, i32* @y.3, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1047158075, i32 -68486136
  br label %.backedge

153:                                              ; preds = %11
  %154 = icmp slt i32 %.038, 4
  store i1 %154, i1* %2, align 1
  %155 = load i32, i32* @x.2, align 4
  %156 = load i32, i32* @y.3, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -362840960, i32 -68486136
  br label %.backedge

164:                                              ; preds = %11
  %.0..0..0.32 = load volatile i1, i1* %2, align 1
  %165 = select i1 %.0..0..0.32, i32 -204313105, i32 1925869973
  br label %.backedge

166:                                              ; preds = %11
  %167 = load i32, i32* @x.2, align 4
  %168 = load i32, i32* @y.3, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -432000667, i32 -212015305
  br label %.backedge

176:                                              ; preds = %11
  %177 = load i32, i32* @x.2, align 4
  %178 = load i32, i32* @y.3, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1609498343, i32 -212015305
  br label %.backedge

186:                                              ; preds = %11
  br label %.backedge

187:                                              ; preds = %11
  %188 = icmp slt i32 %.036, 11
  %189 = select i1 %188, i32 1587430201, i32 1629359767
  br label %.backedge

190:                                              ; preds = %11
  %191 = load i32, i32* @x.2, align 4
  %192 = load i32, i32* @y.3, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -740651807, i32 -388695130
  br label %.backedge

200:                                              ; preds = %11
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %202 = sext i32 %.040 to i64
  %203 = sext i32 %.038 to i64
  %204 = sext i32 %.036 to i64
  %205 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %5, i64 0, i64 %202, i64 %203, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %201, i32 %206)
  %208 = load i32, i32* @x.2, align 4
  %209 = load i32, i32* @y.3, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -879482689, i32 -388695130
  br label %.backedge

217:                                              ; preds = %11
  br label %.backedge

218:                                              ; preds = %11
  %219 = add i32 %.036, 1
  br label %.backedge

220:                                              ; preds = %11
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

222:                                              ; preds = %11
  %223 = add i32 %.038, 1
  br label %.backedge

224:                                              ; preds = %11
  %225 = icmp slt i32 %.040, 4
  %226 = select i1 %225, i32 -605064373, i32 492065557
  br label %.backedge

227:                                              ; preds = %11
  br label %.backedge

228:                                              ; preds = %11
  %229 = load i32, i32* @x.2, align 4
  %230 = load i32, i32* @y.3, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1123199362, i32 1048321683
  br label %.backedge

238:                                              ; preds = %11
  %239 = icmp slt i32 %.034, 20
  store i1 %239, i1* %1, align 1
  %240 = load i32, i32* @x.2, align 4
  %241 = load i32, i32* @y.3, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 937609336, i32 1048321683
  br label %.backedge

249:                                              ; preds = %11
  %.0..0..0.33 = load volatile i1, i1* %1, align 1
  %250 = select i1 %.0..0..0.33, i32 -682635248, i32 1216801149
  br label %.backedge

251:                                              ; preds = %11
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

253:                                              ; preds = %11
  %254 = add i32 %.034, 1
  br label %.backedge

255:                                              ; preds = %11
  %256 = load i32, i32* @x.2, align 4
  %257 = load i32, i32* @y.3, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 506826954, i32 1544982547
  br label %.backedge

265:                                              ; preds = %11
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %267 = load i32, i32* @x.2, align 4
  %268 = load i32, i32* @y.3, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1048605678, i32 1544982547
  br label %.backedge

276:                                              ; preds = %11
  br label %.backedge

277:                                              ; preds = %11
  br label %.backedge

278:                                              ; preds = %11
  %279 = load i32, i32* @x.2, align 4
  %280 = load i32, i32* @y.3, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1041721463, i32 -1065179954
  br label %.backedge

288:                                              ; preds = %11
  %289 = add i32 %.040, 1
  %290 = load i32, i32* @x.2, align 4
  %291 = load i32, i32* @y.3, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1528636048, i32 -1065179954
  br label %.backedge

299:                                              ; preds = %11
  br label %.backedge

300:                                              ; preds = %11
  ret i32 0

301:                                              ; preds = %11
  br label %.backedge

302:                                              ; preds = %11
  %303 = add i32 %.044, 1
  br label %.backedge

304:                                              ; preds = %11
  br label %.backedge

305:                                              ; preds = %11
  br label %.backedge

306:                                              ; preds = %11
  br label %.backedge

307:                                              ; preds = %11
  br label %.backedge

308:                                              ; preds = %11
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %310 = sext i32 %.040 to i64
  %311 = sext i32 %.038 to i64
  %312 = sext i32 %.036 to i64
  %313 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %5, i64 0, i64 %310, i64 %311, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %309, i32 %314)
  br label %.backedge

316:                                              ; preds = %11
  br label %.backedge

317:                                              ; preds = %11
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

319:                                              ; preds = %11
  %.neg = add i32 %.040, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s642838076.cpp() #0 section ".text.startup" {
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
