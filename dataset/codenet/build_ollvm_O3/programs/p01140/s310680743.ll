; ModuleID = 'build_ollvm/programs/p01140/s310680743.ll'
source_filename = "Project_CodeNet_C++1400/p01140/s310680743.cpp"
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
@h = local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@w = local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s310680743.cpp, i8* null }]
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1500 x i32], align 16
  %9 = alloca [1500 x i32], align 16
  br label %10

10:                                               ; preds = %.backedge, %0
  %.079 = phi i32 [ undef, %0 ], [ %.079.be, %.backedge ]
  %.077 = phi i32 [ undef, %0 ], [ %.077.be, %.backedge ]
  %.075 = phi i32 [ undef, %0 ], [ %.075.be, %.backedge ]
  %.073 = phi i32 [ undef, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i32 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i32 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.0 = phi i32 [ -650062840, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -650062840, label %11
    i32 -433463387, label %21
    i32 -1869115403, label %35
    i32 -1416152255, label %37
    i32 159751509, label %47
    i32 -234304253, label %59
    i32 766419506, label %61
    i32 619668471, label %62
    i32 -2011674410, label %63
    i32 1506015340, label %73
    i32 1363177547, label %85
    i32 -69123453, label %87
    i32 -1377634766, label %97
    i32 -1672857286, label %112
    i32 -474349075, label %113
    i32 -966147302, label %115
    i32 -1813569661, label %116
    i32 -154805980, label %120
    i32 872910054, label %126
    i32 -1461936103, label %127
    i32 -2127168724, label %130
    i32 -1745152056, label %131
    i32 1944609640, label %132
    i32 681726625, label %136
    i32 1674594779, label %137
    i32 -562607108, label %147
    i32 -443741864, label %159
    i32 -2012137307, label %161
    i32 -1394619199, label %169
    i32 1799314057, label %171
    i32 -564897766, label %172
    i32 -1236027608, label %174
    i32 1433354204, label %175
    i32 -2015226041, label %185
    i32 409910627, label %197
    i32 -1613982716, label %199
    i32 -52965379, label %200
    i32 -1247161413, label %204
    i32 391769785, label %213
    i32 -856782873, label %215
    i32 139216641, label %216
    i32 -822818979, label %218
    i32 -151244793, label %219
    i32 1065993969, label %221
    i32 1556028397, label %229
    i32 554781193, label %239
    i32 1160629958, label %250
    i32 1757859789, label %251
    i32 -1616937327, label %254
    i32 1117481469, label %256
    i32 -1092458957, label %260
    i32 1716488935, label %261
    i32 597523920, label %271
    i32 94989070, label %281
    i32 -1180285224, label %282
    i32 -1676683990, label %283
    i32 -1420280466, label %286
    i32 -1515223139, label %287
    i32 -1410666620, label %288
    i32 -26063570, label %294
    i32 -599099159, label %295
    i32 927680556, label %296
    i32 -744866757, label %297
  ]

.backedge:                                        ; preds = %10, %297, %296, %295, %294, %288, %287, %286, %283, %281, %271, %261, %260, %256, %254, %251, %250, %239, %229, %221, %219, %218, %216, %215, %213, %204, %200, %199, %197, %185, %175, %174, %172, %171, %169, %161, %159, %147, %137, %136, %132, %131, %130, %127, %126, %120, %116, %115, %113, %112, %97, %87, %85, %73, %63, %62, %61, %59, %47, %37, %35, %21, %11
  %.079.be = phi i32 [ %.079, %10 ], [ %.079, %297 ], [ %.079, %296 ], [ %.079, %295 ], [ %.079, %294 ], [ %293, %288 ], [ %.079, %287 ], [ %.079, %286 ], [ %.079, %283 ], [ %.079, %281 ], [ %.079, %271 ], [ %.079, %261 ], [ %.079, %260 ], [ %.079, %256 ], [ %.079, %254 ], [ %.079, %251 ], [ %.079, %250 ], [ %.079, %239 ], [ %.079, %229 ], [ %.079, %221 ], [ %.079, %219 ], [ %.079, %218 ], [ %.079, %216 ], [ %.079, %215 ], [ %.079, %213 ], [ %.079, %204 ], [ %.079, %200 ], [ %.079, %199 ], [ %.079, %197 ], [ %.079, %185 ], [ %.079, %175 ], [ %.079, %174 ], [ %.079, %172 ], [ %.079, %171 ], [ %.079, %169 ], [ %.079, %161 ], [ %.079, %159 ], [ %.079, %147 ], [ %.079, %137 ], [ %.079, %136 ], [ %.079, %132 ], [ %.079, %131 ], [ %.079, %130 ], [ %.079, %127 ], [ %.079, %126 ], [ %.079, %120 ], [ %.079, %116 ], [ %.079, %115 ], [ %.079, %113 ], [ %.079, %112 ], [ %102, %97 ], [ %.079, %87 ], [ %.079, %85 ], [ %.079, %73 ], [ %.079, %63 ], [ 0, %62 ], [ %.079, %61 ], [ %.079, %59 ], [ %.079, %47 ], [ %.079, %37 ], [ %.079, %35 ], [ %.079, %21 ], [ %.079, %11 ]
  %.077.be = phi i32 [ %.077, %10 ], [ %.077, %297 ], [ %.077, %296 ], [ %.077, %295 ], [ %.077, %294 ], [ %.077, %288 ], [ %.077, %287 ], [ %.077, %286 ], [ %.077, %283 ], [ %.077, %281 ], [ %.077, %271 ], [ %.077, %261 ], [ %.077, %260 ], [ %.077, %256 ], [ %.077, %254 ], [ %.077, %251 ], [ %.077, %250 ], [ %.077, %239 ], [ %.077, %229 ], [ %.077, %221 ], [ %.077, %219 ], [ %.077, %218 ], [ %.077, %216 ], [ %.077, %215 ], [ %.077, %213 ], [ %.077, %204 ], [ %.077, %200 ], [ %.077, %199 ], [ %.077, %197 ], [ %.077, %185 ], [ %.077, %175 ], [ %.077, %174 ], [ %.077, %172 ], [ %.077, %171 ], [ %.077, %169 ], [ %.077, %161 ], [ %.077, %159 ], [ %.077, %147 ], [ %.077, %137 ], [ %.077, %136 ], [ %.077, %132 ], [ %.077, %131 ], [ %.079, %130 ], [ %.077, %127 ], [ %.077, %126 ], [ %125, %120 ], [ %.077, %116 ], [ %.077, %115 ], [ %.077, %113 ], [ %.077, %112 ], [ %.077, %97 ], [ %.077, %87 ], [ %.077, %85 ], [ %.077, %73 ], [ %.077, %63 ], [ 0, %62 ], [ %.077, %61 ], [ %.077, %59 ], [ %.077, %47 ], [ %.077, %37 ], [ %.077, %35 ], [ %.077, %21 ], [ %.077, %11 ]
  %.075.be = phi i32 [ %.075, %10 ], [ %.075, %297 ], [ %.075, %296 ], [ %.075, %295 ], [ %.075, %294 ], [ %.075, %288 ], [ %.075, %287 ], [ %.075, %286 ], [ %.075, %283 ], [ %.075, %281 ], [ %.075, %271 ], [ %.075, %261 ], [ %.075, %260 ], [ %.075, %256 ], [ %.075, %254 ], [ %.075, %251 ], [ %.075, %250 ], [ %.075, %239 ], [ %.075, %229 ], [ %.075, %221 ], [ %.075, %219 ], [ %.075, %218 ], [ %.075, %216 ], [ %.075, %215 ], [ %.075, %213 ], [ %.075, %204 ], [ %.075, %200 ], [ %.075, %199 ], [ %.075, %197 ], [ %.075, %185 ], [ %.075, %175 ], [ %.075, %174 ], [ %.075, %172 ], [ %.075, %171 ], [ %.075, %169 ], [ %.075, %161 ], [ %.075, %159 ], [ %.075, %147 ], [ %.075, %137 ], [ %.075, %136 ], [ %.075, %132 ], [ %.075, %131 ], [ %.075, %130 ], [ %.075, %127 ], [ %.075, %126 ], [ %.075, %120 ], [ %.075, %116 ], [ %.075, %115 ], [ %114, %113 ], [ %.075, %112 ], [ %.075, %97 ], [ %.075, %87 ], [ %.075, %85 ], [ %.075, %73 ], [ %.075, %63 ], [ 0, %62 ], [ %.075, %61 ], [ %.075, %59 ], [ %.075, %47 ], [ %.075, %37 ], [ %.075, %35 ], [ %.075, %21 ], [ %.075, %11 ]
  %.073.be = phi i32 [ %.073, %10 ], [ %.073, %297 ], [ %.073, %296 ], [ %.073, %295 ], [ %.073, %294 ], [ %.073, %288 ], [ %.073, %287 ], [ %.073, %286 ], [ %.073, %283 ], [ %.073, %281 ], [ %.073, %271 ], [ %.073, %261 ], [ %.073, %260 ], [ %.073, %256 ], [ %.073, %254 ], [ %.073, %251 ], [ %.073, %250 ], [ %.073, %239 ], [ %.073, %229 ], [ %.073, %221 ], [ %.073, %219 ], [ %.073, %218 ], [ %.073, %216 ], [ %.073, %215 ], [ %.073, %213 ], [ %.073, %204 ], [ %.073, %200 ], [ %.073, %199 ], [ %.073, %197 ], [ %.073, %185 ], [ %.073, %175 ], [ %.073, %174 ], [ %.073, %172 ], [ %.073, %171 ], [ %.073, %169 ], [ %.073, %161 ], [ %.073, %159 ], [ %.073, %147 ], [ %.073, %137 ], [ %.073, %136 ], [ %.073, %132 ], [ %.073, %131 ], [ %.073, %130 ], [ %.073, %127 ], [ %.neg84, %126 ], [ %.073, %120 ], [ %.073, %116 ], [ 0, %115 ], [ %.073, %113 ], [ %.073, %112 ], [ %.073, %97 ], [ %.073, %87 ], [ %.073, %85 ], [ %.073, %73 ], [ %.073, %63 ], [ %.073, %62 ], [ %.073, %61 ], [ %.073, %59 ], [ %.073, %47 ], [ %.073, %37 ], [ %.073, %35 ], [ %.073, %21 ], [ %.073, %11 ]
  %.071.be = phi i32 [ %.071, %10 ], [ %.071, %297 ], [ %.071, %296 ], [ %.071, %295 ], [ %.071, %294 ], [ %.071, %288 ], [ %.071, %287 ], [ %.071, %286 ], [ %.071, %283 ], [ %.071, %281 ], [ %.071, %271 ], [ %.071, %261 ], [ %.071, %260 ], [ %.071, %256 ], [ %.071, %254 ], [ %.071, %251 ], [ %.071, %250 ], [ %.071, %239 ], [ %.071, %229 ], [ %.071, %221 ], [ %.071, %219 ], [ %.071, %218 ], [ %.071, %216 ], [ %.071, %215 ], [ %.071, %213 ], [ %.071, %204 ], [ %.071, %200 ], [ %.071, %199 ], [ %.071, %197 ], [ %.071, %185 ], [ %.071, %175 ], [ %.071, %174 ], [ %173, %172 ], [ %.071, %171 ], [ %.071, %169 ], [ %.071, %161 ], [ %.071, %159 ], [ %.071, %147 ], [ %.071, %137 ], [ %.071, %136 ], [ %.071, %132 ], [ 0, %131 ], [ %.071, %130 ], [ %.071, %127 ], [ %.071, %126 ], [ %.071, %120 ], [ %.071, %116 ], [ %.071, %115 ], [ %.071, %113 ], [ %.071, %112 ], [ %.071, %97 ], [ %.071, %87 ], [ %.071, %85 ], [ %.071, %73 ], [ %.071, %63 ], [ %.071, %62 ], [ %.071, %61 ], [ %.071, %59 ], [ %.071, %47 ], [ %.071, %37 ], [ %.071, %35 ], [ %.071, %21 ], [ %.071, %11 ]
  %.069.be = phi i32 [ %.069, %10 ], [ %.069, %297 ], [ %.069, %296 ], [ %.069, %295 ], [ %.069, %294 ], [ %.069, %288 ], [ %.069, %287 ], [ %.069, %286 ], [ %.069, %283 ], [ %.069, %281 ], [ %.069, %271 ], [ %.069, %261 ], [ %.069, %260 ], [ %.069, %256 ], [ %.069, %254 ], [ %.069, %251 ], [ %.069, %250 ], [ %.069, %239 ], [ %.069, %229 ], [ %.069, %221 ], [ %.069, %219 ], [ %.069, %218 ], [ %.069, %216 ], [ %.069, %215 ], [ %.069, %213 ], [ %.069, %204 ], [ %.069, %200 ], [ %.069, %199 ], [ %.069, %197 ], [ %.069, %185 ], [ %.069, %175 ], [ %.069, %174 ], [ %.069, %172 ], [ %.069, %171 ], [ %.069, %169 ], [ %165, %161 ], [ %.069, %159 ], [ %.069, %147 ], [ %.069, %137 ], [ 0, %136 ], [ %.069, %132 ], [ %.069, %131 ], [ %.069, %130 ], [ %.069, %127 ], [ %.069, %126 ], [ %.069, %120 ], [ %.069, %116 ], [ %.069, %115 ], [ %.069, %113 ], [ %.069, %112 ], [ %.069, %97 ], [ %.069, %87 ], [ %.069, %85 ], [ %.069, %73 ], [ %.069, %63 ], [ %.069, %62 ], [ %.069, %61 ], [ %.069, %59 ], [ %.069, %47 ], [ %.069, %37 ], [ %.069, %35 ], [ %.069, %21 ], [ %.069, %11 ]
  %.067.be = phi i32 [ %.067, %10 ], [ %.067, %297 ], [ %.067, %296 ], [ %.067, %295 ], [ %.067, %294 ], [ %.067, %288 ], [ %.067, %287 ], [ %.067, %286 ], [ %.067, %283 ], [ %.067, %281 ], [ %.067, %271 ], [ %.067, %261 ], [ %.067, %260 ], [ %.067, %256 ], [ %.067, %254 ], [ %.067, %251 ], [ %.067, %250 ], [ %.067, %239 ], [ %.067, %229 ], [ %.067, %221 ], [ %.067, %219 ], [ %.067, %218 ], [ %.067, %216 ], [ %.067, %215 ], [ %.067, %213 ], [ %.067, %204 ], [ %.067, %200 ], [ %.067, %199 ], [ %.067, %197 ], [ %.067, %185 ], [ %.067, %175 ], [ %.067, %174 ], [ %.067, %172 ], [ %.067, %171 ], [ %170, %169 ], [ %.067, %161 ], [ %.067, %159 ], [ %.067, %147 ], [ %.067, %137 ], [ %.071, %136 ], [ %.067, %132 ], [ %.067, %131 ], [ %.067, %130 ], [ %.067, %127 ], [ %.067, %126 ], [ %.067, %120 ], [ %.067, %116 ], [ %.067, %115 ], [ %.067, %113 ], [ %.067, %112 ], [ %.067, %97 ], [ %.067, %87 ], [ %.067, %85 ], [ %.067, %73 ], [ %.067, %63 ], [ %.067, %62 ], [ %.067, %61 ], [ %.067, %59 ], [ %.067, %47 ], [ %.067, %37 ], [ %.067, %35 ], [ %.067, %21 ], [ %.067, %11 ]
  %.065.be = phi i32 [ %.065, %10 ], [ %.065, %297 ], [ %.065, %296 ], [ %.065, %295 ], [ %.065, %294 ], [ %.065, %288 ], [ %.065, %287 ], [ %.065, %286 ], [ %.065, %283 ], [ %.065, %281 ], [ %.065, %271 ], [ %.065, %261 ], [ %.065, %260 ], [ %.065, %256 ], [ %.065, %254 ], [ %.065, %251 ], [ %.065, %250 ], [ %.065, %239 ], [ %.065, %229 ], [ %.065, %221 ], [ %.065, %219 ], [ %.065, %218 ], [ %217, %216 ], [ %.065, %215 ], [ %.065, %213 ], [ %.065, %204 ], [ %.065, %200 ], [ %.065, %199 ], [ %.065, %197 ], [ %.065, %185 ], [ %.065, %175 ], [ 0, %174 ], [ %.065, %172 ], [ %.065, %171 ], [ %.065, %169 ], [ %.065, %161 ], [ %.065, %159 ], [ %.065, %147 ], [ %.065, %137 ], [ %.065, %136 ], [ %.065, %132 ], [ %.065, %131 ], [ %.065, %130 ], [ %.065, %127 ], [ %.065, %126 ], [ %.065, %120 ], [ %.065, %116 ], [ %.065, %115 ], [ %.065, %113 ], [ %.065, %112 ], [ %.065, %97 ], [ %.065, %87 ], [ %.065, %85 ], [ %.065, %73 ], [ %.065, %63 ], [ %.065, %62 ], [ %.065, %61 ], [ %.065, %59 ], [ %.065, %47 ], [ %.065, %37 ], [ %.065, %35 ], [ %.065, %21 ], [ %.065, %11 ]
  %.063.be = phi i32 [ %.063, %10 ], [ %.063, %297 ], [ %.063, %296 ], [ %.063, %295 ], [ %.063, %294 ], [ %.063, %288 ], [ %.063, %287 ], [ %.063, %286 ], [ %.063, %283 ], [ %.063, %281 ], [ %.063, %271 ], [ %.063, %261 ], [ %.063, %260 ], [ %.063, %256 ], [ %.063, %254 ], [ %.063, %251 ], [ %.063, %250 ], [ %.063, %239 ], [ %.063, %229 ], [ %.063, %221 ], [ %.063, %219 ], [ %.063, %218 ], [ %.063, %216 ], [ %.063, %215 ], [ %.063, %213 ], [ %208, %204 ], [ %.063, %200 ], [ 0, %199 ], [ %.063, %197 ], [ %.063, %185 ], [ %.063, %175 ], [ %.063, %174 ], [ %.063, %172 ], [ %.063, %171 ], [ %.063, %169 ], [ %.063, %161 ], [ %.063, %159 ], [ %.063, %147 ], [ %.063, %137 ], [ %.063, %136 ], [ %.063, %132 ], [ %.063, %131 ], [ %.063, %130 ], [ %.063, %127 ], [ %.063, %126 ], [ %.063, %120 ], [ %.063, %116 ], [ %.063, %115 ], [ %.063, %113 ], [ %.063, %112 ], [ %.063, %97 ], [ %.063, %87 ], [ %.063, %85 ], [ %.063, %73 ], [ %.063, %63 ], [ %.063, %62 ], [ %.063, %61 ], [ %.063, %59 ], [ %.063, %47 ], [ %.063, %37 ], [ %.063, %35 ], [ %.063, %21 ], [ %.063, %11 ]
  %.061.be = phi i32 [ %.061, %10 ], [ %.061, %297 ], [ %.061, %296 ], [ %.061, %295 ], [ %.061, %294 ], [ %.061, %288 ], [ %.061, %287 ], [ %.061, %286 ], [ %.061, %283 ], [ %.061, %281 ], [ %.061, %271 ], [ %.061, %261 ], [ %.061, %260 ], [ %.061, %256 ], [ %.061, %254 ], [ %.061, %251 ], [ %.061, %250 ], [ %.061, %239 ], [ %.061, %229 ], [ %.061, %221 ], [ %.061, %219 ], [ %.061, %218 ], [ %.061, %216 ], [ %.061, %215 ], [ %214, %213 ], [ %.061, %204 ], [ %.061, %200 ], [ %.065, %199 ], [ %.061, %197 ], [ %.061, %185 ], [ %.061, %175 ], [ %.061, %174 ], [ %.061, %172 ], [ %.061, %171 ], [ %.061, %169 ], [ %.061, %161 ], [ %.061, %159 ], [ %.061, %147 ], [ %.061, %137 ], [ %.061, %136 ], [ %.061, %132 ], [ %.061, %131 ], [ %.061, %130 ], [ %.061, %127 ], [ %.061, %126 ], [ %.061, %120 ], [ %.061, %116 ], [ %.061, %115 ], [ %.061, %113 ], [ %.061, %112 ], [ %.061, %97 ], [ %.061, %87 ], [ %.061, %85 ], [ %.061, %73 ], [ %.061, %63 ], [ %.061, %62 ], [ %.061, %61 ], [ %.061, %59 ], [ %.061, %47 ], [ %.061, %37 ], [ %.061, %35 ], [ %.061, %21 ], [ %.061, %11 ]
  %.059.be = phi i32 [ %.059, %10 ], [ %.059, %297 ], [ %.059, %296 ], [ %.059, %295 ], [ %.059, %294 ], [ %.059, %288 ], [ %.059, %287 ], [ %.059, %286 ], [ %.059, %283 ], [ %.059, %281 ], [ %.059, %271 ], [ %.059, %261 ], [ %.059, %260 ], [ %.059, %256 ], [ %.059, %254 ], [ %.059, %251 ], [ %.059, %250 ], [ %.059, %239 ], [ %.059, %229 ], [ %228, %221 ], [ %.059, %219 ], [ 0, %218 ], [ %.059, %216 ], [ %.059, %215 ], [ %.059, %213 ], [ %.059, %204 ], [ %.059, %200 ], [ %.059, %199 ], [ %.059, %197 ], [ %.059, %185 ], [ %.059, %175 ], [ %.059, %174 ], [ %.059, %172 ], [ %.059, %171 ], [ %.059, %169 ], [ %.059, %161 ], [ %.059, %159 ], [ %.059, %147 ], [ %.059, %137 ], [ %.059, %136 ], [ %.059, %132 ], [ %.059, %131 ], [ %.059, %130 ], [ %.059, %127 ], [ %.059, %126 ], [ %.059, %120 ], [ %.059, %116 ], [ %.059, %115 ], [ %.059, %113 ], [ %.059, %112 ], [ %.059, %97 ], [ %.059, %87 ], [ %.059, %85 ], [ %.059, %73 ], [ %.059, %63 ], [ %.059, %62 ], [ %.059, %61 ], [ %.059, %59 ], [ %.059, %47 ], [ %.059, %37 ], [ %.059, %35 ], [ %.059, %21 ], [ %.059, %11 ]
  %.057.be = phi i32 [ %.057, %10 ], [ %.057, %297 ], [ %.neg, %296 ], [ %.057, %295 ], [ %.057, %294 ], [ %.057, %288 ], [ %.057, %287 ], [ %.057, %286 ], [ %.057, %283 ], [ %.057, %281 ], [ %.057, %271 ], [ %.057, %261 ], [ %.057, %260 ], [ %.057, %256 ], [ %.057, %254 ], [ %.057, %251 ], [ %.057, %250 ], [ %240, %239 ], [ %.057, %229 ], [ %.057, %221 ], [ %.057, %219 ], [ 1, %218 ], [ %.057, %216 ], [ %.057, %215 ], [ %.057, %213 ], [ %.057, %204 ], [ %.057, %200 ], [ %.057, %199 ], [ %.057, %197 ], [ %.057, %185 ], [ %.057, %175 ], [ %.057, %174 ], [ %.057, %172 ], [ %.057, %171 ], [ %.057, %169 ], [ %.057, %161 ], [ %.057, %159 ], [ %.057, %147 ], [ %.057, %137 ], [ %.057, %136 ], [ %.057, %132 ], [ %.057, %131 ], [ %.057, %130 ], [ %.057, %127 ], [ %.057, %126 ], [ %.057, %120 ], [ %.057, %116 ], [ %.057, %115 ], [ %.057, %113 ], [ %.057, %112 ], [ %.057, %97 ], [ %.057, %87 ], [ %.057, %85 ], [ %.057, %73 ], [ %.057, %63 ], [ %.057, %62 ], [ %.057, %61 ], [ %.057, %59 ], [ %.057, %47 ], [ %.057, %37 ], [ %.057, %35 ], [ %.057, %21 ], [ %.057, %11 ]
  %.055.be = phi i32 [ %.055, %10 ], [ %.055, %297 ], [ %.055, %296 ], [ %.055, %295 ], [ %.055, %294 ], [ %.055, %288 ], [ %.055, %287 ], [ %.055, %286 ], [ %.055, %283 ], [ %.055, %281 ], [ %.055, %271 ], [ %.055, %261 ], [ %.neg81, %260 ], [ %.055, %256 ], [ %.055, %254 ], [ 1, %251 ], [ %.055, %250 ], [ %.055, %239 ], [ %.055, %229 ], [ %.055, %221 ], [ %.055, %219 ], [ %.055, %218 ], [ %.055, %216 ], [ %.055, %215 ], [ %.055, %213 ], [ %.055, %204 ], [ %.055, %200 ], [ %.055, %199 ], [ %.055, %197 ], [ %.055, %185 ], [ %.055, %175 ], [ %.055, %174 ], [ %.055, %172 ], [ %.055, %171 ], [ %.055, %169 ], [ %.055, %161 ], [ %.055, %159 ], [ %.055, %147 ], [ %.055, %137 ], [ %.055, %136 ], [ %.055, %132 ], [ %.055, %131 ], [ %.055, %130 ], [ %.055, %127 ], [ %.055, %126 ], [ %.055, %120 ], [ %.055, %116 ], [ %.055, %115 ], [ %.055, %113 ], [ %.055, %112 ], [ %.055, %97 ], [ %.055, %87 ], [ %.055, %85 ], [ %.055, %73 ], [ %.055, %63 ], [ %.055, %62 ], [ %.055, %61 ], [ %.055, %59 ], [ %.055, %47 ], [ %.055, %37 ], [ %.055, %35 ], [ %.055, %21 ], [ %.055, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 597523920, %297 ], [ 554781193, %296 ], [ -2015226041, %295 ], [ -562607108, %294 ], [ -1377634766, %288 ], [ 1506015340, %287 ], [ 159751509, %286 ], [ -433463387, %283 ], [ -650062840, %281 ], [ %280, %271 ], [ %270, %261 ], [ -1616937327, %260 ], [ -1092458957, %256 ], [ %255, %254 ], [ -1616937327, %251 ], [ -151244793, %250 ], [ %249, %239 ], [ %238, %229 ], [ 1556028397, %221 ], [ %220, %219 ], [ -151244793, %218 ], [ 1433354204, %216 ], [ 139216641, %215 ], [ -52965379, %213 ], [ 391769785, %204 ], [ %203, %200 ], [ -52965379, %199 ], [ %198, %197 ], [ %196, %185 ], [ %184, %175 ], [ 1433354204, %174 ], [ 1944609640, %172 ], [ -564897766, %171 ], [ 1674594779, %169 ], [ -1394619199, %161 ], [ %160, %159 ], [ %158, %147 ], [ %146, %137 ], [ 1674594779, %136 ], [ %135, %132 ], [ 1944609640, %131 ], [ -1745152056, %130 ], [ %129, %127 ], [ -1813569661, %126 ], [ 872910054, %120 ], [ %119, %116 ], [ -1813569661, %115 ], [ -2011674410, %113 ], [ -474349075, %112 ], [ %111, %97 ], [ %96, %87 ], [ %86, %85 ], [ %84, %73 ], [ %72, %63 ], [ -2011674410, %62 ], [ -1180285224, %61 ], [ %60, %59 ], [ %58, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %21 ], [ %20, %11 ]
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
  %20 = select i1 %19, i32 -433463387, i32 -1676683990
  br label %.backedge

21:                                               ; preds = %10
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %22, i32* nonnull dereferenceable(4) %7)
  %24 = load i32, i32* %6, align 4
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %5, align 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1869115403, i32 -1676683990
  br label %.backedge

35:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %36 = select i1 %.0..0..0., i32 -1416152255, i32 619668471
  br label %.backedge

37:                                               ; preds = %10
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 159751509, i32 -1420280466
  br label %.backedge

47:                                               ; preds = %10
  %48 = load i32, i32* %7, align 4
  %49 = icmp eq i32 %48, 0
  store i1 %49, i1* %4, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -234304253, i32 -1420280466
  br label %.backedge

59:                                               ; preds = %10
  %.0..0..0.51 = load volatile i1, i1* %4, align 1
  %60 = select i1 %.0..0..0.51, i32 766419506, i32 619668471
  br label %.backedge

61:                                               ; preds = %10
  br label %.backedge

62:                                               ; preds = %10
  br label %.backedge

63:                                               ; preds = %10
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1506015340, i32 -1515223139
  br label %.backedge

73:                                               ; preds = %10
  %74 = load i32, i32* %6, align 4
  %75 = icmp slt i32 %.075, %74
  store i1 %75, i1* %3, align 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1363177547, i32 -1515223139
  br label %.backedge

85:                                               ; preds = %10
  %.0..0..0.52 = load volatile i1, i1* %3, align 1
  %86 = select i1 %.0..0..0.52, i32 -69123453, i32 -966147302
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
  %96 = select i1 %95, i32 -1377634766, i32 -1410666620
  br label %.backedge

