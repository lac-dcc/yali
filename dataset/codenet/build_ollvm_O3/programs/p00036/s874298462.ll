; ModuleID = 'build_ollvm/programs/p00036/s874298462.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s874298462.cpp"
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
@_ZZ4mainE6pattan = private unnamed_addr constant [7 x [4 x i32]] [[4 x i32] [i32 11000000, i32 11000000, i32 0, i32 0], [4 x i32] [i32 10000000, i32 10000000, i32 10000000, i32 10000000], [4 x i32] [i32 11110000, i32 0, i32 0, i32 0], [4 x i32] [i32 1000000, i32 11000000, i32 10000000, i32 0], [4 x i32] [i32 11000000, i32 1100000, i32 0, i32 0], [4 x i32] [i32 10000000, i32 11000000, i32 1000000, i32 0], [4 x i32] [i32 1100000, i32 11000000, i32 0, i32 0]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s874298462.cpp, i8* null }]
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
  %5 = alloca [8 x i32], align 16
  %6 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 0
  br label %7

7:                                                ; preds = %.backedge, %0
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i8 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ -925273120, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -925273120, label %8
    i32 -525607575, label %18
    i32 -2099915353, label %38
    i32 2012554779, label %40
    i32 -859910915, label %41
    i32 -778676185, label %44
    i32 138054590, label %48
    i32 98664734, label %50
    i32 205205080, label %60
    i32 1546528989, label %70
    i32 879438170, label %71
    i32 188039315, label %81
    i32 -1228921072, label %95
    i32 514100761, label %97
    i32 -1377330297, label %99
    i32 267863076, label %100
    i32 -883862775, label %103
    i32 1382650170, label %104
    i32 1261613478, label %114
    i32 -137015801, label %125
    i32 -2059144105, label %127
    i32 622801652, label %128
    i32 1623270148, label %131
    i32 -665282603, label %133
    i32 1825286980, label %134
    i32 -569437410, label %144
    i32 1261555575, label %154
    i32 697364969, label %155
    i32 1514417746, label %165
    i32 1020554628, label %176
    i32 1517553326, label %178
    i32 345661290, label %189
    i32 1429977199, label %193
    i32 1553025055, label %194
    i32 715893437, label %204
    i32 -909367573, label %214
    i32 -1113831218, label %215
    i32 -2084604101, label %217
    i32 613815522, label %221
    i32 307135632, label %231
    i32 1522947411, label %243
    i32 1964675621, label %244
    i32 -1031669799, label %245
    i32 -812441426, label %247
    i32 2109998219, label %248
    i32 191224852, label %249
    i32 -1333804754, label %250
    i32 -284697622, label %251
    i32 -1248331641, label %262
    i32 1875085061, label %263
    i32 688517309, label %264
    i32 -350526275, label %265
    i32 -1509833614, label %266
    i32 -1942204467, label %267
    i32 812719539, label %268
  ]

