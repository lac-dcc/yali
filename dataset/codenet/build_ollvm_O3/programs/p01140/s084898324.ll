; ModuleID = 'build_ollvm/programs/p01140/s084898324.ll'
source_filename = "Project_CodeNet_C++1400/p01140/s084898324.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE2ca = internal unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@_ZZ4mainE2cb = internal unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s084898324.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2048 x i32], align 16
  %12 = alloca [2048 x i32], align 16
  br label %13

13:                                               ; preds = %.backedge, %0
  %.083 = phi i32 [ undef, %0 ], [ %.083.be, %.backedge ]
  %.081 = phi i32 [ undef, %0 ], [ %.081.be, %.backedge ]
  %.079 = phi i32 [ undef, %0 ], [ %.079.be, %.backedge ]
  %.077 = phi i32 [ undef, %0 ], [ %.077.be, %.backedge ]
  %.075 = phi i64 [ undef, %0 ], [ %.075.be, %.backedge ]
  %.073 = phi i32 [ undef, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i32 [ -1574000795, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i1 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.071, label %.backedge [
    i32 -1574000795, label %14
    i32 -1316236673, label %24
    i32 1080356116, label %36
    i32 -250634602, label %38
    i32 280360800, label %41
    i32 262436549, label %43
    i32 -958253097, label %44
    i32 -760397037, label %48
    i32 -762005058, label %58
    i32 -133822462, label %72
    i32 -2024526093, label %74
    i32 1047417862, label %83
    i32 -2117620796, label %84
    i32 1318983529, label %86
    i32 -1754488383, label %91
    i32 -452162722, label %101
    i32 1185165287, label %115
    i32 1317218174, label %116
    i32 1281052867, label %117
    i32 523275133, label %127
    i32 565824599, label %141
    i32 -807815090, label %142
    i32 704847531, label %144
    i32 737552838, label %145
    i32 -75169495, label %147
    i32 -562856735, label %148
    i32 2095561056, label %152
    i32 178036528, label %157
    i32 721830237, label %166
    i32 -1024513775, label %176
    i32 -1263957910, label %186
    i32 1370088202, label %187
    i32 -265079060, label %189
    i32 -1885653947, label %194
    i32 -1149561553, label %199
    i32 -907886485, label %200
    i32 1527048225, label %210
    i32 1027342724, label %225
    i32 1773699731, label %226
    i32 -98533339, label %228
    i32 6694456, label %229
    i32 -1398433487, label %231
    i32 1037161034, label %241
    i32 2135211969, label %251
    i32 -850194130, label %252
    i32 -96138695, label %262
    i32 -1165807107, label %273
    i32 -292883653, label %275
    i32 -1681179090, label %285
    i32 1776616297, label %287
    i32 1548210055, label %297
    i32 533932669, label %308
    i32 772113207, label %309
    i32 -1175437901, label %310
    i32 1552666060, label %312
    i32 1620685598, label %316
    i32 -842700856, label %317
    i32 -1359140954, label %322
    i32 -1638667186, label %323
    i32 -525879389, label %329
    i32 709906425, label %330
    i32 1793654375, label %331
  ]

.backedge:                                        ; preds = %13, %331, %330, %329, %323, %322, %317, %316, %312, %310, %308, %297, %287, %285, %275, %273, %262, %252, %251, %241, %231, %229, %228, %226, %225, %210, %200, %199, %194, %189, %187, %186, %176, %166, %157, %152, %148, %147, %145, %144, %142, %141, %127, %117, %116, %115, %101, %91, %86, %84, %83, %74, %72, %58, %48, %44, %43, %41, %38, %36, %24, %14
  %.083.be = phi i32 [ %.083, %13 ], [ %.083, %331 ], [ %.083, %330 ], [ %.083, %329 ], [ %.083, %323 ], [ %.083, %322 ], [ %.083, %317 ], [ %.083, %316 ], [ %.083, %312 ], [ %.083, %310 ], [ %.083, %308 ], [ %.083, %297 ], [ %.083, %287 ], [ %.083, %285 ], [ %.083, %275 ], [ %.083, %273 ], [ %.083, %262 ], [ %.083, %252 ], [ %.083, %251 ], [ %.083, %241 ], [ %.083, %231 ], [ %.083, %229 ], [ %.083, %228 ], [ %.083, %226 ], [ %.083, %225 ], [ %.083, %210 ], [ %.083, %200 ], [ %.083, %199 ], [ %.083, %194 ], [ %.083, %189 ], [ %.083, %187 ], [ %.083, %186 ], [ %.083, %176 ], [ %.083, %166 ], [ %.083, %157 ], [ %.083, %152 ], [ %.083, %148 ], [ %.083, %147 ], [ %146, %145 ], [ %.083, %144 ], [ %.083, %142 ], [ %.083, %141 ], [ %.083, %127 ], [ %.083, %117 ], [ %.083, %116 ], [ %.083, %115 ], [ %.083, %101 ], [ %.083, %91 ], [ %.083, %86 ], [ %.083, %84 ], [ %.083, %83 ], [ %.083, %74 ], [ %.083, %72 ], [ %.083, %58 ], [ %.083, %48 ], [ %.083, %44 ], [ 0, %43 ], [ %.083, %41 ], [ %.083, %38 ], [ %.083, %36 ], [ %.083, %24 ], [ %.083, %14 ]
  %.081.be = phi i32 [ %.081, %13 ], [ %.081, %331 ], [ %.081, %330 ], [ %.081, %329 ], [ %.081, %323 ], [ %.081, %322 ], [ %.081, %317 ], [ %.081, %316 ], [ %.081, %312 ], [ %.081, %310 ], [ %.081, %308 ], [ %.081, %297 ], [ %.081, %287 ], [ %.081, %285 ], [ %.081, %275 ], [ %.081, %273 ], [ %.081, %262 ], [ %.081, %252 ], [ %.081, %251 ], [ %.081, %241 ], [ %.081, %231 ], [ %.081, %229 ], [ %.081, %228 ], [ %.081, %226 ], [ %.081, %225 ], [ %.081, %210 ], [ %.081, %200 ], [ %.081, %199 ], [ %.081, %194 ], [ %.081, %189 ], [ %.081, %187 ], [ %.081, %186 ], [ %.081, %176 ], [ %.081, %166 ], [ %.081, %157 ], [ %.081, %152 ], [ %.081, %148 ], [ %.081, %147 ], [ %.081, %145 ], [ %.081, %144 ], [ %143, %142 ], [ %.081, %141 ], [ %.081, %127 ], [ %.081, %117 ], [ %.081, %116 ], [ %.081, %115 ], [ %.081, %101 ], [ %.081, %91 ], [ %.081, %86 ], [ %.081, %84 ], [ 0, %83 ], [ %.081, %74 ], [ %.081, %72 ], [ %.081, %58 ], [ %.081, %48 ], [ %.081, %44 ], [ %.081, %43 ], [ %.081, %41 ], [ %.081, %38 ], [ %.081, %36 ], [ %.081, %24 ], [ %.081, %14 ]
  %.079.be = phi i32 [ %.079, %13 ], [ %.079, %331 ], [ %.079, %330 ], [ %.079, %329 ], [ %.079, %323 ], [ %.079, %322 ], [ %.079, %317 ], [ %.079, %316 ], [ %.079, %312 ], [ %.079, %310 ], [ %.079, %308 ], [ %.079, %297 ], [ %.079, %287 ], [ %.079, %285 ], [ %.079, %275 ], [ %.079, %273 ], [ %.079, %262 ], [ %.079, %252 ], [ %.079, %251 ], [ %.079, %241 ], [ %.079, %231 ], [ %230, %229 ], [ %.079, %228 ], [ %.079, %226 ], [ %.079, %225 ], [ %.079, %210 ], [ %.079, %200 ], [ %.079, %199 ], [ %.079, %194 ], [ %.079, %189 ], [ %.079, %187 ], [ %.079, %186 ], [ %.079, %176 ], [ %.079, %166 ], [ %.079, %157 ], [ %.079, %152 ], [ %.079, %148 ], [ 0, %147 ], [ %.079, %145 ], [ %.079, %144 ], [ %.079, %142 ], [ %.079, %141 ], [ %.079, %127 ], [ %.079, %117 ], [ %.079, %116 ], [ %.079, %115 ], [ %.079, %101 ], [ %.079, %91 ], [ %.079, %86 ], [ %.079, %84 ], [ %.079, %83 ], [ %.079, %74 ], [ %.079, %72 ], [ %.079, %58 ], [ %.079, %48 ], [ %.079, %44 ], [ %.079, %43 ], [ %.079, %41 ], [ %.079, %38 ], [ %.079, %36 ], [ %.079, %24 ], [ %.079, %14 ]
  %.077.be = phi i32 [ %.077, %13 ], [ %.077, %331 ], [ %.077, %330 ], [ %.077, %329 ], [ %.077, %323 ], [ 0, %322 ], [ %.077, %317 ], [ %.077, %316 ], [ %.077, %312 ], [ %.077, %310 ], [ %.077, %308 ], [ %.077, %297 ], [ %.077, %287 ], [ %.077, %285 ], [ %.077, %275 ], [ %.077, %273 ], [ %.077, %262 ], [ %.077, %252 ], [ %.077, %251 ], [ %.077, %241 ], [ %.077, %231 ], [ %.077, %229 ], [ %.077, %228 ], [ %227, %226 ], [ %.077, %225 ], [ %.077, %210 ], [ %.077, %200 ], [ %.077, %199 ], [ %.077, %194 ], [ %.077, %189 ], [ %.077, %187 ], [ %.077, %186 ], [ 0, %176 ], [ %.077, %166 ], [ %.077, %157 ], [ %.077, %152 ], [ %.077, %148 ], [ %.077, %147 ], [ %.077, %145 ], [ %.077, %144 ], [ %.077, %142 ], [ %.077, %141 ], [ %.077, %127 ], [ %.077, %117 ], [ %.077, %116 ], [ %.077, %115 ], [ %.077, %101 ], [ %.077, %91 ], [ %.077, %86 ], [ %.077, %84 ], [ %.077, %83 ], [ %.077, %74 ], [ %.077, %72 ], [ %.077, %58 ], [ %.077, %48 ], [ %.077, %44 ], [ %.077, %43 ], [ %.077, %41 ], [ %.077, %38 ], [ %.077, %36 ], [ %.077, %24 ], [ %.077, %14 ]
  %.075.be = phi i64 [ %.075, %13 ], [ %.075, %331 ], [ %.075, %330 ], [ 0, %329 ], [ %.075, %323 ], [ %.075, %322 ], [ %.075, %317 ], [ %.075, %316 ], [ %.075, %312 ], [ %.075, %310 ], [ %.075, %308 ], [ %.075, %297 ], [ %.075, %287 ], [ %.075, %285 ], [ %284, %275 ], [ %.075, %273 ], [ %.075, %262 ], [ %.075, %252 ], [ %.075, %251 ], [ 0, %241 ], [ %.075, %231 ], [ %.075, %229 ], [ %.075, %228 ], [ %.075, %226 ], [ %.075, %225 ], [ %.075, %210 ], [ %.075, %200 ], [ %.075, %199 ], [ %.075, %194 ], [ %.075, %189 ], [ %.075, %187 ], [ %.075, %186 ], [ %.075, %176 ], [ %.075, %166 ], [ %.075, %157 ], [ %.075, %152 ], [ %.075, %148 ], [ %.075, %147 ], [ %.075, %145 ], [ %.075, %144 ], [ %.075, %142 ], [ %.075, %141 ], [ %.075, %127 ], [ %.075, %117 ], [ %.075, %116 ], [ %.075, %115 ], [ %.075, %101 ], [ %.075, %91 ], [ %.075, %86 ], [ %.075, %84 ], [ %.075, %83 ], [ %.075, %74 ], [ %.075, %72 ], [ %.075, %58 ], [ %.075, %48 ], [ %.075, %44 ], [ %.075, %43 ], [ %.075, %41 ], [ %.075, %38 ], [ %.075, %36 ], [ %.075, %24 ], [ %.075, %14 ]
  %.073.be = phi i32 [ %.073, %13 ], [ %.073, %331 ], [ %.073, %330 ], [ 1, %329 ], [ %.073, %323 ], [ %.073, %322 ], [ %.073, %317 ], [ %.073, %316 ], [ %.073, %312 ], [ %.073, %310 ], [ %.073, %308 ], [ %.073, %297 ], [ %.073, %287 ], [ %286, %285 ], [ %.073, %275 ], [ %.073, %273 ], [ %.073, %262 ], [ %.073, %252 ], [ %.073, %251 ], [ 1, %241 ], [ %.073, %231 ], [ %.073, %229 ], [ %.073, %228 ], [ %.073, %226 ], [ %.073, %225 ], [ %.073, %210 ], [ %.073, %200 ], [ %.073, %199 ], [ %.073, %194 ], [ %.073, %189 ], [ %.073, %187 ], [ %.073, %186 ], [ %.073, %176 ], [ %.073, %166 ], [ %.073, %157 ], [ %.073, %152 ], [ %.073, %148 ], [ %.073, %147 ], [ %.073, %145 ], [ %.073, %144 ], [ %.073, %142 ], [ %.073, %141 ], [ %.073, %127 ], [ %.073, %117 ], [ %.073, %116 ], [ %.073, %115 ], [ %.073, %101 ], [ %.073, %91 ], [ %.073, %86 ], [ %.073, %84 ], [ %.073, %83 ], [ %.073, %74 ], [ %.073, %72 ], [ %.073, %58 ], [ %.073, %48 ], [ %.073, %44 ], [ %.073, %43 ], [ %.073, %41 ], [ %.073, %38 ], [ %.073, %36 ], [ %.073, %24 ], [ %.073, %14 ]
  %.071.be = phi i32 [ %.071, %13 ], [ 1548210055, %331 ], [ -96138695, %330 ], [ 1037161034, %329 ], [ 1527048225, %323 ], [ -1024513775, %322 ], [ 523275133, %317 ], [ -452162722, %316 ], [ -762005058, %312 ], [ -1316236673, %310 ], [ -1574000795, %308 ], [ %307, %297 ], [ %296, %287 ], [ -850194130, %285 ], [ -1681179090, %275 ], [ %274, %273 ], [ %272, %262 ], [ %261, %252 ], [ -850194130, %251 ], [ %250, %241 ], [ %240, %231 ], [ -562856735, %229 ], [ 6694456, %228 ], [ 1370088202, %226 ], [ 1773699731, %225 ], [ %224, %210 ], [ %209, %200 ], [ -907886485, %199 ], [ -907886485, %194 ], [ %193, %189 ], [ %188, %187 ], [ 1370088202, %186 ], [ %185, %176 ], [ %175, %166 ], [ 721830237, %157 ], [ %156, %152 ], [ %151, %148 ], [ -562856735, %147 ], [ -958253097, %145 ], [ 737552838, %144 ], [ -2117620796, %142 ], [ -807815090, %141 ], [ %140, %127 ], [ %126, %117 ], [ 1281052867, %116 ], [ 1281052867, %115 ], [ %114, %101 ], [ %100, %91 ], [ %90, %86 ], [ %85, %84 ], [ -2117620796, %83 ], [ 1047417862, %74 ], [ %73, %72 ], [ %71, %58 ], [ %57, %48 ], [ %47, %44 ], [ -958253097, %43 ], [ %42, %41 ], [ 280360800, %38 ], [ %37, %36 ], [ %35, %24 ], [ %23, %14 ]
  %.069.be = phi i1 [ %.069, %13 ], [ %.069, %331 ], [ %.069, %330 ], [ %.069, %329 ], [ %.069, %323 ], [ %.069, %322 ], [ %.069, %317 ], [ %.069, %316 ], [ %.069, %312 ], [ %.069, %310 ], [ %.069, %308 ], [ %.069, %297 ], [ %.069, %287 ], [ %.069, %285 ], [ %.069, %275 ], [ %.069, %273 ], [ %.069, %262 ], [ %.069, %252 ], [ %.069, %251 ], [ %.069, %241 ], [ %.069, %231 ], [ %.069, %229 ], [ %.069, %228 ], [ %.069, %226 ], [ %.069, %225 ], [ %.069, %210 ], [ %.069, %200 ], [ %.069, %199 ], [ %.069, %194 ], [ %.069, %189 ], [ %.069, %187 ], [ %.069, %186 ], [ %.069, %176 ], [ %.069, %166 ], [ %.069, %157 ], [ %.069, %152 ], [ %.069, %148 ], [ %.069, %147 ], [ %.069, %145 ], [ %.069, %144 ], [ %.069, %142 ], [ %.069, %141 ], [ %.069, %127 ], [ %.069, %117 ], [ %.069, %116 ], [ %.069, %115 ], [ %.069, %101 ], [ %.069, %91 ], [ %.069, %86 ], [ %.069, %84 ], [ %.069, %83 ], [ %.069, %74 ], [ %.069, %72 ], [ %.069, %58 ], [ %.069, %48 ], [ %.069, %44 ], [ %.069, %43 ], [ %.069, %41 ], [ %40, %38 ], [ false, %36 ], [ %.069, %24 ], [ %.069, %14 ]
  %.067.be = phi i32 [ %.067, %13 ], [ %.067, %331 ], [ %.067, %330 ], [ %.067, %329 ], [ %.067, %323 ], [ %.067, %322 ], [ %.067, %317 ], [ %.067, %316 ], [ %.067, %312 ], [ %.067, %310 ], [ %.067, %308 ], [ %.067, %297 ], [ %.067, %287 ], [ %.067, %285 ], [ %.067, %275 ], [ %.067, %273 ], [ %.067, %262 ], [ %.067, %252 ], [ %.067, %251 ], [ %.067, %241 ], [ %.067, %231 ], [ %.067, %229 ], [ %.067, %228 ], [ %.067, %226 ], [ %.067, %225 ], [ %.067, %210 ], [ %.067, %200 ], [ %.067, %199 ], [ %.067, %194 ], [ %.067, %189 ], [ %.067, %187 ], [ %.067, %186 ], [ %.067, %176 ], [ %.067, %166 ], [ %.067, %157 ], [ %.067, %152 ], [ %.067, %148 ], [ %.067, %147 ], [ %.067, %145 ], [ %.067, %144 ], [ %.067, %142 ], [ %.067, %141 ], [ %.067, %127 ], [ %.067, %117 ], [ 0, %116 ], [ %.0..0..0.49, %115 ], [ %.067, %101 ], [ %.067, %91 ], [ %.067, %86 ], [ %.067, %84 ], [ %.067, %83 ], [ %.067, %74 ], [ %.067, %72 ], [ %.067, %58 ], [ %.067, %48 ], [ %.067, %44 ], [ %.067, %43 ], [ %.067, %41 ], [ %.067, %38 ], [ %.067, %36 ], [ %.067, %24 ], [ %.067, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ %.0, %331 ], [ %.0, %330 ], [ %.0, %329 ], [ %.0, %323 ], [ %.0, %322 ], [ %.0, %317 ], [ %.0, %316 ], [ %.0, %312 ], [ %.0, %310 ], [ %.0, %308 ], [ %.0, %297 ], [ %.0, %287 ], [ %.0, %285 ], [ %.0, %275 ], [ %.0, %273 ], [ %.0, %262 ], [ %.0, %252 ], [ %.0, %251 ], [ %.0, %241 ], [ %.0, %231 ], [ %.0, %229 ], [ %.0, %228 ], [ %.0, %226 ], [ %.0, %225 ], [ %.0, %210 ], [ %.0, %200 ], [ 0, %199 ], [ %198, %194 ], [ %.0, %189 ], [ %.0, %187 ], [ %.0, %186 ], [ %.0, %176 ], [ %.0, %166 ], [ %.0, %157 ], [ %.0, %152 ], [ %.0, %148 ], [ %.0, %147 ], [ %.0, %145 ], [ %.0, %144 ], [ %.0, %142 ], [ %.0, %141 ], [ %.0, %127 ], [ %.0, %117 ], [ %.0, %116 ], [ %.0, %115 ], [ %.0, %101 ], [ %.0, %91 ], [ %.0, %86 ], [ %.0, %84 ], [ %.0, %83 ], [ %.0, %74 ], [ %.0, %72 ], [ %.0, %58 ], [ %.0, %48 ], [ %.0, %44 ], [ %.0, %43 ], [ %.0, %41 ], [ %.0, %38 ], [ %.0, %36 ], [ %.0, %24 ], [ %.0, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1316236673, i32 -1175437901
  br label %.backedge

24:                                               ; preds = %13
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10)
  %26 = icmp ne i32 %25, 0
  store i1 %26, i1* %8, align 1
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1080356116, i32 -1175437901
  br label %.backedge

36:                                               ; preds = %13
  %.0..0..0.42 = load volatile i1, i1* %8, align 1
  %37 = select i1 %.0..0..0.42, i32 -250634602, i32 280360800
  br label %.backedge

38:                                               ; preds = %13
  %39 = load i32, i32* %9, align 4
  %40 = icmp ne i32 %39, 0
  br label %.backedge

41:                                               ; preds = %13
  %42 = select i1 %.069, i32 262436549, i32 772113207
  br label %.backedge

43:                                               ; preds = %13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000004) bitcast ([1500001 x i32]* @_ZZ4mainE2ca to i8*), i8 0, i64 6000004, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000004) bitcast ([1500001 x i32]* @_ZZ4mainE2cb to i8*), i8 0, i64 6000004, i1 false)
  br label %.backedge

