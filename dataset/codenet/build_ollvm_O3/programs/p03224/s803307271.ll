; ModuleID = 'build_ollvm/programs/p03224/s803307271.ll'
source_filename = "Project_CodeNet_C++1400/p03224/s803307271.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s803307271.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca %"class.std::basic_ostream"*, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %8)
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %7, align 4
  br label %11

11:                                               ; preds = %.backedge, %0
  %.090 = phi i64 [ 0, %0 ], [ %.090.be, %.backedge ]
  %.088 = phi i64 [ undef, %0 ], [ %.088.be, %.backedge ]
  %.086 = phi i8* [ undef, %0 ], [ %.086.be, %.backedge ]
  %.084 = phi i32 [ undef, %0 ], [ %.084.be, %.backedge ]
  %.082 = phi i32 [ undef, %0 ], [ %.082.be, %.backedge ]
  %.080 = phi i32 [ undef, %0 ], [ %.080.be, %.backedge ]
  %.078 = phi i32 [ undef, %0 ], [ %.078.be, %.backedge ]
  %.076 = phi i32 [ undef, %0 ], [ %.076.be, %.backedge ]
  %.074 = phi i32 [ -962707262, %0 ], [ %.074.be, %.backedge ]
  %.0 = phi [2 x i8]* [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.074, label %.backedge [
    i32 -962707262, label %12
    i32 -1086237442, label %15
    i32 -746856059, label %16
    i32 1076074897, label %26
    i32 491426629, label %36
    i32 628391589, label %37
    i32 -278001460, label %41
    i32 1417232015, label %51
    i32 2133337248, label %67
    i32 -699354951, label %69
    i32 -1905510296, label %70
    i32 -1532644762, label %71
    i32 131606046, label %73
    i32 -1804760531, label %76
    i32 -2140315241, label %78
    i32 -757869034, label %83
    i32 -365154203, label %93
    i32 422046765, label %106
    i32 -227563902, label %108
    i32 1452495035, label %109
    i32 1741973241, label %114
    i32 639264908, label %124
    i32 1516518116, label %141
    i32 -177938483, label %142
    i32 -260027671, label %144
    i32 1349861608, label %154
    i32 1211285393, label %164
    i32 730070747, label %165
    i32 -189271892, label %175
    i32 -1088386695, label %186
    i32 2056371213, label %187
    i32 1282648136, label %191
    i32 611168227, label %195
    i32 -1910707199, label %199
    i32 -715603949, label %209
    i32 -578853639, label %222
    i32 -1055220749, label %224
    i32 1819314291, label %234
    i32 1223133772, label %235
    i32 -1028149978, label %236
    i32 -178077160, label %239
    i32 -1576987677, label %241
    i32 1371501286, label %242
    i32 1985277461, label %244
    i32 -1289276849, label %254
    i32 -1996581747, label %264
    i32 -716417620, label %265
    i32 723213106, label %266
    i32 1248843397, label %267
    i32 -210601009, label %268
    i32 -1472412256, label %269
    i32 -635168936, label %278
    i32 1438920663, label %279
    i32 -1050185877, label %280
    i32 -1689843561, label %281
  ]

.backedge:                                        ; preds = %11, %281, %280, %279, %278, %269, %268, %267, %266, %264, %254, %244, %242, %241, %239, %236, %235, %234, %224, %222, %209, %199, %195, %191, %187, %186, %175, %165, %164, %154, %144, %142, %141, %124, %114, %109, %108, %106, %93, %83, %78, %76, %73, %71, %70, %69, %67, %51, %41, %37, %36, %26, %16, %15, %12
  %.090.be = phi i64 [ %.090, %11 ], [ %.090, %281 ], [ %.090, %280 ], [ %.090, %279 ], [ %.090, %278 ], [ %.090, %269 ], [ %.090, %268 ], [ %.090, %267 ], [ %.090, %266 ], [ %.090, %264 ], [ %.090, %254 ], [ %.090, %244 ], [ %.090, %242 ], [ %.090, %241 ], [ %.090, %239 ], [ %.090, %236 ], [ %.090, %235 ], [ %.090, %234 ], [ %.090, %224 ], [ %.090, %222 ], [ %.090, %209 ], [ %.090, %199 ], [ %.090, %195 ], [ %.090, %191 ], [ %.090, %187 ], [ %.090, %186 ], [ %.090, %175 ], [ %.090, %165 ], [ %.090, %164 ], [ %.090, %154 ], [ %.090, %144 ], [ %.090, %142 ], [ %.090, %141 ], [ %.090, %124 ], [ %.090, %114 ], [ %.090, %109 ], [ %.090, %108 ], [ %.090, %106 ], [ %.090, %93 ], [ %.090, %83 ], [ %.090, %78 ], [ %.090, %76 ], [ %.090, %73 ], [ %.090, %71 ], [ %.090, %70 ], [ %.088, %69 ], [ %.090, %67 ], [ %.090, %51 ], [ %.090, %41 ], [ %.090, %37 ], [ %.090, %36 ], [ %.090, %26 ], [ %.090, %16 ], [ 2, %15 ], [ %.090, %12 ]
  %.088.be = phi i64 [ %.088, %11 ], [ %.088, %281 ], [ %.088, %280 ], [ %.088, %279 ], [ %.088, %278 ], [ %.088, %269 ], [ %.088, %268 ], [ %.088, %267 ], [ 1, %266 ], [ %.088, %264 ], [ %.088, %254 ], [ %.088, %244 ], [ %.088, %242 ], [ %.088, %241 ], [ %.088, %239 ], [ %.088, %236 ], [ %.088, %235 ], [ %.088, %234 ], [ %.088, %224 ], [ %.088, %222 ], [ %.088, %209 ], [ %.088, %199 ], [ %.088, %195 ], [ %.088, %191 ], [ %.088, %187 ], [ %.088, %186 ], [ %.088, %175 ], [ %.088, %165 ], [ %.088, %164 ], [ %.088, %154 ], [ %.088, %144 ], [ %.088, %142 ], [ %.088, %141 ], [ %.088, %124 ], [ %.088, %114 ], [ %.088, %109 ], [ %.088, %108 ], [ %.088, %106 ], [ %.088, %93 ], [ %.088, %83 ], [ %.088, %78 ], [ %.088, %76 ], [ %.088, %73 ], [ %72, %71 ], [ %.088, %70 ], [ %.088, %69 ], [ %.088, %67 ], [ %.088, %51 ], [ %.088, %41 ], [ %.088, %37 ], [ %.088, %36 ], [ 1, %26 ], [ %.088, %16 ], [ %.088, %15 ], [ %.088, %12 ]
  %.086.be = phi i8* [ %.086, %11 ], [ %.086, %281 ], [ %.086, %280 ], [ %.086, %279 ], [ %.086, %278 ], [ %.086, %269 ], [ %.086, %268 ], [ %.086, %267 ], [ %.086, %266 ], [ %.086, %264 ], [ %.086, %254 ], [ %.086, %244 ], [ %.086, %242 ], [ %.086, %241 ], [ %.086, %239 ], [ %.086, %236 ], [ %.086, %235 ], [ %.086, %234 ], [ %.086, %224 ], [ %.086, %222 ], [ %.086, %209 ], [ %.086, %199 ], [ %.086, %195 ], [ %.086, %191 ], [ %.086, %187 ], [ %.086, %186 ], [ %.086, %175 ], [ %.086, %165 ], [ %.086, %164 ], [ %.086, %154 ], [ %.086, %144 ], [ %.086, %142 ], [ %.086, %141 ], [ %.086, %124 ], [ %.086, %114 ], [ %.086, %109 ], [ %.086, %108 ], [ %.086, %106 ], [ %.086, %93 ], [ %.086, %83 ], [ %80, %78 ], [ %.086, %76 ], [ %.086, %73 ], [ %.086, %71 ], [ %.086, %70 ], [ %.086, %69 ], [ %.086, %67 ], [ %.086, %51 ], [ %.086, %41 ], [ %.086, %37 ], [ %.086, %36 ], [ %.086, %26 ], [ %.086, %16 ], [ %.086, %15 ], [ %.086, %12 ]
  %.084.be = phi i32 [ %.084, %11 ], [ %.084, %281 ], [ %.084, %280 ], [ %.084, %279 ], [ %.084, %278 ], [ %274, %269 ], [ %.084, %268 ], [ %.084, %267 ], [ %.084, %266 ], [ %.084, %264 ], [ %.084, %254 ], [ %.084, %244 ], [ %.084, %242 ], [ %.084, %241 ], [ %.084, %239 ], [ %.084, %236 ], [ %.084, %235 ], [ %.084, %234 ], [ %.084, %224 ], [ %.084, %222 ], [ %.084, %209 ], [ %.084, %199 ], [ %.084, %195 ], [ %.084, %191 ], [ %.084, %187 ], [ %.084, %186 ], [ %.084, %175 ], [ %.084, %165 ], [ %.084, %164 ], [ %.084, %154 ], [ %.084, %144 ], [ %.084, %142 ], [ %.084, %141 ], [ %.neg98, %124 ], [ %.084, %114 ], [ %.084, %109 ], [ %.084, %108 ], [ %.084, %106 ], [ %.084, %93 ], [ %.084, %83 ], [ 1, %78 ], [ %.084, %76 ], [ %.084, %73 ], [ %.084, %71 ], [ %.084, %70 ], [ %.084, %69 ], [ %.084, %67 ], [ %.084, %51 ], [ %.084, %41 ], [ %.084, %37 ], [ %.084, %36 ], [ %.084, %26 ], [ %.084, %16 ], [ %.084, %15 ], [ %.084, %12 ]
  %.082.be = phi i32 [ %.082, %11 ], [ %.082, %281 ], [ %.082, %280 ], [ %.neg, %279 ], [ %.082, %278 ], [ %.082, %269 ], [ %.082, %268 ], [ %.082, %267 ], [ %.082, %266 ], [ %.082, %264 ], [ %.082, %254 ], [ %.082, %244 ], [ %.082, %242 ], [ %.082, %241 ], [ %.082, %239 ], [ %.082, %236 ], [ %.082, %235 ], [ %.082, %234 ], [ %.082, %224 ], [ %.082, %222 ], [ %.082, %209 ], [ %.082, %199 ], [ %.082, %195 ], [ %.082, %191 ], [ %.082, %187 ], [ %.082, %186 ], [ %176, %175 ], [ %.082, %165 ], [ %.082, %164 ], [ %.082, %154 ], [ %.082, %144 ], [ %.082, %142 ], [ %.082, %141 ], [ %.082, %124 ], [ %.082, %114 ], [ %.082, %109 ], [ %.082, %108 ], [ %.082, %106 ], [ %.082, %93 ], [ %.082, %83 ], [ 0, %78 ], [ %.082, %76 ], [ %.082, %73 ], [ %.082, %71 ], [ %.082, %70 ], [ %.082, %69 ], [ %.082, %67 ], [ %.082, %51 ], [ %.082, %41 ], [ %.082, %37 ], [ %.082, %36 ], [ %.082, %26 ], [ %.082, %16 ], [ %.082, %15 ], [ %.082, %12 ]
  %.080.be = phi i32 [ %.080, %11 ], [ %.080, %281 ], [ %.080, %280 ], [ %.080, %279 ], [ %.080, %278 ], [ %.080, %269 ], [ %.080, %268 ], [ %.080, %267 ], [ %.080, %266 ], [ %.080, %264 ], [ %.080, %254 ], [ %.080, %244 ], [ %.080, %242 ], [ %.080, %241 ], [ %.080, %239 ], [ %.080, %236 ], [ %.080, %235 ], [ %.080, %234 ], [ %.080, %224 ], [ %.080, %222 ], [ %.080, %209 ], [ %.080, %199 ], [ %.080, %195 ], [ %.080, %191 ], [ %.080, %187 ], [ %.080, %186 ], [ %.080, %175 ], [ %.080, %165 ], [ %.080, %164 ], [ %.080, %154 ], [ %.080, %144 ], [ %143, %142 ], [ %.080, %141 ], [ %.080, %124 ], [ %.080, %114 ], [ %.080, %109 ], [ %.082, %108 ], [ %.080, %106 ], [ %.080, %93 ], [ %.080, %83 ], [ %.080, %78 ], [ %.080, %76 ], [ %.080, %73 ], [ %.080, %71 ], [ %.080, %70 ], [ %.080, %69 ], [ %.080, %67 ], [ %.080, %51 ], [ %.080, %41 ], [ %.080, %37 ], [ %.080, %36 ], [ %.080, %26 ], [ %.080, %16 ], [ %.080, %15 ], [ %.080, %12 ]
  %.078.be = phi i32 [ %.078, %11 ], [ %.078, %281 ], [ %.078, %280 ], [ %.078, %279 ], [ %.078, %278 ], [ %.078, %269 ], [ %.078, %268 ], [ %.078, %267 ], [ %.078, %266 ], [ %.078, %264 ], [ %.078, %254 ], [ %.078, %244 ], [ %243, %242 ], [ %.078, %241 ], [ %.078, %239 ], [ %.078, %236 ], [ %.078, %235 ], [ %.078, %234 ], [ %.078, %224 ], [ %.078, %222 ], [ %.078, %209 ], [ %.078, %199 ], [ %.078, %195 ], [ %.078, %191 ], [ 0, %187 ], [ %.078, %186 ], [ %.078, %175 ], [ %.078, %165 ], [ %.078, %164 ], [ %.078, %154 ], [ %.078, %144 ], [ %.078, %142 ], [ %.078, %141 ], [ %.078, %124 ], [ %.078, %114 ], [ %.078, %109 ], [ %.078, %108 ], [ %.078, %106 ], [ %.078, %93 ], [ %.078, %83 ], [ %.078, %78 ], [ %.078, %76 ], [ %.078, %73 ], [ %.078, %71 ], [ %.078, %70 ], [ %.078, %69 ], [ %.078, %67 ], [ %.078, %51 ], [ %.078, %41 ], [ %.078, %37 ], [ %.078, %36 ], [ %.078, %26 ], [ %.078, %16 ], [ %.078, %15 ], [ %.078, %12 ]
  %.076.be = phi i32 [ %.076, %11 ], [ %.076, %281 ], [ %.076, %280 ], [ %.076, %279 ], [ %.076, %278 ], [ %.076, %269 ], [ %.076, %268 ], [ %.076, %267 ], [ %.076, %266 ], [ %.076, %264 ], [ %.076, %254 ], [ %.076, %244 ], [ %.076, %242 ], [ %.076, %241 ], [ %240, %239 ], [ %.076, %236 ], [ %.076, %235 ], [ %.076, %234 ], [ %.076, %224 ], [ %.076, %222 ], [ %.076, %209 ], [ %.076, %199 ], [ 0, %195 ], [ %.076, %191 ], [ %.076, %187 ], [ %.076, %186 ], [ %.076, %175 ], [ %.076, %165 ], [ %.076, %164 ], [ %.076, %154 ], [ %.076, %144 ], [ %.076, %142 ], [ %.076, %141 ], [ %.076, %124 ], [ %.076, %114 ], [ %.076, %109 ], [ %.076, %108 ], [ %.076, %106 ], [ %.076, %93 ], [ %.076, %83 ], [ %.076, %78 ], [ %.076, %76 ], [ %.076, %73 ], [ %.076, %71 ], [ %.076, %70 ], [ %.076, %69 ], [ %.076, %67 ], [ %.076, %51 ], [ %.076, %41 ], [ %.076, %37 ], [ %.076, %36 ], [ %.076, %26 ], [ %.076, %16 ], [ %.076, %15 ], [ %.076, %12 ]
  %.074.be = phi i32 [ %.074, %11 ], [ -1289276849, %281 ], [ -715603949, %280 ], [ -189271892, %279 ], [ 1349861608, %278 ], [ 639264908, %269 ], [ -365154203, %268 ], [ 1417232015, %267 ], [ 1076074897, %266 ], [ -716417620, %264 ], [ %263, %254 ], [ %253, %244 ], [ 1282648136, %242 ], [ 1371501286, %241 ], [ -1910707199, %239 ], [ -178077160, %236 ], [ -1028149978, %235 ], [ -1028149978, %234 ], [ %233, %224 ], [ %223, %222 ], [ %221, %209 ], [ %208, %199 ], [ -1910707199, %195 ], [ %194, %191 ], [ 1282648136, %187 ], [ -757869034, %186 ], [ %185, %175 ], [ %174, %165 ], [ 730070747, %164 ], [ %163, %154 ], [ %153, %144 ], [ 1452495035, %142 ], [ -177938483, %141 ], [ %140, %124 ], [ %123, %114 ], [ %113, %109 ], [ 1452495035, %108 ], [ %107, %106 ], [ %105, %93 ], [ %92, %83 ], [ -757869034, %78 ], [ -716417620, %76 ], [ %75, %73 ], [ 628391589, %71 ], [ -1532644762, %70 ], [ 131606046, %69 ], [ %68, %67 ], [ %66, %51 ], [ %50, %41 ], [ %40, %37 ], [ 628391589, %36 ], [ %35, %26 ], [ %25, %16 ], [ -746856059, %15 ], [ %14, %12 ]
  %.0.be = phi [2 x i8]* [ %.0, %11 ], [ %.0, %281 ], [ %.0, %280 ], [ %.0, %279 ], [ %.0, %278 ], [ %.0, %269 ], [ %.0, %268 ], [ %.0, %267 ], [ %.0, %266 ], [ %.0, %264 ], [ %.0, %254 ], [ %.0, %244 ], [ %.0, %242 ], [ %.0, %241 ], [ %.0, %239 ], [ %.0, %236 ], [ @.str.2, %235 ], [ @.str.3, %234 ], [ %.0, %224 ], [ %.0, %222 ], [ %.0, %209 ], [ %.0, %199 ], [ %.0, %195 ], [ %.0, %191 ], [ %.0, %187 ], [ %.0, %186 ], [ %.0, %175 ], [ %.0, %165 ], [ %.0, %164 ], [ %.0, %154 ], [ %.0, %144 ], [ %.0, %142 ], [ %.0, %141 ], [ %.0, %124 ], [ %.0, %114 ], [ %.0, %109 ], [ %.0, %108 ], [ %.0, %106 ], [ %.0, %93 ], [ %.0, %83 ], [ %.0, %78 ], [ %.0, %76 ], [ %.0, %73 ], [ %.0, %71 ], [ %.0, %70 ], [ %.0, %69 ], [ %.0, %67 ], [ %.0, %51 ], [ %.0, %41 ], [ %.0, %37 ], [ %.0, %36 ], [ %.0, %26 ], [ %.0, %16 ], [ %.0, %15 ], [ %.0, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.50 = load volatile i32, i32* %7, align 4
  %13 = icmp eq i32 %.0..0..0.50, 1
  %14 = select i1 %13, i32 -1086237442, i32 -746856059
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  %17 = load i32, i32* @x.4, align 4
  %18 = load i32, i32* @y.5, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1076074897, i32 723213106
  br label %.backedge

26:                                               ; preds = %11
  %27 = load i32, i32* @x.4, align 4
  %28 = load i32, i32* @y.5, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 491426629, i32 723213106
  br label %.backedge

36:                                               ; preds = %11
  br label %.backedge

37:                                               ; preds = %11
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %.not = icmp sgt i64 %.088, %39
  %40 = select i1 %.not, i32 131606046, i32 -278001460
  br label %.backedge

41:                                               ; preds = %11
  %42 = load i32, i32* @x.4, align 4
  %43 = load i32, i32* @y.5, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1417232015, i32 1248843397
  br label %.backedge

51:                                               ; preds = %11
  %52 = add i64 %.088, -1
  %53 = mul nsw i64 %52, %.088
  %54 = load i32, i32* %8, align 4
  %55 = shl nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = icmp eq i64 %53, %56
  store i1 %57, i1* %6, align 1
  %58 = load i32, i32* @x.4, align 4
  %59 = load i32, i32* @y.5, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 2133337248, i32 1248843397
  br label %.backedge

67:                                               ; preds = %11
  %.0..0..0.51 = load volatile i1, i1* %6, align 1
  %68 = select i1 %.0..0..0.51, i32 -699354951, i32 -1905510296
  br label %.backedge

69:                                               ; preds = %11
  br label %.backedge

70:                                               ; preds = %11
  br label %.backedge

71:                                               ; preds = %11
  %72 = add i64 %.088, 1
  br label %.backedge

73:                                               ; preds = %11
  %74 = icmp eq i64 %.090, 0
  %75 = select i1 %74, i32 -1804760531, i32 -2140315241
  br label %.backedge

76:                                               ; preds = %11
  %77 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

78:                                               ; preds = %11
  %79 = add i64 %.090, -1
  store i64 %79, i64* %5, align 8
  %80 = call i8* @llvm.stacksave()
  %.0..0..0.52 = load volatile i64, i64* %5, align 8
  %81 = mul nuw i64 %.0..0..0.52, %.090
  %82 = alloca i32, i64 %81, align 16
  store i32* %82, i32** %4, align 8
  br label %.backedge

83:                                               ; preds = %11
  %84 = load i32, i32* @x.4, align 4
  %85 = load i32, i32* @y.5, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -365154203, i32 -210601009
  br label %.backedge

93:                                               ; preds = %11
  %94 = sext i32 %.082 to i64
  %95 = add i64 %.090, -1
  %96 = icmp sgt i64 %95, %94
  store i1 %96, i1* %3, align 1
  %97 = load i32, i32* @x.4, align 4
  %98 = load i32, i32* @y.5, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 422046765, i32 -210601009
  br label %.backedge

106:                                              ; preds = %11
  %.0..0..0.71 = load volatile i1, i1* %3, align 1
  %107 = select i1 %.0..0..0.71, i32 -227563902, i32 2056371213
  br label %.backedge

108:                                              ; preds = %11
  br label %.backedge

109:                                              ; preds = %11
  %110 = sext i32 %.080 to i64
  %111 = add i64 %.090, -1
  %112 = icmp sgt i64 %111, %110
  %113 = select i1 %112, i32 1741973241, i32 -260027671
  br label %.backedge

114:                                              ; preds = %11
  %115 = load i32, i32* @x.4, align 4
  %116 = load i32, i32* @y.5, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 639264908, i32 -1472412256
  br label %.backedge

124:                                              ; preds = %11
  %125 = sext i32 %.082 to i64
  %.0..0..0.53 = load volatile i64, i64* %5, align 8
  %126 = mul nsw i64 %.0..0..0.53, %125
  %.0..0..0.66 = load volatile i32*, i32** %4, align 8
  %127 = sext i32 %.080 to i64
  %.idx97 = add nsw i64 %126, %127
  %128 = getelementptr inbounds i32, i32* %.0..0..0.66, i64 %.idx97
  store i32 %.084, i32* %128, align 4
  %.neg98 = add i32 %.084, 1
  %.neg99 = add i32 %.080, 1
  %129 = sext i32 %.neg99 to i64
  %.0..0..0.54 = load volatile i64, i64* %5, align 8
  %130 = mul nsw i64 %.0..0..0.54, %129
  %.0..0..0.67 = load volatile i32*, i32** %4, align 8
  %.idx100 = add nsw i64 %130, %125
  %131 = getelementptr inbounds i32, i32* %.0..0..0.67, i64 %.idx100
  store i32 %.084, i32* %131, align 4
  %132 = load i32, i32* @x.4, align 4
  %133 = load i32, i32* @y.5, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1516518116, i32 -1472412256
  br label %.backedge

141:                                              ; preds = %11
  br label %.backedge

142:                                              ; preds = %11
  %143 = add i32 %.080, 1
  br label %.backedge

144:                                              ; preds = %11
  %145 = load i32, i32* @x.4, align 4
  %146 = load i32, i32* @y.5, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1349861608, i32 -635168936
  br label %.backedge

154:                                              ; preds = %11
  %155 = load i32, i32* @x.4, align 4
  %156 = load i32, i32* @y.5, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1211285393, i32 -635168936
  br label %.backedge

164:                                              ; preds = %11
  br label %.backedge

165:                                              ; preds = %11
  %166 = load i32, i32* @x.4, align 4
  %167 = load i32, i32* @y.5, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -189271892, i32 1438920663
  br label %.backedge

175:                                              ; preds = %11
  %176 = add i32 %.082, 1
  %177 = load i32, i32* @x.4, align 4
  %178 = load i32, i32* @y.5, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1088386695, i32 1438920663
  br label %.backedge

186:                                              ; preds = %11
  br label %.backedge

187:                                              ; preds = %11
  %188 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.090)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

191:                                              ; preds = %11
  %192 = sext i32 %.078 to i64
  %193 = icmp sgt i64 %.090, %192
  %194 = select i1 %193, i32 611168227, i32 1985277461
  br label %.backedge

195:                                              ; preds = %11
  %196 = add i64 %.090, -1
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %197, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

199:                                              ; preds = %11
  %200 = load i32, i32* @x.4, align 4
  %201 = load i32, i32* @y.5, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -715603949, i32 -1050185877
  br label %.backedge

209:                                              ; preds = %11
  %210 = sext i32 %.076 to i64
  %211 = add i64 %.090, -1
  %212 = icmp sgt i64 %211, %210
  store i1 %212, i1* %2, align 1
  %213 = load i32, i32* @x.4, align 4
  %214 = load i32, i32* @y.5, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -578853639, i32 -1050185877
  br label %.backedge

222:                                              ; preds = %11
  %.0..0..0.72 = load volatile i1, i1* %2, align 1
  %223 = select i1 %.0..0..0.72, i32 -1055220749, i32 -1576987677
  br label %.backedge

224:                                              ; preds = %11
  %225 = sext i32 %.078 to i64
  %.0..0..0.55 = load volatile i64, i64* %5, align 8
  %226 = mul nsw i64 %.0..0..0.55, %225
  %.0..0..0.68 = load volatile i32*, i32** %4, align 8
  %227 = sext i32 %.076 to i64
  %.idx96 = add nsw i64 %226, %227
  %228 = getelementptr inbounds i32, i32* %.0..0..0.68, i64 %.idx96
  %229 = load i32, i32* %228, align 4
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %229)
  store %"class.std::basic_ostream"* %230, %"class.std::basic_ostream"** %1, align 8
  %231 = add i64 %.090, -2
  %232 = icmp eq i64 %231, %227
  %233 = select i1 %232, i32 1819314291, i32 1223133772
  br label %.backedge

