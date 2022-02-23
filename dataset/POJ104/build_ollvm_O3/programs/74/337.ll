; ModuleID = 'build_ollvm/programs/74/337.ll'
source_filename = "source-C-CXX/74/337.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_337.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp186.reg2mem = alloca i1, align 1
  %cmp175.reg2mem = alloca i1, align 1
  %cmp130.reg2mem = alloca i1, align 1
  %cmp103.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %i = alloca i32, align 4
  %a = alloca [10000 x i8], align 16
  %b = alloca [10000 x i8], align 16
  %begin = alloca [10000 x i32], align 16
  %end = alloca [10000 x i32], align 16
  store i32 0, i32* %i, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %arraydecay, i8 0, i64 10000, i1 false)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %arraydecay1, i8 0, i64 10000, i1 false)
  %0 = bitcast [10000 x i32]* %begin to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %1 = bitcast [10000 x i32]* %end to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %1, i8 0, i64 40000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 10000)
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1, i64 10000)
  store i32 0, i32* %i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi double [ 0.000000e+00, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %last_time.0 = phi i32 [ 0, %entry ], [ %last_time.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 529942643, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 529942643, label %for.cond
    i32 -425737865, label %for.body
    i32 -1517454065, label %land.lhs.true
    i32 -722136647, label %if.then
    i32 412350530, label %if.end
    i32 -1392938342, label %originalBB
    i32 1846545433, label %originalBBpart2
    i32 1673013621, label %lor.lhs.false
    i32 -323233017, label %if.then20
    i32 -744737320, label %if.then22
    i32 1095719658, label %if.end42
    i32 286098813, label %if.then44
    i32 560836928, label %if.end60
    i32 2089977662, label %if.then62
    i32 895652370, label %if.end71
    i32 -117811771, label %if.end72
    i32 371742529, label %originalBB217
    i32 1257154569, label %originalBBpart2219
    i32 -959218042, label %if.then77
    i32 -1407666034, label %if.end78
    i32 930953412, label %for.inc
    i32 93673429, label %for.end
    i32 -1997489081, label %originalBB221
    i32 -1172984417, label %originalBBpart2223
    i32 1450257520, label %for.cond80
    i32 1123462305, label %originalBB225
    i32 289786311, label %originalBBpart2227
    i32 301913618, label %for.body82
    i32 320558612, label %land.lhs.true87
    i32 1641572736, label %if.then92
    i32 -1320918753, label %originalBB229
    i32 1086617946, label %originalBBpart2234
    i32 -1521659909, label %if.end94
    i32 706172859, label %lor.lhs.false99
    i32 -1373564167, label %originalBB236
    i32 1897847260, label %originalBBpart2238
    i32 1079957421, label %if.then104
    i32 -435772449, label %if.then106
    i32 -715460678, label %originalBB240
    i32 199139152, label %originalBBpart2314
    i32 -1067218603, label %if.end129
    i32 -329131404, label %originalBB316
    i32 895316027, label %originalBBpart2318
    i32 1637690189, label %if.then131
    i32 469653849, label %originalBB320
    i32 -922785288, label %originalBBpart2379
    i32 128133611, label %if.end147
    i32 -353319447, label %if.then149
    i32 720215207, label %if.end158
    i32 -1241452925, label %if.end159
    i32 -1451222195, label %if.then164
    i32 -1606168459, label %originalBB381
    i32 1496394566, label %originalBBpart2383
    i32 1051024498, label %if.end165
    i32 -1871319782, label %for.inc166
    i32 -269410989, label %for.end168
    i32 -1086091870, label %for.cond169
    i32 -214765503, label %for.body172
    i32 1927188936, label %originalBB385
    i32 667722550, label %originalBBpart2387
    i32 -90149692, label %if.then176
    i32 -1068935170, label %if.end179
    i32 -1674160243, label %for.inc180
    i32 -1205602034, label %for.end182
    i32 653860264, label %for.cond183
    i32 1715522364, label %originalBB389
    i32 1371523999, label %originalBBpart2399
    i32 128250547, label %for.body187
    i32 -361452748, label %for.cond188
    i32 150427255, label %for.body191
    i32 -940880184, label %land.lhs.true196
    i32 1083581554, label %if.then201
    i32 638008394, label %originalBB401
    i32 1344069677, label %originalBBpart2405
    i32 -1803331662, label %if.end203
    i32 -1436349897, label %originalBB407
    i32 -559320369, label %originalBBpart2409
    i32 1441450444, label %for.inc204
    i32 405010289, label %for.end206
    i32 -184778543, label %if.then208
    i32 258942003, label %if.end209
    i32 993965715, label %for.inc210
    i32 234014885, label %for.end212
    i32 1105419489, label %originalBB411
    i32 -1344580498, label %originalBBpart2413
    i32 -874382094, label %originalBBalteredBB
    i32 1493252509, label %originalBB217alteredBB
    i32 538204295, label %originalBB221alteredBB
    i32 -1088267597, label %originalBB225alteredBB
    i32 -58953826, label %originalBB229alteredBB
    i32 -1364609825, label %originalBB236alteredBB
    i32 -398430499, label %originalBB240alteredBB
    i32 -954917365, label %originalBB316alteredBB
    i32 819211756, label %originalBB320alteredBB
    i32 -427432425, label %originalBB381alteredBB
    i32 -1010869086, label %originalBB385alteredBB
    i32 -611007438, label %originalBB389alteredBB
    i32 -1708600846, label %originalBB401alteredBB
    i32 -1444362714, label %originalBB407alteredBB
    i32 -1427857470, label %originalBB411alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB411alteredBB, %originalBB407alteredBB, %originalBB401alteredBB, %originalBB389alteredBB, %originalBB385alteredBB, %originalBB381alteredBB, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBBalteredBB, %originalBB411, %for.end212, %for.inc210, %if.end209, %if.then208, %for.end206, %for.inc204, %originalBBpart2409, %originalBB407, %if.end203, %originalBBpart2405, %originalBB401, %if.then201, %land.lhs.true196, %for.body191, %for.cond188, %for.body187, %originalBBpart2399, %originalBB389, %for.cond183, %for.end182, %for.inc180, %if.end179, %if.then176, %originalBBpart2387, %originalBB385, %for.body172, %for.cond169, %for.end168, %for.inc166, %if.end165, %originalBBpart2383, %originalBB381, %if.then164, %if.end159, %if.end158, %if.then149, %if.end147, %originalBBpart2379, %originalBB320, %if.then131, %originalBBpart2318, %originalBB316, %if.end129, %originalBBpart2314, %originalBB240, %if.then106, %if.then104, %originalBBpart2238, %originalBB236, %lor.lhs.false99, %if.end94, %originalBBpart2234, %originalBB229, %if.then92, %land.lhs.true87, %for.body82, %originalBBpart2227, %originalBB225, %for.cond80, %originalBBpart2223, %originalBB221, %for.end, %for.inc, %if.end78, %if.then77, %originalBBpart2219, %originalBB217, %if.end72, %if.end71, %if.then62, %if.end60, %if.then44, %if.end42, %if.then22, %if.then20, %lor.lhs.false, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %j.0.be = phi double [ %j.0, %loopEntry ], [ %j.0, %originalBB411alteredBB ], [ %j.0, %originalBB407alteredBB ], [ %j.0, %originalBB401alteredBB ], [ %j.0, %originalBB389alteredBB ], [ %j.0, %originalBB385alteredBB ], [ %j.0, %originalBB381alteredBB ], [ %j.0, %originalBB320alteredBB ], [ %j.0, %originalBB316alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB236alteredBB ], [ %j.0, %originalBB229alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB411 ], [ %j.0, %for.end212 ], [ %inc211, %for.inc210 ], [ %j.0, %if.end209 ], [ %j.0, %if.then208 ], [ %j.0, %for.end206 ], [ %j.0, %for.inc204 ], [ %j.0, %originalBBpart2409 ], [ %j.0, %originalBB407 ], [ %j.0, %if.end203 ], [ %j.0, %originalBBpart2405 ], [ %j.0, %originalBB401 ], [ %j.0, %if.then201 ], [ %j.0, %land.lhs.true196 ], [ %j.0, %for.body191 ], [ %j.0, %for.cond188 ], [ %j.0, %for.body187 ], [ %j.0, %originalBBpart2399 ], [ %j.0, %originalBB389 ], [ %j.0, %for.cond183 ], [ 5.000000e-01, %for.end182 ], [ %j.0, %for.inc180 ], [ %j.0, %if.end179 ], [ %j.0, %if.then176 ], [ %j.0, %originalBBpart2387 ], [ %j.0, %originalBB385 ], [ %j.0, %for.body172 ], [ %j.0, %for.cond169 ], [ %j.0, %for.end168 ], [ %j.0, %for.inc166 ], [ %j.0, %if.end165 ], [ %j.0, %originalBBpart2383 ], [ %j.0, %originalBB381 ], [ %j.0, %if.then164 ], [ %j.0, %if.end159 ], [ %j.0, %if.end158 ], [ %j.0, %if.then149 ], [ %j.0, %if.end147 ], [ %j.0, %originalBBpart2379 ], [ %j.0, %originalBB320 ], [ %j.0, %if.then131 ], [ %j.0, %originalBBpart2318 ], [ %j.0, %originalBB316 ], [ %j.0, %if.end129 ], [ %j.0, %originalBBpart2314 ], [ %j.0, %originalBB240 ], [ %j.0, %if.then106 ], [ %j.0, %if.then104 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB236 ], [ %j.0, %lor.lhs.false99 ], [ %j.0, %if.end94 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB229 ], [ %j.0, %if.then92 ], [ %j.0, %land.lhs.true87 ], [ %j.0, %for.body82 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB225 ], [ %j.0, %for.cond80 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB221 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end78 ], [ %j.0, %if.then77 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %if.end72 ], [ %j.0, %if.end71 ], [ %j.0, %if.then62 ], [ %j.0, %if.end60 ], [ %j.0, %if.then44 ], [ %j.0, %if.end42 ], [ %j.0, %if.then22 ], [ %j.0, %if.then20 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB411alteredBB ], [ %p.0, %originalBB407alteredBB ], [ %p.0, %originalBB401alteredBB ], [ %p.0, %originalBB389alteredBB ], [ %p.0, %originalBB385alteredBB ], [ %p.0, %originalBB381alteredBB ], [ %p.0, %originalBB320alteredBB ], [ %p.0, %originalBB316alteredBB ], [ %p.0, %originalBB240alteredBB ], [ %p.0, %originalBB236alteredBB ], [ %p.0, %originalBB229alteredBB ], [ %p.0, %originalBB225alteredBB ], [ %p.0, %originalBB221alteredBB ], [ %p.0, %originalBB217alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB411 ], [ %p.0, %for.end212 ], [ %p.0, %for.inc210 ], [ %p.0, %if.end209 ], [ %p.0, %if.then208 ], [ %p.0, %for.end206 ], [ %p.0, %for.inc204 ], [ %p.0, %originalBBpart2409 ], [ %p.0, %originalBB407 ], [ %p.0, %if.end203 ], [ %p.0, %originalBBpart2405 ], [ %p.0, %originalBB401 ], [ %p.0, %if.then201 ], [ %p.0, %land.lhs.true196 ], [ %p.0, %for.body191 ], [ %p.0, %for.cond188 ], [ %p.0, %for.body187 ], [ %p.0, %originalBBpart2399 ], [ %p.0, %originalBB389 ], [ %p.0, %for.cond183 ], [ %p.0, %for.end182 ], [ %p.0, %for.inc180 ], [ %p.0, %if.end179 ], [ %p.0, %if.then176 ], [ %p.0, %originalBBpart2387 ], [ %p.0, %originalBB385 ], [ %p.0, %for.body172 ], [ %p.0, %for.cond169 ], [ %p.0, %for.end168 ], [ %p.0, %for.inc166 ], [ %p.0, %if.end165 ], [ %p.0, %originalBBpart2383 ], [ %p.0, %originalBB381 ], [ %p.0, %if.then164 ], [ %p.0, %if.end159 ], [ %p.0, %if.end158 ], [ %p.0, %if.then149 ], [ %p.0, %if.end147 ], [ %p.0, %originalBBpart2379 ], [ %p.0, %originalBB320 ], [ %p.0, %if.then131 ], [ %p.0, %originalBBpart2318 ], [ %p.0, %originalBB316 ], [ %p.0, %if.end129 ], [ %p.0, %originalBBpart2314 ], [ %p.0, %originalBB240 ], [ %p.0, %if.then106 ], [ %p.0, %if.then104 ], [ %p.0, %originalBBpart2238 ], [ %p.0, %originalBB236 ], [ %p.0, %lor.lhs.false99 ], [ %p.0, %if.end94 ], [ %p.0, %originalBBpart2234 ], [ %p.0, %originalBB229 ], [ %p.0, %if.then92 ], [ %p.0, %land.lhs.true87 ], [ %p.0, %for.body82 ], [ %p.0, %originalBBpart2227 ], [ %p.0, %originalBB225 ], [ %p.0, %for.cond80 ], [ %p.0, %originalBBpart2223 ], [ %p.0, %originalBB221 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end78 ], [ %p.0, %if.then77 ], [ %p.0, %originalBBpart2219 ], [ %p.0, %originalBB217 ], [ %p.0, %if.end72 ], [ %p.0, %if.end71 ], [ %59, %if.then62 ], [ %p.0, %if.end60 ], [ %53, %if.then44 ], [ %p.0, %if.end42 ], [ %44, %if.then22 ], [ %p.0, %if.then20 ], [ %p.0, %lor.lhs.false ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB411alteredBB ], [ %q.0, %originalBB407alteredBB ], [ %q.0, %originalBB401alteredBB ], [ %q.0, %originalBB389alteredBB ], [ %q.0, %originalBB385alteredBB ], [ %q.0, %originalBB381alteredBB ], [ %402, %originalBB320alteredBB ], [ %q.0, %originalBB316alteredBB ], [ %.neg, %originalBB240alteredBB ], [ %q.0, %originalBB236alteredBB ], [ %q.0, %originalBB229alteredBB ], [ %q.0, %originalBB225alteredBB ], [ %q.0, %originalBB221alteredBB ], [ %q.0, %originalBB217alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB411 ], [ %q.0, %for.end212 ], [ %q.0, %for.inc210 ], [ %q.0, %if.end209 ], [ %q.0, %if.then208 ], [ %q.0, %for.end206 ], [ %q.0, %for.inc204 ], [ %q.0, %originalBBpart2409 ], [ %q.0, %originalBB407 ], [ %q.0, %if.end203 ], [ %q.0, %originalBBpart2405 ], [ %q.0, %originalBB401 ], [ %q.0, %if.then201 ], [ %q.0, %land.lhs.true196 ], [ %q.0, %for.body191 ], [ %q.0, %for.cond188 ], [ %q.0, %for.body187 ], [ %q.0, %originalBBpart2399 ], [ %q.0, %originalBB389 ], [ %q.0, %for.cond183 ], [ %q.0, %for.end182 ], [ %q.0, %for.inc180 ], [ %q.0, %if.end179 ], [ %q.0, %if.then176 ], [ %q.0, %originalBBpart2387 ], [ %q.0, %originalBB385 ], [ %q.0, %for.body172 ], [ %q.0, %for.cond169 ], [ %q.0, %for.end168 ], [ %q.0, %for.inc166 ], [ %q.0, %if.end165 ], [ %q.0, %originalBBpart2383 ], [ %q.0, %originalBB381 ], [ %q.0, %if.then164 ], [ %q.0, %if.end159 ], [ %q.0, %if.end158 ], [ %247, %if.then149 ], [ %q.0, %if.end147 ], [ %q.0, %originalBBpart2379 ], [ %232, %originalBB320 ], [ %q.0, %if.then131 ], [ %q.0, %originalBBpart2318 ], [ %q.0, %originalBB316 ], [ %q.0, %if.end129 ], [ %q.0, %originalBBpart2314 ], [ %189, %originalBB240 ], [ %q.0, %if.then106 ], [ %q.0, %if.then104 ], [ %q.0, %originalBBpart2238 ], [ %q.0, %originalBB236 ], [ %q.0, %lor.lhs.false99 ], [ %q.0, %if.end94 ], [ %q.0, %originalBBpart2234 ], [ %q.0, %originalBB229 ], [ %q.0, %if.then92 ], [ %q.0, %land.lhs.true87 ], [ %q.0, %for.body82 ], [ %q.0, %originalBBpart2227 ], [ %q.0, %originalBB225 ], [ %q.0, %for.cond80 ], [ %q.0, %originalBBpart2223 ], [ %q.0, %originalBB221 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end78 ], [ %q.0, %if.then77 ], [ %q.0, %originalBBpart2219 ], [ %q.0, %originalBB217 ], [ %q.0, %if.end72 ], [ %q.0, %if.end71 ], [ %q.0, %if.then62 ], [ %q.0, %if.end60 ], [ %q.0, %if.then44 ], [ %q.0, %if.end42 ], [ %q.0, %if.then22 ], [ %q.0, %if.then20 ], [ %q.0, %lor.lhs.false ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %last_time.0.be = phi i32 [ %last_time.0, %loopEntry ], [ %last_time.0, %originalBB411alteredBB ], [ %last_time.0, %originalBB407alteredBB ], [ %last_time.0, %originalBB401alteredBB ], [ %last_time.0, %originalBB389alteredBB ], [ %last_time.0, %originalBB385alteredBB ], [ %last_time.0, %originalBB381alteredBB ], [ %last_time.0, %originalBB320alteredBB ], [ %last_time.0, %originalBB316alteredBB ], [ %last_time.0, %originalBB240alteredBB ], [ %last_time.0, %originalBB236alteredBB ], [ %last_time.0, %originalBB229alteredBB ], [ %last_time.0, %originalBB225alteredBB ], [ %last_time.0, %originalBB221alteredBB ], [ %last_time.0, %originalBB217alteredBB ], [ %last_time.0, %originalBBalteredBB ], [ %last_time.0, %originalBB411 ], [ %last_time.0, %for.end212 ], [ %last_time.0, %for.inc210 ], [ %last_time.0, %if.end209 ], [ %last_time.0, %if.then208 ], [ %last_time.0, %for.end206 ], [ %last_time.0, %for.inc204 ], [ %last_time.0, %originalBBpart2409 ], [ %last_time.0, %originalBB407 ], [ %last_time.0, %if.end203 ], [ %last_time.0, %originalBBpart2405 ], [ %last_time.0, %originalBB401 ], [ %last_time.0, %if.then201 ], [ %last_time.0, %land.lhs.true196 ], [ %last_time.0, %for.body191 ], [ %last_time.0, %for.cond188 ], [ %last_time.0, %for.body187 ], [ %last_time.0, %originalBBpart2399 ], [ %last_time.0, %originalBB389 ], [ %last_time.0, %for.cond183 ], [ %last_time.0, %for.end182 ], [ %last_time.0, %for.inc180 ], [ %last_time.0, %if.end179 ], [ %296, %if.then176 ], [ %last_time.0, %originalBBpart2387 ], [ %last_time.0, %originalBB385 ], [ %last_time.0, %for.body172 ], [ %last_time.0, %for.cond169 ], [ %last_time.0, %for.end168 ], [ %last_time.0, %for.inc166 ], [ %last_time.0, %if.end165 ], [ %last_time.0, %originalBBpart2383 ], [ %last_time.0, %originalBB381 ], [ %last_time.0, %if.then164 ], [ %last_time.0, %if.end159 ], [ %last_time.0, %if.end158 ], [ %last_time.0, %if.then149 ], [ %last_time.0, %if.end147 ], [ %last_time.0, %originalBBpart2379 ], [ %last_time.0, %originalBB320 ], [ %last_time.0, %if.then131 ], [ %last_time.0, %originalBBpart2318 ], [ %last_time.0, %originalBB316 ], [ %last_time.0, %if.end129 ], [ %last_time.0, %originalBBpart2314 ], [ %last_time.0, %originalBB240 ], [ %last_time.0, %if.then106 ], [ %last_time.0, %if.then104 ], [ %last_time.0, %originalBBpart2238 ], [ %last_time.0, %originalBB236 ], [ %last_time.0, %lor.lhs.false99 ], [ %last_time.0, %if.end94 ], [ %last_time.0, %originalBBpart2234 ], [ %last_time.0, %originalBB229 ], [ %last_time.0, %if.then92 ], [ %last_time.0, %land.lhs.true87 ], [ %last_time.0, %for.body82 ], [ %last_time.0, %originalBBpart2227 ], [ %last_time.0, %originalBB225 ], [ %last_time.0, %for.cond80 ], [ %last_time.0, %originalBBpart2223 ], [ %last_time.0, %originalBB221 ], [ %last_time.0, %for.end ], [ %last_time.0, %for.inc ], [ %last_time.0, %if.end78 ], [ %last_time.0, %if.then77 ], [ %last_time.0, %originalBBpart2219 ], [ %last_time.0, %originalBB217 ], [ %last_time.0, %if.end72 ], [ %last_time.0, %if.end71 ], [ %last_time.0, %if.then62 ], [ %last_time.0, %if.end60 ], [ %last_time.0, %if.then44 ], [ %last_time.0, %if.end42 ], [ %last_time.0, %if.then22 ], [ %last_time.0, %if.then20 ], [ %last_time.0, %lor.lhs.false ], [ %last_time.0, %originalBBpart2 ], [ %last_time.0, %originalBB ], [ %last_time.0, %if.end ], [ %last_time.0, %if.then ], [ %last_time.0, %land.lhs.true ], [ %last_time.0, %for.body ], [ %last_time.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB411alteredBB ], [ %max.0, %originalBB407alteredBB ], [ %max.0, %originalBB401alteredBB ], [ %max.0, %originalBB389alteredBB ], [ %max.0, %originalBB385alteredBB ], [ %max.0, %originalBB381alteredBB ], [ %max.0, %originalBB320alteredBB ], [ %max.0, %originalBB316alteredBB ], [ %max.0, %originalBB240alteredBB ], [ %max.0, %originalBB236alteredBB ], [ %max.0, %originalBB229alteredBB ], [ %max.0, %originalBB225alteredBB ], [ %max.0, %originalBB221alteredBB ], [ %max.0, %originalBB217alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB411 ], [ %max.0, %for.end212 ], [ %max.0, %for.inc210 ], [ %max.0, %if.end209 ], [ %count.0, %if.then208 ], [ %max.0, %for.end206 ], [ %max.0, %for.inc204 ], [ %max.0, %originalBBpart2409 ], [ %max.0, %originalBB407 ], [ %max.0, %if.end203 ], [ %max.0, %originalBBpart2405 ], [ %max.0, %originalBB401 ], [ %max.0, %if.then201 ], [ %max.0, %land.lhs.true196 ], [ %max.0, %for.body191 ], [ %max.0, %for.cond188 ], [ %max.0, %for.body187 ], [ %max.0, %originalBBpart2399 ], [ %max.0, %originalBB389 ], [ %max.0, %for.cond183 ], [ %max.0, %for.end182 ], [ %max.0, %for.inc180 ], [ %max.0, %if.end179 ], [ %max.0, %if.then176 ], [ %max.0, %originalBBpart2387 ], [ %max.0, %originalBB385 ], [ %max.0, %for.body172 ], [ %max.0, %for.cond169 ], [ %max.0, %for.end168 ], [ %max.0, %for.inc166 ], [ %max.0, %if.end165 ], [ %max.0, %originalBBpart2383 ], [ %max.0, %originalBB381 ], [ %max.0, %if.then164 ], [ %max.0, %if.end159 ], [ %max.0, %if.end158 ], [ %max.0, %if.then149 ], [ %max.0, %if.end147 ], [ %max.0, %originalBBpart2379 ], [ %max.0, %originalBB320 ], [ %max.0, %if.then131 ], [ %max.0, %originalBBpart2318 ], [ %max.0, %originalBB316 ], [ %max.0, %if.end129 ], [ %max.0, %originalBBpart2314 ], [ %max.0, %originalBB240 ], [ %max.0, %if.then106 ], [ %max.0, %if.then104 ], [ %max.0, %originalBBpart2238 ], [ %max.0, %originalBB236 ], [ %max.0, %lor.lhs.false99 ], [ %max.0, %if.end94 ], [ %max.0, %originalBBpart2234 ], [ %max.0, %originalBB229 ], [ %max.0, %if.then92 ], [ %max.0, %land.lhs.true87 ], [ %max.0, %for.body82 ], [ %max.0, %originalBBpart2227 ], [ %max.0, %originalBB225 ], [ %max.0, %for.cond80 ], [ %max.0, %originalBBpart2223 ], [ %max.0, %originalBB221 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end78 ], [ %max.0, %if.then77 ], [ %max.0, %originalBBpart2219 ], [ %max.0, %originalBB217 ], [ %max.0, %if.end72 ], [ %max.0, %if.end71 ], [ %max.0, %if.then62 ], [ %max.0, %if.end60 ], [ %max.0, %if.then44 ], [ %max.0, %if.end42 ], [ %max.0, %if.then22 ], [ %max.0, %if.then20 ], [ %max.0, %lor.lhs.false ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB411alteredBB ], [ %count.0, %originalBB407alteredBB ], [ %403, %originalBB401alteredBB ], [ %count.0, %originalBB389alteredBB ], [ %count.0, %originalBB385alteredBB ], [ %count.0, %originalBB381alteredBB ], [ %count.0, %originalBB320alteredBB ], [ %count.0, %originalBB316alteredBB ], [ %count.0, %originalBB240alteredBB ], [ %count.0, %originalBB236alteredBB ], [ %count.0, %originalBB229alteredBB ], [ %count.0, %originalBB225alteredBB ], [ %count.0, %originalBB221alteredBB ], [ %count.0, %originalBB217alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB411 ], [ %count.0, %for.end212 ], [ %count.0, %for.inc210 ], [ %count.0, %if.end209 ], [ %count.0, %if.then208 ], [ %count.0, %for.end206 ], [ %count.0, %for.inc204 ], [ %count.0, %originalBBpart2409 ], [ %count.0, %originalBB407 ], [ %count.0, %if.end203 ], [ %count.0, %originalBBpart2405 ], [ %336, %originalBB401 ], [ %count.0, %if.then201 ], [ %count.0, %land.lhs.true196 ], [ %count.0, %for.body191 ], [ %count.0, %for.cond188 ], [ 0, %for.body187 ], [ %count.0, %originalBBpart2399 ], [ %count.0, %originalBB389 ], [ %count.0, %for.cond183 ], [ %count.0, %for.end182 ], [ %count.0, %for.inc180 ], [ %count.0, %if.end179 ], [ %count.0, %if.then176 ], [ %count.0, %originalBBpart2387 ], [ %count.0, %originalBB385 ], [ %count.0, %for.body172 ], [ %count.0, %for.cond169 ], [ %count.0, %for.end168 ], [ %count.0, %for.inc166 ], [ %count.0, %if.end165 ], [ %count.0, %originalBBpart2383 ], [ %count.0, %originalBB381 ], [ %count.0, %if.then164 ], [ %count.0, %if.end159 ], [ %count.0, %if.end158 ], [ %count.0, %if.then149 ], [ %count.0, %if.end147 ], [ %count.0, %originalBBpart2379 ], [ %count.0, %originalBB320 ], [ %count.0, %if.then131 ], [ %count.0, %originalBBpart2318 ], [ %count.0, %originalBB316 ], [ %count.0, %if.end129 ], [ %count.0, %originalBBpart2314 ], [ %count.0, %originalBB240 ], [ %count.0, %if.then106 ], [ %count.0, %if.then104 ], [ %count.0, %originalBBpart2238 ], [ %count.0, %originalBB236 ], [ %count.0, %lor.lhs.false99 ], [ %count.0, %if.end94 ], [ %count.0, %originalBBpart2234 ], [ %count.0, %originalBB229 ], [ %count.0, %if.then92 ], [ %count.0, %land.lhs.true87 ], [ %count.0, %for.body82 ], [ %count.0, %originalBBpart2227 ], [ %count.0, %originalBB225 ], [ %count.0, %for.cond80 ], [ %count.0, %originalBBpart2223 ], [ %count.0, %originalBB221 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end78 ], [ %count.0, %if.then77 ], [ %count.0, %originalBBpart2219 ], [ %count.0, %originalBB217 ], [ %count.0, %if.end72 ], [ %count.0, %if.end71 ], [ %count.0, %if.then62 ], [ %count.0, %if.end60 ], [ %count.0, %if.then44 ], [ %count.0, %if.end42 ], [ %count.0, %if.then22 ], [ %count.0, %if.then20 ], [ %count.0, %lor.lhs.false ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %land.lhs.true ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB411alteredBB ], [ %flag.0, %originalBB407alteredBB ], [ %flag.0, %originalBB401alteredBB ], [ %flag.0, %originalBB389alteredBB ], [ %flag.0, %originalBB385alteredBB ], [ %flag.0, %originalBB381alteredBB ], [ %flag.0, %originalBB320alteredBB ], [ %flag.0, %originalBB316alteredBB ], [ %flag.0, %originalBB240alteredBB ], [ %flag.0, %originalBB236alteredBB ], [ %385, %originalBB229alteredBB ], [ %flag.0, %originalBB225alteredBB ], [ %flag.0, %originalBB221alteredBB ], [ %flag.0, %originalBB217alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB411 ], [ %flag.0, %for.end212 ], [ %flag.0, %for.inc210 ], [ %flag.0, %if.end209 ], [ %flag.0, %if.then208 ], [ %flag.0, %for.end206 ], [ %flag.0, %for.inc204 ], [ %flag.0, %originalBBpart2409 ], [ %flag.0, %originalBB407 ], [ %flag.0, %if.end203 ], [ %flag.0, %originalBBpart2405 ], [ %flag.0, %originalBB401 ], [ %flag.0, %if.then201 ], [ %flag.0, %land.lhs.true196 ], [ %flag.0, %for.body191 ], [ %flag.0, %for.cond188 ], [ %flag.0, %for.body187 ], [ %flag.0, %originalBBpart2399 ], [ %flag.0, %originalBB389 ], [ %flag.0, %for.cond183 ], [ %flag.0, %for.end182 ], [ %flag.0, %for.inc180 ], [ %flag.0, %if.end179 ], [ %flag.0, %if.then176 ], [ %flag.0, %originalBBpart2387 ], [ %flag.0, %originalBB385 ], [ %flag.0, %for.body172 ], [ %flag.0, %for.cond169 ], [ %flag.0, %for.end168 ], [ %flag.0, %for.inc166 ], [ %flag.0, %if.end165 ], [ %flag.0, %originalBBpart2383 ], [ %flag.0, %originalBB381 ], [ %flag.0, %if.then164 ], [ %flag.0, %if.end159 ], [ 0, %if.end158 ], [ %flag.0, %if.then149 ], [ %flag.0, %if.end147 ], [ %flag.0, %originalBBpart2379 ], [ %flag.0, %originalBB320 ], [ %flag.0, %if.then131 ], [ %flag.0, %originalBBpart2318 ], [ %flag.0, %originalBB316 ], [ %flag.0, %if.end129 ], [ %flag.0, %originalBBpart2314 ], [ %flag.0, %originalBB240 ], [ %flag.0, %if.then106 ], [ %flag.0, %if.then104 ], [ %flag.0, %originalBBpart2238 ], [ %flag.0, %originalBB236 ], [ %flag.0, %lor.lhs.false99 ], [ %flag.0, %if.end94 ], [ %flag.0, %originalBBpart2234 ], [ %.neg41, %originalBB229 ], [ %flag.0, %if.then92 ], [ %flag.0, %land.lhs.true87 ], [ %flag.0, %for.body82 ], [ %flag.0, %originalBBpart2227 ], [ %flag.0, %originalBB225 ], [ %flag.0, %for.cond80 ], [ %flag.0, %originalBBpart2223 ], [ %flag.0, %originalBB221 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end78 ], [ %flag.0, %if.then77 ], [ %flag.0, %originalBBpart2219 ], [ %flag.0, %originalBB217 ], [ %flag.0, %if.end72 ], [ 0, %if.end71 ], [ %flag.0, %if.then62 ], [ %flag.0, %if.end60 ], [ %flag.0, %if.then44 ], [ %flag.0, %if.end42 ], [ %flag.0, %if.then22 ], [ %flag.0, %if.then20 ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %if.end ], [ %10, %if.then ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1105419489, %originalBB411alteredBB ], [ -1436349897, %originalBB407alteredBB ], [ 638008394, %originalBB401alteredBB ], [ 1715522364, %originalBB389alteredBB ], [ 1927188936, %originalBB385alteredBB ], [ -1606168459, %originalBB381alteredBB ], [ 469653849, %originalBB320alteredBB ], [ -329131404, %originalBB316alteredBB ], [ -715460678, %originalBB240alteredBB ], [ -1373564167, %originalBB236alteredBB ], [ -1320918753, %originalBB229alteredBB ], [ 1123462305, %originalBB225alteredBB ], [ -1997489081, %originalBB221alteredBB ], [ 371742529, %originalBB217alteredBB ], [ -1392938342, %originalBBalteredBB ], [ %384, %originalBB411 ], [ %375, %for.end212 ], [ 653860264, %for.inc210 ], [ 993965715, %if.end209 ], [ 258942003, %if.then208 ], [ %366, %for.end206 ], [ -361452748, %for.inc204 ], [ 1441450444, %originalBBpart2409 ], [ %363, %originalBB407 ], [ %354, %if.end203 ], [ -1803331662, %originalBBpart2405 ], [ %345, %originalBB401 ], [ %335, %if.then201 ], [ %326, %land.lhs.true196 ], [ %323, %for.body191 ], [ %320, %for.cond188 ], [ -361452748, %for.body187 ], [ %317, %originalBBpart2399 ], [ %316, %originalBB389 ], [ %307, %for.cond183 ], [ 653860264, %for.end182 ], [ -1086091870, %for.inc180 ], [ -1674160243, %if.end179 ], [ -1068935170, %if.then176 ], [ %294, %originalBBpart2387 ], [ %293, %originalBB385 ], [ %282, %for.body172 ], [ %273, %for.cond169 ], [ -1086091870, %for.end168 ], [ 1450257520, %for.inc166 ], [ -1871319782, %if.end165 ], [ -269410989, %originalBBpart2383 ], [ %268, %originalBB381 ], [ %259, %if.then164 ], [ %250, %if.end159 ], [ -1241452925, %if.end158 ], [ 720215207, %if.then149 ], [ %242, %if.end147 ], [ 128133611, %originalBBpart2379 ], [ %241, %originalBB320 ], [ %226, %if.then131 ], [ %217, %originalBBpart2318 ], [ %216, %originalBB316 ], [ %207, %if.end129 ], [ -1067218603, %originalBBpart2314 ], [ %198, %originalBB240 ], [ %178, %if.then106 ], [ %169, %if.then104 ], [ %168, %originalBBpart2238 ], [ %167, %originalBB236 ], [ %156, %lor.lhs.false99 ], [ %147, %if.end94 ], [ -1521659909, %originalBBpart2234 ], [ %144, %originalBB229 ], [ %135, %if.then92 ], [ %126, %land.lhs.true87 ], [ %123, %for.body82 ], [ %120, %originalBBpart2227 ], [ %119, %originalBB225 ], [ %109, %for.cond80 ], [ 1450257520, %originalBBpart2223 ], [ %100, %originalBB221 ], [ %91, %for.end ], [ 529942643, %for.inc ], [ 930953412, %if.end78 ], [ 93673429, %if.then77 ], [ %80, %originalBBpart2219 ], [ %79, %originalBB217 ], [ %68, %if.end72 ], [ -117811771, %if.end71 ], [ 895652370, %if.then62 ], [ %54, %if.end60 ], [ 560836928, %if.then44 ], [ %45, %if.end42 ], [ 1095719658, %if.then22 ], [ %35, %if.then20 ], [ %34, %lor.lhs.false ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %19, %if.end ], [ 412350530, %if.then ], [ %9, %land.lhs.true ], [ %6, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %2, 10001
  %3 = select i1 %cmp, i32 -425737865, i32 93673429
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %cmp7.not = icmp eq i8 %5, 44
  %6 = select i1 %cmp7.not, i32 412350530, i32 -1517454065
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom8
  %8 = load i8, i8* %arrayidx9, align 1
  %cmp11.not = icmp eq i8 %8, 0
  %9 = select i1 %cmp11.not, i32 412350530, i32 -722136647
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %10 = add i32 %flag.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1392938342, i32 -874382094
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %20 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom12
  %21 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %21, 44
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1846545433, i32 -874382094
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %31 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -323233017, i32 1673013621
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %32 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom16
  %33 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %33, 0
  %34 = select i1 %cmp19, i32 -323233017, i32 -117811771
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %cmp21 = icmp eq i32 %flag.0, 3
  %35 = select i1 %cmp21, i32 -744737320, i32 1095719658
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = add i32 %36, -1
  %idxprom23 = sext i32 %37 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom23
  %38 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %38 to i32
  %39 = add i32 %36, -2
  %idxprom28 = sext i32 %39 to i64
  %arrayidx29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom28
  %40 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %40 to i32
  %41 = mul nsw i32 %conv30, 10
  %42 = add i32 %36, -3
  %idxprom33 = sext i32 %42 to i64
  %arrayidx34 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom33
  %43 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %43 to i32
  %.neg44.neg = mul nsw i32 %conv35, 100
  %mul = add nsw i32 %conv25, -5328
  %.neg46 = add nsw i32 %mul, %41
  %.neg47 = add nsw i32 %.neg46, %.neg44.neg
  %44 = add i32 %p.0, 1
  %idxprom40 = sext i32 %p.0 to i64
  %arrayidx41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %begin, i64 0, i64 %idxprom40
  store i32 %.neg47, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %cmp43 = icmp eq i32 %flag.0, 2
  %45 = select i1 %cmp43, i32 286098813, i32 560836928
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, -1
  %idxprom46 = sext i32 %47 to i64
  %arrayidx47 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom46
  %48 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %48 to i32
  %49 = add i32 %46, -2
  %idxprom51 = sext i32 %49 to i64
  %arrayidx52 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom51
  %50 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %50 to i32
  %51 = mul nsw i32 %conv53, 10
  %mul55 = add nsw i32 %conv48, -528
  %52 = add nsw i32 %mul55, %51
  %53 = add i32 %p.0, 1
  %idxprom58 = sext i32 %p.0 to i64
  %arrayidx59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %begin, i64 0, i64 %idxprom58
  store i32 %52, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %cmp61 = icmp eq i32 %flag.0, 1
  %54 = select i1 %cmp61, i32 2089977662, i32 895652370
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = add i32 %55, -1
  %idxprom64 = sext i32 %56 to i64
  %arrayidx65 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom64
  %57 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %57 to i32
  %58 = add nsw i32 %conv66, -48
  %59 = add i32 %p.0, 1
  %idxprom69 = sext i32 %p.0 to i64
  %arrayidx70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %begin, i64 0, i64 %idxprom69
  store i32 %58, i32* %arrayidx70, align 4
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 371742529, i32 1493252509
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %69 to i64
  %arrayidx74 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom73
  %70 = load i8, i8* %arrayidx74, align 1
  %cmp76 = icmp eq i8 %70, 0
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1257154569, i32 1493252509
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %80 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -959218042, i32 -1407666034
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = add i32 %81, 1
  store i32 %82, i32* %i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1997489081, i32 538204295
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1172984417, i32 538204295
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1123462305, i32 -1088267597
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %cmp81 = icmp slt i32 %110, 10001
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 289786311, i32 -1088267597
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %120 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 301913618, i32 -269410989
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %121 to i64
  %arrayidx84 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom83
  %122 = load i8, i8* %arrayidx84, align 1
  %cmp86.not = icmp eq i8 %122, 44
  %123 = select i1 %cmp86.not, i32 -1521659909, i32 320558612
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %124 to i64
  %arrayidx89 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom88
  %125 = load i8, i8* %arrayidx89, align 1
  %cmp91.not = icmp eq i8 %125, 0
  %126 = select i1 %cmp91.not, i32 -1521659909, i32 1641572736
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1320918753, i32 -58953826
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %.neg41 = add i32 %flag.0, 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1086617946, i32 -58953826
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %145 to i64
  %arrayidx96 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom95
  %146 = load i8, i8* %arrayidx96, align 1
  %cmp98 = icmp eq i8 %146, 44
  %147 = select i1 %cmp98, i32 1079957421, i32 706172859
  br label %loopEntry.backedge

lor.lhs.false99:                                  ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1373564167, i32 -1364609825
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %157 to i64
  %arrayidx101 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom100
  %158 = load i8, i8* %arrayidx101, align 1
  %cmp103 = icmp eq i8 %158, 0
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1897847260, i32 -1364609825
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %168 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 1079957421, i32 -1241452925
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %cmp105 = icmp eq i32 %flag.0, 3
  %169 = select i1 %cmp105, i32 -435772449, i32 -1067218603
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -715460678, i32 -398430499
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = add i32 %179, -1
  %idxprom108 = sext i32 %180 to i64
  %arrayidx109 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom108
  %181 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %181 to i32
  %182 = add i32 %179, -2
  %idxprom113 = sext i32 %182 to i64
  %arrayidx114 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom113
  %183 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %183 to i32
  %.neg39.neg = mul nsw i32 %conv115, 10
  %184 = add i32 %179, -3
  %idxprom120 = sext i32 %184 to i64
  %arrayidx121 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom120
  %185 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %185 to i32
  %186 = mul nsw i32 %conv122, 100
  %187 = add nsw i32 %conv110, -5328
  %mul124 = add nsw i32 %187, %.neg39.neg
  %188 = add nsw i32 %mul124, %186
  %189 = add i32 %q.0, 1
  %idxprom127 = sext i32 %q.0 to i64
  %arrayidx128 = getelementptr inbounds [10000 x i32], [10000 x i32]* %end, i64 0, i64 %idxprom127
  store i32 %188, i32* %arrayidx128, align 4
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 199139152, i32 -398430499
  br label %loopEntry.backedge

originalBBpart2314:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -329131404, i32 -954917365
  br label %loopEntry.backedge

originalBB316:                                    ; preds = %loopEntry
  %cmp130 = icmp eq i32 %flag.0, 2
  store i1 %cmp130, i1* %cmp130.reg2mem, align 1
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 895316027, i32 -954917365
  br label %loopEntry.backedge

originalBBpart2318:                               ; preds = %loopEntry
  %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload = load volatile i1, i1* %cmp130.reg2mem, align 1
  %217 = select i1 %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload, i32 1637690189, i32 128133611
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 469653849, i32 819211756
  br label %loopEntry.backedge

originalBB320:                                    ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = add i32 %227, -1
  %idxprom133 = sext i32 %228 to i64
  %arrayidx134 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom133
  %229 = load i8, i8* %arrayidx134, align 1
  %conv135 = sext i8 %229 to i32
  %230 = add i32 %227, -2
  %idxprom138 = sext i32 %230 to i64
  %arrayidx139 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom138
  %231 = load i8, i8* %arrayidx139, align 1
  %conv140 = sext i8 %231 to i32
  %.neg35.neg = mul nsw i32 %conv140, 10
  %.neg37 = add nsw i32 %conv135, -528
  %.neg38 = add nsw i32 %.neg37, %.neg35.neg
  %232 = add i32 %q.0, 1
  %idxprom145 = sext i32 %q.0 to i64
  %arrayidx146 = getelementptr inbounds [10000 x i32], [10000 x i32]* %end, i64 0, i64 %idxprom145
  store i32 %.neg38, i32* %arrayidx146, align 4
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -922785288, i32 819211756
  br label %loopEntry.backedge

originalBBpart2379:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  %cmp148 = icmp eq i32 %flag.0, 1
  %242 = select i1 %cmp148, i32 -353319447, i32 720215207
  br label %loopEntry.backedge

if.then149:                                       ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = add i32 %243, -1
  %idxprom151 = sext i32 %244 to i64
  %arrayidx152 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom151
  %245 = load i8, i8* %arrayidx152, align 1
  %conv153 = sext i8 %245 to i32
  %246 = add nsw i32 %conv153, -48
  %247 = add i32 %q.0, 1
  %idxprom156 = sext i32 %q.0 to i64
  %arrayidx157 = getelementptr inbounds [10000 x i32], [10000 x i32]* %end, i64 0, i64 %idxprom156
  store i32 %246, i32* %arrayidx157, align 4
  br label %loopEntry.backedge

if.end158:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end159:                                        ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %248 to i64
  %arrayidx161 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom160
  %249 = load i8, i8* %arrayidx161, align 1
  %cmp163 = icmp eq i8 %249, 0
  %250 = select i1 %cmp163, i32 -1451222195, i32 1051024498
  br label %loopEntry.backedge

if.then164:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1606168459, i32 -427432425
  br label %loopEntry.backedge

originalBB381:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1496394566, i32 -427432425
  br label %loopEntry.backedge

originalBBpart2383:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end165:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc166:                                       ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = add i32 %269, 1
  store i32 %270, i32* %i, align 4
  br label %loopEntry.backedge

for.end168:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

for.cond169:                                      ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = add i32 %p.0, -1
  %cmp171.not = icmp sgt i32 %271, %272
  %273 = select i1 %cmp171.not, i32 -1205602034, i32 -214765503
  br label %loopEntry.backedge

for.body172:                                      ; preds = %loopEntry
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1927188936, i32 -1010869086
  br label %loopEntry.backedge

originalBB385:                                    ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom173 = sext i32 %283 to i64
  %arrayidx174 = getelementptr inbounds [10000 x i32], [10000 x i32]* %end, i64 0, i64 %idxprom173
  %284 = load i32, i32* %arrayidx174, align 4
  %cmp175 = icmp sgt i32 %284, %last_time.0
  store i1 %cmp175, i1* %cmp175.reg2mem, align 1
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 667722550, i32 -1010869086
  br label %loopEntry.backedge

originalBBpart2387:                               ; preds = %loopEntry
  %cmp175.reg2mem.0.cmp175.reg2mem.0.cmp175.reg2mem.0.cmp175.reload = load volatile i1, i1* %cmp175.reg2mem, align 1
  %294 = select i1 %cmp175.reg2mem.0.cmp175.reg2mem.0.cmp175.reg2mem.0.cmp175.reload, i32 -90149692, i32 -1068935170
  br label %loopEntry.backedge

if.then176:                                       ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom177 = sext i32 %295 to i64
  %arrayidx178 = getelementptr inbounds [10000 x i32], [10000 x i32]* %end, i64 0, i64 %idxprom177
  %296 = load i32, i32* %arrayidx178, align 4
  br label %loopEntry.backedge

if.end179:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc180:                                       ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = add i32 %297, 1
  store i32 %298, i32* %i, align 4
  br label %loopEntry.backedge

for.end182:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond183:                                      ; preds = %loopEntry
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1715522364, i32 -611007438
  br label %loopEntry.backedge

originalBB389:                                    ; preds = %loopEntry
  %conv184 = sitofp i32 %last_time.0 to double
  %sub185 = fadd double %conv184, -5.000000e-01
  %cmp186 = fcmp ole double %j.0, %sub185
  store i1 %cmp186, i1* %cmp186.reg2mem, align 1
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 1371523999, i32 -611007438
  br label %loopEntry.backedge

originalBBpart2399:                               ; preds = %loopEntry
  %cmp186.reg2mem.0.cmp186.reg2mem.0.cmp186.reg2mem.0.cmp186.reload = load volatile i1, i1* %cmp186.reg2mem, align 1
  %317 = select i1 %cmp186.reg2mem.0.cmp186.reg2mem.0.cmp186.reg2mem.0.cmp186.reload, i32 128250547, i32 234014885
  br label %loopEntry.backedge

for.body187:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

for.cond188:                                      ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = add i32 %p.0, -1
  %cmp190.not = icmp sgt i32 %318, %319
  %320 = select i1 %cmp190.not, i32 405010289, i32 150427255
  br label %loopEntry.backedge

for.body191:                                      ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom192 = sext i32 %321 to i64
  %arrayidx193 = getelementptr inbounds [10000 x i32], [10000 x i32]* %begin, i64 0, i64 %idxprom192
  %322 = load i32, i32* %arrayidx193, align 4
  %conv194 = sitofp i32 %322 to double
  %cmp195 = fcmp ogt double %j.0, %conv194
  %323 = select i1 %cmp195, i32 -940880184, i32 -1803331662
  br label %loopEntry.backedge

land.lhs.true196:                                 ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom197 = sext i32 %324 to i64
  %arrayidx198 = getelementptr inbounds [10000 x i32], [10000 x i32]* %end, i64 0, i64 %idxprom197
  %325 = load i32, i32* %arrayidx198, align 4
  %conv199 = sitofp i32 %325 to double
  %cmp200 = fcmp olt double %j.0, %conv199
  %326 = select i1 %cmp200, i32 1083581554, i32 -1803331662
  br label %loopEntry.backedge

if.then201:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x.1, align 4
  %328 = load i32, i32* @y.2, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 638008394, i32 -1708600846
  br label %loopEntry.backedge

originalBB401:                                    ; preds = %loopEntry
  %336 = add i32 %count.0, 1
  %337 = load i32, i32* @x.1, align 4
  %338 = load i32, i32* @y.2, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 1344069677, i32 -1708600846
  br label %loopEntry.backedge

originalBBpart2405:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end203:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x.1, align 4
  %347 = load i32, i32* @y.2, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -1436349897, i32 -1444362714
  br label %loopEntry.backedge

originalBB407:                                    ; preds = %loopEntry
  %355 = load i32, i32* @x.1, align 4
  %356 = load i32, i32* @y.2, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -559320369, i32 -1444362714
  br label %loopEntry.backedge

originalBBpart2409:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc204:                                       ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = add i32 %364, 1
  store i32 %365, i32* %i, align 4
  br label %loopEntry.backedge

for.end206:                                       ; preds = %loopEntry
  %cmp207 = icmp sgt i32 %count.0, %max.0
  %366 = select i1 %cmp207, i32 -184778543, i32 258942003
  br label %loopEntry.backedge

if.then208:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end209:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc210:                                       ; preds = %loopEntry
  %inc211 = fadd double %j.0, 1.000000e+00
  br label %loopEntry.backedge

for.end212:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x.1, align 4
  %368 = load i32, i32* @y.2, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 1105419489, i32 -1427857470
  br label %loopEntry.backedge

originalBB411:                                    ; preds = %loopEntry
  %call213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %p.0)
  %call214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call213, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call214, i32 %max.0)
  %call216 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %i)
  %376 = load i32, i32* @x.1, align 4
  %377 = load i32, i32* @y.2, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 -1344580498, i32 -1427857470
  br label %loopEntry.backedge

originalBBpart2413:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %385 = add i32 %flag.0, 1
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = add i32 %386, -1
  %idxprom108alteredBB = sext i32 %387 to i64
  %arrayidx109alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom108alteredBB
  %388 = load i8, i8* %arrayidx109alteredBB, align 1
  %conv110alteredBB = sext i8 %388 to i32
  %389 = add i32 %386, -2
  %idxprom113alteredBB = sext i32 %389 to i64
  %arrayidx114alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom113alteredBB
  %390 = load i8, i8* %arrayidx114alteredBB, align 1
  %conv115alteredBB = sext i8 %390 to i32
  %.neg.neg = mul nsw i32 %conv115alteredBB, 10
  %391 = add i32 %386, -3
  %idxprom120alteredBB = sext i32 %391 to i64
  %arrayidx121alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom120alteredBB
  %392 = load i8, i8* %arrayidx121alteredBB, align 1
  %conv122alteredBB = sext i8 %392 to i32
  %393 = mul nsw i32 %conv122alteredBB, 100
  %.neg33 = add nsw i32 %conv110alteredBB, -5328
  %mul124alteredBB = add nsw i32 %.neg33, %.neg.neg
  %394 = add nsw i32 %mul124alteredBB, %393
  %.neg = add i32 %q.0, 1
  %idxprom127alteredBB = sext i32 %q.0 to i64
  %arrayidx128alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %end, i64 0, i64 %idxprom127alteredBB
  store i32 %394, i32* %arrayidx128alteredBB, align 4
  br label %loopEntry.backedge

originalBB316alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB320alteredBB:                           ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = add i32 %395, -1
  %idxprom133alteredBB = sext i32 %396 to i64
  %arrayidx134alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom133alteredBB
  %397 = load i8, i8* %arrayidx134alteredBB, align 1
  %conv135alteredBB = sext i8 %397 to i32
  %398 = add i32 %395, -2
  %idxprom138alteredBB = sext i32 %398 to i64
  %arrayidx139alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom138alteredBB
  %399 = load i8, i8* %arrayidx139alteredBB, align 1
  %conv140alteredBB = sext i8 %399 to i32
  %400 = mul nsw i32 %conv140alteredBB, 10
  %mul142alteredBB = add nsw i32 %conv135alteredBB, -528
  %401 = add nsw i32 %mul142alteredBB, %400
  %402 = add i32 %q.0, 1
  %idxprom145alteredBB = sext i32 %q.0 to i64
  %arrayidx146alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %end, i64 0, i64 %idxprom145alteredBB
  store i32 %401, i32* %arrayidx146alteredBB, align 4
  br label %loopEntry.backedge

originalBB381alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB385alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB389alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB401alteredBB:                           ; preds = %loopEntry
  %403 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB407alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB411alteredBB:                           ; preds = %loopEntry
  %call213alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %p.0)
  %call214alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call213alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call215alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call214alteredBB, i32 %max.0)
  %call216alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %i)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_337.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1803743438, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1803743438, label %first
    i32 1085938495, label %originalBB
    i32 -1764005504, label %originalBBpart2
    i32 1698022865, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1085938495, i32 1698022865
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1764005504, i32 1698022865
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1085938495, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