97:                                               ; preds = %10
  %98 = sext i32 %.075 to i64
  %99 = getelementptr inbounds [1500 x i32], [1500 x i32]* %8, i64 0, i64 %98
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %99)
  %101 = load i32, i32* %99, align 4
  %102 = add i32 %101, %.079
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1672857286, i32 -1410666620
  br label %.backedge

112:                                              ; preds = %10
  br label %.backedge

113:                                              ; preds = %10
  %114 = add i32 %.075, 1
  br label %.backedge

115:                                              ; preds = %10
  br label %.backedge

116:                                              ; preds = %10
  %117 = load i32, i32* %7, align 4
  %118 = icmp slt i32 %.073, %117
  %119 = select i1 %118, i32 -154805980, i32 -1461936103
  br label %.backedge

120:                                              ; preds = %10
  %121 = sext i32 %.073 to i64
  %122 = getelementptr inbounds [1500 x i32], [1500 x i32]* %9, i64 0, i64 %121
  %123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %122)
  %124 = load i32, i32* %122, align 4
  %125 = add i32 %124, %.077
  br label %.backedge

126:                                              ; preds = %10
  %.neg84 = add i32 %.073, 1
  br label %.backedge

127:                                              ; preds = %10
  %128 = icmp slt i32 %.077, %.079
  %129 = select i1 %128, i32 -2127168724, i32 -1745152056
  br label %.backedge