.backedge:                                        ; preds = %7, %268, %267, %266, %265, %264, %263, %262, %251, %249, %248, %247, %245, %244, %243, %231, %221, %217, %215, %214, %204, %194, %193, %189, %178, %176, %165, %155, %154, %144, %134, %133, %131, %128, %127, %125, %114, %104, %103, %100, %99, %97, %95, %81, %71, %70, %60, %50, %48, %44, %41, %40, %38, %18, %8
  %.049.be = phi i32 [ %.049, %7 ], [ %.049, %268 ], [ %.049, %267 ], [ %.049, %266 ], [ %.049, %265 ], [ %.049, %264 ], [ %.049, %263 ], [ %.049, %262 ], [ %.049, %251 ], [ %.049, %249 ], [ %.049, %248 ], [ %.049, %247 ], [ %.049, %245 ], [ %.049, %244 ], [ %.049, %243 ], [ %.049, %231 ], [ %.049, %221 ], [ %.049, %217 ], [ %.049, %215 ], [ %.049, %214 ], [ %.049, %204 ], [ %.049, %194 ], [ %.049, %193 ], [ %.049, %189 ], [ %.049, %178 ], [ %.049, %176 ], [ %.049, %165 ], [ %.049, %155 ], [ %.049, %154 ], [ %.049, %144 ], [ %.049, %134 ], [ %.049, %133 ], [ %.049, %131 ], [ %.049, %128 ], [ %.049, %127 ], [ %.049, %125 ], [ %.049, %114 ], [ %.049, %104 ], [ %.049, %103 ], [ %.049, %100 ], [ %.049, %99 ], [ %.049, %97 ], [ %.049, %95 ], [ %.049, %81 ], [ %.049, %71 ], [ %.049, %70 ], [ %.049, %60 ], [ %.049, %50 ], [ %49, %48 ], [ %.049, %44 ], [ %.049, %41 ], [ 1, %40 ], [ %.049, %38 ], [ %.049, %18 ], [ %.049, %8 ]
  %.047.be = phi i32 [ %.047, %7 ], [ %.047, %268 ], [ %.047, %267 ], [ %.047, %266 ], [ %.047, %265 ], [ %.047, %264 ], [ %.047, %263 ], [ 0, %262 ], [ %.047, %251 ], [ %.047, %249 ], [ %.047, %248 ], [ %.047, %247 ], [ %.047, %245 ], [ %.047, %244 ], [ %.047, %243 ], [ %.047, %231 ], [ %.047, %221 ], [ %.047, %217 ], [ %.047, %215 ], [ %.047, %214 ], [ %.047, %204 ], [ %.047, %194 ], [ %.047, %193 ], [ %.047, %189 ], [ %.047, %178 ], [ %.047, %176 ], [ %.047, %165 ], [ %.047, %155 ], [ %.047, %154 ], [ %.047, %144 ], [ %.047, %134 ], [ %.047, %133 ], [ %.047, %131 ], [ %.047, %128 ], [ %.047, %127 ], [ %.047, %125 ], [ %.047, %114 ], [ %.047, %104 ], [ %.047, %103 ], [ %.047, %100 ], [ %.047, %99 ], [ %98, %97 ], [ %.047, %95 ], [ %.047, %81 ], [ %.047, %71 ], [ %.047, %70 ], [ 0, %60 ], [ %.047, %50 ], [ %.047, %48 ], [ %.047, %44 ], [ %.047, %41 ], [ %.047, %40 ], [ %.047, %38 ], [ %.047, %18 ], [ %.047, %8 ]
  %.045.be = phi i32 [ %.045, %7 ], [ %.045, %268 ], [ %.045, %267 ], [ %.045, %266 ], [ %.045, %265 ], [ %.045, %264 ], [ %.045, %263 ], [ %.045, %262 ], [ %.045, %251 ], [ %.045, %249 ], [ %.neg, %248 ], [ %.045, %247 ], [ %.045, %245 ], [ %.045, %244 ], [ %.045, %243 ], [ %.045, %231 ], [ %.045, %221 ], [ %.045, %217 ], [ %.045, %215 ], [ %.045, %214 ], [ %.045, %204 ], [ %.045, %194 ], [ %.045, %193 ], [ %.045, %189 ], [ %.045, %178 ], [ %.045, %176 ], [ %.045, %165 ], [ %.045, %155 ], [ %.045, %154 ], [ %.045, %144 ], [ %.045, %134 ], [ %.045, %133 ], [ %.045, %131 ], [ %.045, %128 ], [ %.045, %127 ], [ %.045, %125 ], [ %.045, %114 ], [ %.045, %104 ], [ %.045, %103 ], [ %.045, %100 ], [ 0, %99 ], [ %.045, %97 ], [ %.045, %95 ], [ %.045, %81 ], [ %.045, %71 ], [ %.045, %70 ], [ %.045, %60 ], [ %.045, %50 ], [ %.045, %48 ], [ %.045, %44 ], [ %.045, %41 ], [ %.045, %40 ], [ %.045, %38 ], [ %.045, %18 ], [ %.045, %8 ]
  %.043.be = phi i32 [ %.043, %7 ], [ %.043, %268 ], [ %.043, %267 ], [ %.043, %266 ], [ %.043, %265 ], [ %.043, %264 ], [ %.043, %263 ], [ %.043, %262 ], [ %.043, %251 ], [ %.043, %249 ], [ %.043, %248 ], [ %.043, %247 ], [ %246, %245 ], [ %.043, %244 ], [ %.043, %243 ], [ %.043, %231 ], [ %.043, %221 ], [ %.043, %217 ], [ %.043, %215 ], [ %.043, %214 ], [ %.043, %204 ], [ %.043, %194 ], [ %.043, %193 ], [ %.043, %189 ], [ %.043, %178 ], [ %.043, %176 ], [ %.043, %165 ], [ %.043, %155 ], [ %.043, %154 ], [ %.043, %144 ], [ %.043, %134 ], [ %.043, %133 ], [ %.043, %131 ], [ %.043, %128 ], [ %.043, %127 ], [ %.043, %125 ], [ %.043, %114 ], [ %.043, %104 ], [ 0, %103 ], [ %.043, %100 ], [ %.043, %99 ], [ %.043, %97 ], [ %.043, %95 ], [ %.043, %81 ], [ %.043, %71 ], [ %.043, %70 ], [ %.043, %60 ], [ %.043, %50 ], [ %.043, %48 ], [ %.043, %44 ], [ %.043, %41 ], [ %.043, %40 ], [ %.043, %38 ], [ %.043, %18 ], [ %.043, %8 ]
  %.041.be = phi i32 [ %.041, %7 ], [ %.041, %268 ], [ %.041, %267 ], [ %.041, %266 ], [ %.041, %265 ], [ %.041, %264 ], [ %.041, %263 ], [ %.041, %262 ], [ %.041, %251 ], [ %.041, %249 ], [ %.041, %248 ], [ %.041, %247 ], [ %.041, %245 ], [ %.041, %244 ], [ %.041, %243 ], [ %.041, %231 ], [ %.041, %221 ], [ %.041, %217 ], [ %.041, %215 ], [ %.041, %214 ], [ %.041, %204 ], [ %.041, %194 ], [ 0, %193 ], [ %.041, %189 ], [ %.041, %178 ], [ %.041, %176 ], [ %.041, %165 ], [ %.041, %155 ], [ %.041, %154 ], [ %.041, %144 ], [ %.041, %134 ], [ %.041, %133 ], [ %.041, %131 ], [ %.041, %128 ], [ 1, %127 ], [ %.041, %125 ], [ %.041, %114 ], [ %.041, %104 ], [ %.041, %103 ], [ %.041, %100 ], [ %.041, %99 ], [ %.041, %97 ], [ %.041, %95 ], [ %.041, %81 ], [ %.041, %71 ], [ %.041, %70 ], [ %.041, %60 ], [ %.041, %50 ], [ %.041, %48 ], [ %.041, %44 ], [ %.041, %41 ], [ %.041, %40 ], [ %.041, %38 ], [ %.041, %18 ], [ %.041, %8 ]
  %.039.be = phi i32 [ %.039, %7 ], [ %.039, %268 ], [ %.039, %267 ], [ %.039, %266 ], [ %.039, %265 ], [ %.039, %264 ], [ %.039, %263 ], [ %.039, %262 ], [ %.039, %251 ], [ %.039, %249 ], [ %.039, %248 ], [ %.039, %247 ], [ %.039, %245 ], [ %.039, %244 ], [ %.039, %243 ], [ %.039, %231 ], [ %.039, %221 ], [ %.039, %217 ], [ %.039, %215 ], [ %.039, %214 ], [ %.039, %204 ], [ %.039, %194 ], [ %.039, %193 ], [ %.039, %189 ], [ %.039, %178 ], [ %.039, %176 ], [ %.039, %165 ], [ %.039, %155 ], [ %.039, %154 ], [ %.039, %144 ], [ %.039, %134 ], [ %.039, %133 ], [ %132, %131 ], [ %.039, %128 ], [ 1, %127 ], [ %.039, %125 ], [ %.039, %114 ], [ %.039, %104 ], [ %.039, %103 ], [ %.039, %100 ], [ %.039, %99 ], [ %.039, %97 ], [ %.039, %95 ], [ %.039, %81 ], [ %.039, %71 ], [ %.039, %70 ], [ %.039, %60 ], [ %.039, %50 ], [ %.039, %48 ], [ %.039, %44 ], [ %.039, %41 ], [ %.039, %40 ], [ %.039, %38 ], [ %.039, %18 ], [ %.039, %8 ]
  %.037.be = phi i32 [ %.037, %7 ], [ %.037, %268 ], [ %.037, %267 ], [ %.037, %266 ], [ %.037, %265 ], [ %.037, %264 ], [ %.037, %263 ], [ %.037, %262 ], [ %.037, %251 ], [ %.037, %249 ], [ %.037, %248 ], [ %.037, %247 ], [ %.037, %245 ], [ %.037, %244 ], [ %.037, %243 ], [ %.037, %231 ], [ %.037, %221 ], [ %.037, %217 ], [ %.037, %215 ], [ %.037, %214 ], [ %.037, %204 ], [ %.037, %194 ], [ %.037, %193 ], [ %.037, %189 ], [ %.037, %178 ], [ %.037, %176 ], [ %.037, %165 ], [ %.037, %155 ], [ %.037, %154 ], [ %.037, %144 ], [ %.037, %134 ], [ %.neg53, %133 ], [ %.037, %131 ], [ %.037, %128 ], [ 0, %127 ], [ %.037, %125 ], [ %.037, %114 ], [ %.037, %104 ], [ %.037, %103 ], [ %.037, %100 ], [ %.037, %99 ], [ %.037, %97 ], [ %.037, %95 ], [ %.037, %81 ], [ %.037, %71 ], [ %.037, %70 ], [ %.037, %60 ], [ %.037, %50 ], [ %.037, %48 ], [ %.037, %44 ], [ %.037, %41 ], [ %.037, %40 ], [ %.037, %38 ], [ %.037, %18 ], [ %.037, %8 ]
  %.035.be = phi i32 [ %.035, %7 ], [ %.035, %268 ], [ %.035, %267 ], [ %.035, %266 ], [ 0, %265 ], [ %.035, %264 ], [ %.035, %263 ], [ %.035, %262 ], [ %.035, %251 ], [ %.035, %249 ], [ %.035, %248 ], [ %.035, %247 ], [ %.035, %245 ], [ %.035, %244 ], [ %.035, %243 ], [ %.035, %231 ], [ %.035, %221 ], [ %.035, %217 ], [ %216, %215 ], [ %.035, %214 ], [ %.035, %204 ], [ %.035, %194 ], [ %.035, %193 ], [ %.035, %189 ], [ %.035, %178 ], [ %.035, %176 ], [ %.035, %165 ], [ %.035, %155 ], [ %.035, %154 ], [ 0, %144 ], [ %.035, %134 ], [ %.035, %133 ], [ %.035, %131 ], [ %.035, %128 ], [ %.035, %127 ], [ %.035, %125 ], [ %.035, %114 ], [ %.035, %104 ], [ %.035, %103 ], [ %.035, %100 ], [ %.035, %99 ], [ %.035, %97 ], [ %.035, %95 ], [ %.035, %81 ], [ %.035, %71 ], [ %.035, %70 ], [ %.035, %60 ], [ %.035, %50 ], [ %.035, %48 ], [ %.035, %44 ], [ %.035, %41 ], [ %.035, %40 ], [ %.035, %38 ], [ %.035, %18 ], [ %.035, %8 ]
  %.033.be = phi i8 [ %.033, %7 ], [ %.033, %268 ], [ %.033, %267 ], [ %.033, %266 ], [ %.033, %265 ], [ %.033, %264 ], [ %.033, %263 ], [ %.033, %262 ], [ %.033, %251 ], [ %.033, %249 ], [ %.033, %248 ], [ %.033, %247 ], [ %.033, %245 ], [ %.033, %244 ], [ %.033, %243 ], [ %.033, %231 ], [ %.033, %221 ], [ %219, %217 ], [ %.033, %215 ], [ %.033, %214 ], [ %.033, %204 ], [ %.033, %194 ], [ %.033, %193 ], [ %.033, %189 ], [ %.033, %178 ], [ %.033, %176 ], [ %.033, %165 ], [ %.033, %155 ], [ %.033, %154 ], [ %.033, %144 ], [ %.033, %134 ], [ %.033, %133 ], [ %.033, %131 ], [ %.033, %128 ], [ %.033, %127 ], [ %.033, %125 ], [ %.033, %114 ], [ %.033, %104 ], [ %.033, %103 ], [ %.033, %100 ], [ %.033, %99 ], [ %.033, %97 ], [ %.033, %95 ], [ %.033, %81 ], [ %.033, %71 ], [ %.033, %70 ], [ %.033, %60 ], [ %.033, %50 ], [ %.033, %48 ], [ %.033, %44 ], [ %.033, %41 ], [ %.033, %40 ], [ %.033, %38 ], [ %.033, %18 ], [ %.033, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 307135632, %268 ], [ 715893437, %267 ], [ 1514417746, %266 ], [ -569437410, %265 ], [ 1261613478, %264 ], [ 188039315, %263 ], [ 205205080, %262 ], [ -525607575, %251 ], [ -925273120, %249 ], [ 267863076, %248 ], [ 2109998219, %247 ], [ 1382650170, %245 ], [ -1031669799, %244 ], [ 1964675621, %243 ], [ %242, %231 ], [ %230, %221 ], [ %220, %217 ], [ 697364969, %215 ], [ -1113831218, %214 ], [ %213, %204 ], [ %203, %194 ], [ 1553025055, %193 ], [ %192, %189 ], [ %188, %178 ], [ %177, %176 ], [ %175, %165 ], [ %164, %155 ], [ 697364969, %154 ], [ %153, %144 ], [ %143, %134 ], [ 622801652, %133 ], [ -665282603, %131 ], [ %130, %128 ], [ 622801652, %127 ], [ %126, %125 ], [ %124, %114 ], [ %113, %104 ], [ 1382650170, %103 ], [ %102, %100 ], [ 267863076, %99 ], [ 879438170, %97 ], [ %96, %95 ], [ %94, %81 ], [ %80, %71 ], [ 879438170, %70 ], [ %69, %60 ], [ %59, %50 ], [ -859910915, %48 ], [ 138054590, %44 ], [ %43, %41 ], [ -859910915, %40 ], [ %39, %38 ], [ %37, %18 ], [ %17, %8 ]
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
  %17 = select i1 %16, i32 -525607575, i32 -284697622
  br label %.backedge