234:                                              ; preds = %11
  br label %.backedge

235:                                              ; preds = %11
  br label %.backedge

236:                                              ; preds = %11
  %237 = getelementptr inbounds [2 x i8], [2 x i8]* %.0, i64 0, i64 0
  %.0..0..0.73 = load volatile %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %1, align 8
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %.0..0..0.73, i8* %237)
  br label %.backedge

239:                                              ; preds = %11
  %240 = add i32 %.076, 1
  br label %.backedge

241:                                              ; preds = %11
  br label %.backedge

242:                                              ; preds = %11
  %243 = add i32 %.078, 1
  br label %.backedge

244:                                              ; preds = %11
  %245 = load i32, i32* @x.4, align 4
  %246 = load i32, i32* @y.5, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1289276849, i32 -1689843561
  br label %.backedge

254:                                              ; preds = %11
  call void @llvm.stackrestore(i8* %.086)
  %255 = load i32, i32* @x.4, align 4
  %256 = load i32, i32* @y.5, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1996581747, i32 -1689843561
  br label %.backedge

264:                                              ; preds = %11
  br label %.backedge

265:                                              ; preds = %11
  ret i32 0

266:                                              ; preds = %11
  br label %.backedge

267:                                              ; preds = %11
  br label %.backedge

268:                                              ; preds = %11
  br label %.backedge