44:                                               ; preds = %13
  %45 = load i32, i32* %9, align 4
  %46 = icmp slt i32 %.083, %45
  %47 = select i1 %46, i32 -760397037, i32 -75169495
  br label %.backedge

48:                                               ; preds = %13
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -762005058, i32 1552666060
  br label %.backedge

58:                                               ; preds = %13
  %59 = sext i32 %.083 to i64
  %60 = getelementptr inbounds [2048 x i32], [2048 x i32]* %11, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %60)
  %62 = icmp ne i32 %.083, 0
  store i1 %62, i1* %7, align 1
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -133822462, i32 1552666060
  br label %.backedge

72:                                               ; preds = %13
  %.0..0..0.43 = load volatile i1, i1* %7, align 1
  %73 = select i1 %.0..0..0.43, i32 -2024526093, i32 1047417862
  br label %.backedge

74:                                               ; preds = %13
  %75 = add i32 %.083, -1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2048 x i32], [2048 x i32]* %11, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %.083 to i64
  %80 = getelementptr inbounds [2048 x i32], [2048 x i32]* %11, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add i32 %81, %78
  store i32 %82, i32* %80, align 4
  br label %.backedge

83:                                               ; preds = %13
  br label %.backedge

84:                                               ; preds = %13
  %.not89 = icmp sgt i32 %.081, %.083
  %85 = select i1 %.not89, i32 704847531, i32 1318983529
  br label %.backedge