18:                                               ; preds = %7
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %20 = bitcast %"class.std::basic_istream"* %19 to i8**
  %21 = load i8*, i8** %20, align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = bitcast %"class.std::basic_istream"* %19 to i8*
  %26 = getelementptr inbounds i8, i8* %25, i64 %24
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %27)
  store i1 %28, i1* %4, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2099915353, i32 -284697622
  br label %.backedge

38:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0., i32 2012554779, i32 -1333804754
  br label %.backedge

40:                                               ; preds = %7
  br label %.backedge

41:                                               ; preds = %7
  %42 = icmp slt i32 %.049, 8
  %43 = select i1 %42, i32 -778676185, i32 98664734
  br label %.backedge

44:                                               ; preds = %7
  %45 = sext i32 %.049 to i64
  %46 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %46)
  br label %.backedge

48:                                               ; preds = %7
  %49 = add i32 %.049, 1
  br label %.backedge

50:                                               ; preds = %7
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 205205080, i32 -1248331641
  br label %.backedge

60:                                               ; preds = %7
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1546528989, i32 -1248331641
  br label %.backedge

70:                                               ; preds = %7
  br label %.backedge

71:                                               ; preds = %7
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 188039315, i32 1875085061
  br label %.backedge

81:                                               ; preds = %7
  %82 = sext i32 %.047 to i64
  %83 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 0
  store i1 %85, i1* %3, align 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1228921072, i32 1875085061
  br label %.backedge