269:                                              ; preds = %11
  %270 = sext i32 %.082 to i64
  %.0..0..0.56 = load volatile i64, i64* %5, align 8
  %.0..0..0.57 = load volatile i64, i64* %5, align 8
  %.0..0..0.58 = load volatile i64, i64* %5, align 8
  %271 = mul nsw i64 %.0..0..0.58, %270
  %.0..0..0.69 = load volatile i32*, i32** %4, align 8
  %272 = sext i32 %.080 to i64
  %.idx = add nsw i64 %271, %272
  %273 = getelementptr inbounds i32, i32* %.0..0..0.69, i64 %.idx
  store i32 %.084, i32* %273, align 4
  %274 = add i32 %.084, 1
  %.neg94 = add i32 %.080, 1
  %275 = sext i32 %.neg94 to i64
  %.0..0..0.59 = load volatile i64, i64* %5, align 8
  %.0..0..0.60 = load volatile i64, i64* %5, align 8
  %.0..0..0.61 = load volatile i64, i64* %5, align 8
  %.0..0..0.62 = load volatile i64, i64* %5, align 8
  %.0..0..0.63 = load volatile i64, i64* %5, align 8
  %.0..0..0.64 = load volatile i64, i64* %5, align 8
  %.0..0..0.65 = load volatile i64, i64* %5, align 8
  %276 = mul nsw i64 %.0..0..0.65, %275
  %.0..0..0.70 = load volatile i32*, i32** %4, align 8
  %.idx95 = add nsw i64 %276, %270
  %277 = getelementptr inbounds i32, i32* %.0..0..0.70, i64 %.idx95
  store i32 %.084, i32* %277, align 4
  br label %.backedge

278:                                              ; preds = %11
  br label %.backedge

279:                                              ; preds = %11
  %.neg = add i32 %.082, 1
  br label %.backedge

280:                                              ; preds = %11
  br label %.backedge

281:                                              ; preds = %11
  call void @llvm.stackrestore(i8* %.086)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s803307271.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