86:                                               ; preds = %13
  %87 = sext i32 %.083 to i64
  %88 = getelementptr inbounds [2048 x i32], [2048 x i32]* %11, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %6, align 4
  %.not88 = icmp eq i32 %.081, 0
  %90 = select i1 %.not88, i32 1317218174, i32 -1754488383
  br label %.backedge

91:                                               ; preds = %13
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -452162722, i32 1620685598
  br label %.backedge

101:                                              ; preds = %13
  %102 = add i32 %.081, -1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2048 x i32], [2048 x i32]* %11, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %5, align 4
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1185165287, i32 1620685598
  br label %.backedge

115:                                              ; preds = %13
  %.0..0..0.49 = load volatile i32, i32* %5, align 4
  br label %.backedge

116:                                              ; preds = %13
  br label %.backedge

117:                                              ; preds = %13
  store i32 %.067, i32* %2, align 4
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 523275133, i32 -842700856
  br label %.backedge

127:                                              ; preds = %13
  %.0..0..0.44 = load volatile i32, i32* %6, align 4
  %.0..0..0.55 = load volatile i32, i32* %2, align 4
  %128 = sub i32 %.0..0..0.44, %.0..0..0.55
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @_ZZ4mainE2ca, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %.neg87 = add i32 %131, 1
  store i32 %.neg87, i32* %130, align 4
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 565824599, i32 -842700856
  br label %.backedge