95:                                               ; preds = %7
  %.0..0..0.30 = load volatile i1, i1* %3, align 1
  %96 = select i1 %.0..0..0.30, i32 514100761, i32 -1377330297
  br label %.backedge

97:                                               ; preds = %7
  %98 = add i32 %.047, 1
  br label %.backedge

99:                                               ; preds = %7
  br label %.backedge

100:                                              ; preds = %7
  %101 = icmp slt i32 %.045, 7
  %102 = select i1 %101, i32 -883862775, i32 191224852
  br label %.backedge

103:                                              ; preds = %7
  br label %.backedge

104:                                              ; preds = %7
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1261613478, i32 688517309
  br label %.backedge

114:                                              ; preds = %7
  %115 = icmp slt i32 %.043, 8
  store i1 %115, i1* %2, align 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -137015801, i32 688517309
  br label %.backedge

125:                                              ; preds = %7
  %.0..0..0.31 = load volatile i1, i1* %2, align 1
  %126 = select i1 %.0..0..0.31, i32 -2059144105, i32 -812441426
  br label %.backedge

127:                                              ; preds = %7
  br label %.backedge

128:                                              ; preds = %7
  %129 = icmp slt i32 %.037, %.043
  %130 = select i1 %129, i32 1623270148, i32 1825286980
  br label %.backedge