130:                                              ; preds = %10
  br label %.backedge

131:                                              ; preds = %10
  br label %.backedge

132:                                              ; preds = %10
  %133 = load i32, i32* %6, align 4
  %134 = icmp slt i32 %.071, %133
  %135 = select i1 %134, i32 681726625, i32 -1236027608
  br label %.backedge

136:                                              ; preds = %10
  br label %.backedge

137:                                              ; preds = %10
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -562607108, i32 -26063570
  br label %.backedge

147:                                              ; preds = %10
  %148 = load i32, i32* %6, align 4
  %149 = icmp slt i32 %.067, %148
  store i1 %149, i1* %2, align 1
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -443741864, i32 -26063570
  br label %.backedge

159:                                              ; preds = %10
  %.0..0..0.53 = load volatile i1, i1* %2, align 1
  %160 = select i1 %.0..0..0.53, i32 -2012137307, i32 1799314057
  br label %.backedge

161:                                              ; preds = %10
  %162 = sext i32 %.067 to i64
  %163 = getelementptr inbounds [1500 x i32], [1500 x i32]* %8, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add i32 %164, %.069
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @h, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %.neg83 = add i32 %168, 1
  store i32 %.neg83, i32* %167, align 4
  br label %.backedge

169:                                              ; preds = %10
  %170 = add i32 %.067, 1
  br label %.backedge