141:                                              ; preds = %13
  br label %.backedge

142:                                              ; preds = %13
  %143 = add i32 %.081, 1
  br label %.backedge

144:                                              ; preds = %13
  br label %.backedge

145:                                              ; preds = %13
  %146 = add i32 %.083, 1
  br label %.backedge

147:                                              ; preds = %13
  br label %.backedge

148:                                              ; preds = %13
  %149 = load i32, i32* %10, align 4
  %150 = icmp slt i32 %.079, %149
  %151 = select i1 %150, i32 2095561056, i32 -1398433487
  br label %.backedge

152:                                              ; preds = %13
  %153 = sext i32 %.079 to i64
  %154 = getelementptr inbounds [2048 x i32], [2048 x i32]* %12, i64 0, i64 %153
  %155 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %154)
  %.not86 = icmp eq i32 %.079, 0
  %156 = select i1 %.not86, i32 721830237, i32 178036528
  br label %.backedge

157:                                              ; preds = %13
  %158 = add i32 %.079, -1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2048 x i32], [2048 x i32]* %12, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %.079 to i64
  %163 = getelementptr inbounds [2048 x i32], [2048 x i32]* %12, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add i32 %164, %161
  store i32 %165, i32* %163, align 4
  br label %.backedge

166:                                              ; preds = %13
  %167 = load i32, i32* @x.3, align 4
  %168 = load i32, i32* @y.4, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1024513775, i32 -1359140954
  br label %.backedge