131:                                              ; preds = %7
  %132 = mul nsw i32 %.039, 10
  br label %.backedge

133:                                              ; preds = %7
  %.neg53 = add i32 %.037, 1
  br label %.backedge

134:                                              ; preds = %7
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -569437410, i32 -350526275
  br label %.backedge

144:                                              ; preds = %7
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1261555575, i32 -350526275
  br label %.backedge

154:                                              ; preds = %7
  br label %.backedge

155:                                              ; preds = %7
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1514417746, i32 -1509833614
  br label %.backedge

165:                                              ; preds = %7
  %166 = icmp slt i32 %.035, 4
  store i1 %166, i1* %1, align 1
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1020554628, i32 -1509833614
  br label %.backedge

176:                                              ; preds = %7
  %.0..0..0.32 = load volatile i1, i1* %1, align 1
  %177 = select i1 %.0..0..0.32, i32 1517553326, i32 -2084604101
  br label %.backedge

178:                                              ; preds = %7
  %179 = add i32 %.035, %.047
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %.045 to i64
  %184 = sext i32 %.035 to i64
  %185 = getelementptr inbounds [7 x [4 x i32]], [7 x [4 x i32]]* @_ZZ4mainE6pattan, i64 0, i64 %183, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sdiv i32 %186, %.039
  %.not52 = icmp eq i32 %182, %187
  %188 = select i1 %.not52, i32 1553025055, i32 345661290
  br label %.backedge