171:                                              ; preds = %10
  br label %.backedge

172:                                              ; preds = %10
  %173 = add i32 %.071, 1
  br label %.backedge

174:                                              ; preds = %10
  br label %.backedge

175:                                              ; preds = %10
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -2015226041, i32 -599099159
  br label %.backedge

185:                                              ; preds = %10
  %186 = load i32, i32* %7, align 4
  %187 = icmp slt i32 %.065, %186
  store i1 %187, i1* %1, align 1
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 409910627, i32 -599099159
  br label %.backedge

197:                                              ; preds = %10
  %.0..0..0.54 = load volatile i1, i1* %1, align 1
  %198 = select i1 %.0..0..0.54, i32 -1613982716, i32 -822818979
  br label %.backedge

199:                                              ; preds = %10
  br label %.backedge

200:                                              ; preds = %10
  %201 = load i32, i32* %7, align 4
  %202 = icmp slt i32 %.061, %201
  %203 = select i1 %202, i32 -1247161413, i32 -856782873
  br label %.backedge

204:                                              ; preds = %10
  %205 = sext i32 %.061 to i64
  %206 = getelementptr inbounds [1500 x i32], [1500 x i32]* %9, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = add i32 %207, %.063
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @w, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = add i32 %211, 1
  store i32 %212, i32* %210, align 4
  br label %.backedge