176:                                              ; preds = %13
  %177 = load i32, i32* @x.3, align 4
  %178 = load i32, i32* @y.4, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1263957910, i32 -1359140954
  br label %.backedge

186:                                              ; preds = %13
  br label %.backedge

187:                                              ; preds = %13
  %.not85 = icmp sgt i32 %.077, %.079
  %188 = select i1 %.not85, i32 -98533339, i32 -265079060
  br label %.backedge

189:                                              ; preds = %13
  %190 = sext i32 %.079 to i64
  %191 = getelementptr inbounds [2048 x i32], [2048 x i32]* %12, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  store i32 %192, i32* %4, align 4
  %.not = icmp eq i32 %.077, 0
  %193 = select i1 %.not, i32 -1149561553, i32 -1885653947
  br label %.backedge

194:                                              ; preds = %13
  %195 = add i32 %.077, -1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2048 x i32], [2048 x i32]* %12, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  br label %.backedge

199:                                              ; preds = %13
  br label %.backedge

200:                                              ; preds = %13
  store i32 %.0, i32* %1, align 4
  %201 = load i32, i32* @x.3, align 4
  %202 = load i32, i32* @y.4, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1527048225, i32 -1638667186
  br label %.backedge

210:                                              ; preds = %13
  %.0..0..0.50 = load volatile i32, i32* %4, align 4
  %.0..0..0.62 = load volatile i32, i32* %1, align 4
  %211 = sub i32 %.0..0..0.50, %.0..0..0.62
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @_ZZ4mainE2cb, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = add i32 %214, 1
  store i32 %215, i32* %213, align 4
  %216 = load i32, i32* @x.3, align 4
  %217 = load i32, i32* @y.4, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1027342724, i32 -1638667186
  br label %.backedge