189:                                              ; preds = %7
  %190 = add i32 %.035, %.047
  %191 = icmp slt i32 %190, 8
  %192 = select i1 %191, i32 1429977199, i32 1553025055
  br label %.backedge

193:                                              ; preds = %7
  br label %.backedge

194:                                              ; preds = %7
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 715893437, i32 -1942204467
  br label %.backedge

204:                                              ; preds = %7
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -909367573, i32 -1942204467
  br label %.backedge

214:                                              ; preds = %7
  br label %.backedge

215:                                              ; preds = %7
  %216 = add i32 %.035, 1
  br label %.backedge

217:                                              ; preds = %7
  %218 = trunc i32 %.045 to i8
  %219 = add i8 %218, 65
  %.not = icmp eq i32 %.041, 0
  %220 = select i1 %.not, i32 1964675621, i32 613815522
  br label %.backedge

221:                                              ; preds = %7
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 307135632, i32 812719539
  br label %.backedge

231:                                              ; preds = %7
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %.033)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1522947411, i32 812719539
  br label %.backedge

243:                                              ; preds = %7
  br label %.backedge

244:                                              ; preds = %7
  br label %.backedge

245:                                              ; preds = %7
  %246 = add i32 %.043, 1
  br label %.backedge

247:                                              ; preds = %7
  br label %.backedge

248:                                              ; preds = %7
  %.neg = add i32 %.045, 1
  br label %.backedge

249:                                              ; preds = %7
  br label %.backedge

250:                                              ; preds = %7
  ret i32 0

251:                                              ; preds = %7
  %252 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %253 = bitcast %"class.std::basic_istream"* %252 to i8**
  %254 = load i8*, i8** %253, align 8
  %255 = getelementptr i8, i8* %254, i64 -24
  %256 = bitcast i8* %255 to i64*
  %257 = load i64, i64* %256, align 8
  %258 = bitcast %"class.std::basic_istream"* %252 to i8*
  %259 = getelementptr inbounds i8, i8* %258, i64 %257
  %260 = bitcast i8* %259 to %"class.std::basic_ios"*
  %261 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %260)
  br label %.backedge

262:                                              ; preds = %7
  br label %.backedge

263:                                              ; preds = %7
  br label %.backedge

264:                                              ; preds = %7
  br label %.backedge

265:                                              ; preds = %7
  br label %.backedge

266:                                              ; preds = %7
  br label %.backedge

267:                                              ; preds = %7
  br label %.backedge

268:                                              ; preds = %7
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %.033)
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %269, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s874298462.cpp() #0 section ".text.startup" {
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