213:                                              ; preds = %10
  %214 = add i32 %.061, 1
  br label %.backedge

215:                                              ; preds = %10
  br label %.backedge

216:                                              ; preds = %10
  %217 = add i32 %.065, 1
  br label %.backedge

218:                                              ; preds = %10
  br label %.backedge

219:                                              ; preds = %10
  %.not82 = icmp sgt i32 %.057, %.077
  %220 = select i1 %.not82, i32 1757859789, i32 1065993969
  br label %.backedge

221:                                              ; preds = %10
  %222 = sext i32 %.057 to i64
  %223 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @h, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @w, i64 0, i64 %222
  %226 = load i32, i32* %225, align 4
  %227 = mul nsw i32 %226, %224
  %228 = add i32 %227, %.059
  br label %.backedge

229:                                              ; preds = %10
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 554781193, i32 927680556
  br label %.backedge

239:                                              ; preds = %10
  %240 = add i32 %.057, 1
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1160629958, i32 927680556
  br label %.backedge

250:                                              ; preds = %10
  br label %.backedge

251:                                              ; preds = %10
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.059)
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %252, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

254:                                              ; preds = %10
  %.not = icmp sgt i32 %.055, %.077
  %255 = select i1 %.not, i32 1716488935, i32 1117481469
  br label %.backedge