225:                                              ; preds = %13
  br label %.backedge

226:                                              ; preds = %13
  %227 = add i32 %.077, 1
  br label %.backedge

228:                                              ; preds = %13
  br label %.backedge

229:                                              ; preds = %13
  %230 = add i32 %.079, 1
  br label %.backedge

231:                                              ; preds = %13
  %232 = load i32, i32* @x.3, align 4
  %233 = load i32, i32* @y.4, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1037161034, i32 -525879389
  br label %.backedge

241:                                              ; preds = %13
  %242 = load i32, i32* @x.3, align 4
  %243 = load i32, i32* @y.4, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 2135211969, i32 -525879389
  br label %.backedge

251:                                              ; preds = %13
  br label %.backedge

252:                                              ; preds = %13
  %253 = load i32, i32* @x.3, align 4
  %254 = load i32, i32* @y.4, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -96138695, i32 709906425
  br label %.backedge

262:                                              ; preds = %13
  %263 = icmp slt i32 %.073, 1500001
  store i1 %263, i1* %3, align 1
  %264 = load i32, i32* @x.3, align 4
  %265 = load i32, i32* @y.4, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1165807107, i32 709906425
  br label %.backedge

273:                                              ; preds = %13
  %.0..0..0.54 = load volatile i1, i1* %3, align 1
  %274 = select i1 %.0..0..0.54, i32 -292883653, i32 1776616297
  br label %.backedge