256:                                              ; preds = %10
  %257 = sext i32 %.055 to i64
  %258 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @h, i64 0, i64 %257
  store i32 0, i32* %258, align 4
  %259 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @w, i64 0, i64 %257
  store i32 0, i32* %259, align 4
  br label %.backedge

260:                                              ; preds = %10
  %.neg81 = add i32 %.055, 1
  br label %.backedge

261:                                              ; preds = %10
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 597523920, i32 -744866757
  br label %.backedge

271:                                              ; preds = %10
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 94989070, i32 -744866757
  br label %.backedge

281:                                              ; preds = %10
  br label %.backedge

282:                                              ; preds = %10
  ret i32 0

283:                                              ; preds = %10
  %284 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %285 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %284, i32* nonnull dereferenceable(4) %7)
  br label %.backedge

286:                                              ; preds = %10
  br label %.backedge

287:                                              ; preds = %10
  br label %.backedge

288:                                              ; preds = %10
  %289 = sext i32 %.075 to i64
  %290 = getelementptr inbounds [1500 x i32], [1500 x i32]* %8, i64 0, i64 %289
  %291 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %290)
  %292 = load i32, i32* %290, align 4
  %293 = add i32 %292, %.079
  br label %.backedge

294:                                              ; preds = %10
  br label %.backedge

295:                                              ; preds = %10
  br label %.backedge

296:                                              ; preds = %10
  %.neg = add i32 %.057, 1
  br label %.backedge

297:                                              ; preds = %10
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s310680743.cpp() #0 section ".text.startup" {
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