275:                                              ; preds = %13
  %276 = sext i32 %.073 to i64
  %277 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @_ZZ4mainE2ca, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @_ZZ4mainE2cb, i64 0, i64 %276
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %283 = mul nsw i64 %282, %279
  %284 = add i64 %283, %.075
  br label %.backedge

285:                                              ; preds = %13
  %286 = add i32 %.073, 1
  br label %.backedge

287:                                              ; preds = %13
  %288 = load i32, i32* @x.3, align 4
  %289 = load i32, i32* @y.4, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1548210055, i32 1793654375
  br label %.backedge

297:                                              ; preds = %13
  %298 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %.075)
  %299 = load i32, i32* @x.3, align 4
  %300 = load i32, i32* @y.4, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 533932669, i32 1793654375
  br label %.backedge

308:                                              ; preds = %13
  br label %.backedge

309:                                              ; preds = %13
  ret i32 0

310:                                              ; preds = %13
  %311 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10)
  br label %.backedge

312:                                              ; preds = %13
  %313 = sext i32 %.083 to i64
  %314 = getelementptr inbounds [2048 x i32], [2048 x i32]* %11, i64 0, i64 %313
  %315 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %314)
  br label %.backedge

316:                                              ; preds = %13
  br label %.backedge

317:                                              ; preds = %13
  %.0..0..0.45 = load volatile i32, i32* %6, align 4
  %.0..0..0.56 = load volatile i32, i32* %2, align 4
  %.0..0..0.46 = load volatile i32, i32* %6, align 4
  %.0..0..0.57 = load volatile i32, i32* %2, align 4
  %.0..0..0.58 = load volatile i32, i32* %2, align 4
  %.0..0..0.47 = load volatile i32, i32* %6, align 4
  %.0..0..0.59 = load volatile i32, i32* %2, align 4
  %.0..0..0.60 = load volatile i32, i32* %2, align 4
  %.0..0..0.48 = load volatile i32, i32* %6, align 4
  %.0..0..0.61 = load volatile i32, i32* %2, align 4
  %318 = sub i32 %.0..0..0.48, %.0..0..0.61
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @_ZZ4mainE2ca, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %.neg = add i32 %321, 1
  store i32 %.neg, i32* %320, align 4
  br label %.backedge

322:                                              ; preds = %13
  br label %.backedge

323:                                              ; preds = %13
  %.0..0..0.51 = load volatile i32, i32* %4, align 4
  %.0..0..0.63 = load volatile i32, i32* %1, align 4
  %.0..0..0.52 = load volatile i32, i32* %4, align 4
  %.0..0..0.64 = load volatile i32, i32* %1, align 4
  %.0..0..0.65 = load volatile i32, i32* %1, align 4
  %.0..0..0.53 = load volatile i32, i32* %4, align 4
  %.0..0..0.66 = load volatile i32, i32* %1, align 4
  %324 = sub i32 %.0..0..0.53, %.0..0..0.66
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @_ZZ4mainE2cb, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = add i32 %327, 1
  store i32 %328, i32* %326, align 4
  br label %.backedge

329:                                              ; preds = %13
  br label %.backedge

330:                                              ; preds = %13
  br label %.backedge

331:                                              ; preds = %13
  %332 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %.075)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s084898324.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
