; ModuleID = 'build_ollvm/programs/74/859.ll'
source_filename = "source-C-CXX/74/859.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_859.cpp, i8* null }]
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
  %cmp19.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %come = alloca [1000 x i32], align 16
  %leave = alloca [1000 x i32], align 16
  %count = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %come to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %1 = bitcast [1000 x i32]* %leave to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %1, i8 0, i64 4000, i1 false)
  %2 = bitcast [1000 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %2, i8 0, i64 4000, i1 false)
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %comma.0 = phi i8 [ undef, %entry ], [ %comma.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ 0, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %together.0 = phi i32 [ 0, %entry ], [ %together.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 842822299, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 842822299, label %for.cond
    i32 -165485732, label %originalBB
    i32 1925619058, label %originalBBpart2
    i32 -1855877068, label %if.then
    i32 1638712776, label %originalBB61
    i32 249116569, label %originalBBpart263
    i32 1383012271, label %if.else
    i32 -755823247, label %originalBB65
    i32 490918667, label %originalBBpart267
    i32 -337311469, label %if.then6
    i32 1618995871, label %originalBB69
    i32 1034384333, label %originalBBpart279
    i32 -954030485, label %if.end
    i32 1633345772, label %if.end7
    i32 -741366909, label %originalBB81
    i32 -1189575441, label %originalBBpart283
    i32 -1300957927, label %for.inc
    i32 2100383318, label %for.end
    i32 -1428184564, label %for.cond8
    i32 939526352, label %originalBB85
    i32 889093263, label %originalBBpart287
    i32 495722142, label %if.then16
    i32 -1806065637, label %if.else17
    i32 303997718, label %originalBB89
    i32 -1176882101, label %originalBBpart291
    i32 1270124473, label %if.then20
    i32 -415027826, label %if.end21
    i32 1286479981, label %if.end22
    i32 517956289, label %for.inc23
    i32 221924316, label %for.end25
    i32 -1880759896, label %for.cond26
    i32 592313430, label %for.body
    i32 575712076, label %for.cond30
    i32 1322723878, label %for.body34
    i32 1418113383, label %for.inc38
    i32 1032592176, label %originalBB93
    i32 695596695, label %originalBBpart2100
    i32 762338907, label %for.end40
    i32 1158716412, label %for.inc41
    i32 1005638458, label %for.end43
    i32 -1482399201, label %for.cond44
    i32 -618790789, label %for.body46
    i32 -856056149, label %if.then50
    i32 -1574038677, label %if.end53
    i32 888433429, label %for.inc54
    i32 -888101982, label %for.end56
    i32 -897186724, label %originalBBalteredBB
    i32 -774573335, label %originalBB61alteredBB
    i32 1075140862, label %originalBB65alteredBB
    i32 -343253078, label %originalBB69alteredBB
    i32 1520978382, label %originalBB81alteredBB
    i32 243068755, label %originalBB85alteredBB
    i32 881650970, label %originalBB89alteredBB
    i32 483311663, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc54, %if.end53, %if.then50, %for.body46, %for.cond44, %for.end43, %for.inc41, %for.end40, %originalBBpart2100, %originalBB93, %for.inc38, %for.body34, %for.cond30, %for.body, %for.cond26, %for.end25, %for.inc23, %if.end22, %if.end21, %if.then20, %originalBBpart291, %originalBB89, %if.else17, %if.then16, %originalBBpart287, %originalBB85, %for.cond8, %for.end, %for.inc, %originalBBpart283, %originalBB81, %if.end7, %if.end, %originalBBpart279, %originalBB69, %if.then6, %originalBBpart267, %originalBB65, %if.else, %originalBBpart263, %originalBB61, %if.then, %originalBBpart2, %originalBB, %for.cond
  %comma.0.be = phi i8 [ %comma.0, %loopEntry ], [ %comma.0, %originalBB93alteredBB ], [ %comma.0, %originalBB89alteredBB ], [ %conv13alteredBB, %originalBB85alteredBB ], [ %comma.0, %originalBB81alteredBB ], [ %comma.0, %originalBB69alteredBB ], [ %comma.0, %originalBB65alteredBB ], [ %comma.0, %originalBB61alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %comma.0, %for.inc54 ], [ %comma.0, %if.end53 ], [ %comma.0, %if.then50 ], [ %comma.0, %for.body46 ], [ %comma.0, %for.cond44 ], [ %comma.0, %for.end43 ], [ %comma.0, %for.inc41 ], [ %comma.0, %for.end40 ], [ %comma.0, %originalBBpart2100 ], [ %comma.0, %originalBB93 ], [ %comma.0, %for.inc38 ], [ %comma.0, %for.body34 ], [ %comma.0, %for.cond30 ], [ %comma.0, %for.body ], [ %comma.0, %for.cond26 ], [ %comma.0, %for.end25 ], [ %comma.0, %for.inc23 ], [ %comma.0, %if.end22 ], [ %comma.0, %if.end21 ], [ %comma.0, %if.then20 ], [ %comma.0, %originalBBpart291 ], [ %comma.0, %originalBB89 ], [ %comma.0, %if.else17 ], [ %comma.0, %if.then16 ], [ %comma.0, %originalBBpart287 ], [ %conv13, %originalBB85 ], [ %comma.0, %for.cond8 ], [ %comma.0, %for.end ], [ %comma.0, %for.inc ], [ %comma.0, %originalBBpart283 ], [ %comma.0, %originalBB81 ], [ %comma.0, %if.end7 ], [ %comma.0, %if.end ], [ %comma.0, %originalBBpart279 ], [ %comma.0, %originalBB69 ], [ %comma.0, %if.then6 ], [ %comma.0, %originalBBpart267 ], [ %comma.0, %originalBB65 ], [ %comma.0, %if.else ], [ %comma.0, %originalBBpart263 ], [ %comma.0, %originalBB61 ], [ %comma.0, %if.then ], [ %comma.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %comma.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.then50 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ %i.0, %for.end43 ], [ %161, %for.inc41 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB93 ], [ %i.0, %for.inc38 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond30 ], [ %i.0, %for.body ], [ %i.0, %for.cond26 ], [ 0, %for.end25 ], [ %135, %for.inc23 ], [ %i.0, %if.end22 ], [ %i.0, %if.end21 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.else17 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %96, %for.inc ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.end7 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB69 ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %168, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBBalteredBB ], [ %166, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %if.then50 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond44 ], [ 1, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart2100 ], [ %151, %originalBB93 ], [ %j.0, %for.inc38 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond30 ], [ %137, %for.body ], [ %j.0, %for.cond26 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %if.end22 ], [ %j.0, %if.end21 ], [ %j.0, %if.then20 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.else17 ], [ %j.0, %if.then16 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %if.end7 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB69 ], [ %j.0, %if.then6 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB93alteredBB ], [ %total.0, %originalBB89alteredBB ], [ %total.0, %originalBB85alteredBB ], [ %total.0, %originalBB81alteredBB ], [ %167, %originalBB69alteredBB ], [ %total.0, %originalBB65alteredBB ], [ %total.0, %originalBB61alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %for.inc54 ], [ %total.0, %if.end53 ], [ %total.0, %if.then50 ], [ %total.0, %for.body46 ], [ %total.0, %for.cond44 ], [ %total.0, %for.end43 ], [ %total.0, %for.inc41 ], [ %total.0, %for.end40 ], [ %total.0, %originalBBpart2100 ], [ %total.0, %originalBB93 ], [ %total.0, %for.inc38 ], [ %total.0, %for.body34 ], [ %total.0, %for.cond30 ], [ %total.0, %for.body ], [ %total.0, %for.cond26 ], [ %total.0, %for.end25 ], [ %total.0, %for.inc23 ], [ %total.0, %if.end22 ], [ %total.0, %if.end21 ], [ %total.0, %if.then20 ], [ %total.0, %originalBBpart291 ], [ %total.0, %originalBB89 ], [ %total.0, %if.else17 ], [ %total.0, %if.then16 ], [ %total.0, %originalBBpart287 ], [ %total.0, %originalBB85 ], [ %total.0, %for.cond8 ], [ %total.0, %for.end ], [ %total.0, %for.inc ], [ %total.0, %originalBBpart283 ], [ %total.0, %originalBB81 ], [ %total.0, %if.end7 ], [ %total.0, %if.end ], [ %total.0, %originalBBpart279 ], [ %68, %originalBB69 ], [ %total.0, %if.then6 ], [ %total.0, %originalBBpart267 ], [ %total.0, %originalBB65 ], [ %total.0, %if.else ], [ %total.0, %originalBBpart263 ], [ %total.0, %originalBB61 ], [ %total.0, %if.then ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.cond ]
  %together.0.be = phi i32 [ %together.0, %loopEntry ], [ %together.0, %originalBB93alteredBB ], [ %together.0, %originalBB89alteredBB ], [ %together.0, %originalBB85alteredBB ], [ %together.0, %originalBB81alteredBB ], [ %together.0, %originalBB69alteredBB ], [ %together.0, %originalBB65alteredBB ], [ %together.0, %originalBB61alteredBB ], [ %together.0, %originalBBalteredBB ], [ %together.0, %for.inc54 ], [ %together.0, %if.end53 ], [ %165, %if.then50 ], [ %together.0, %for.body46 ], [ %together.0, %for.cond44 ], [ %together.0, %for.end43 ], [ %together.0, %for.inc41 ], [ %together.0, %for.end40 ], [ %together.0, %originalBBpart2100 ], [ %together.0, %originalBB93 ], [ %together.0, %for.inc38 ], [ %together.0, %for.body34 ], [ %together.0, %for.cond30 ], [ %together.0, %for.body ], [ %together.0, %for.cond26 ], [ %together.0, %for.end25 ], [ %together.0, %for.inc23 ], [ %together.0, %if.end22 ], [ %together.0, %if.end21 ], [ %together.0, %if.then20 ], [ %together.0, %originalBBpart291 ], [ %together.0, %originalBB89 ], [ %together.0, %if.else17 ], [ %together.0, %if.then16 ], [ %together.0, %originalBBpart287 ], [ %together.0, %originalBB85 ], [ %together.0, %for.cond8 ], [ %together.0, %for.end ], [ %together.0, %for.inc ], [ %together.0, %originalBBpart283 ], [ %together.0, %originalBB81 ], [ %together.0, %if.end7 ], [ %together.0, %if.end ], [ %together.0, %originalBBpart279 ], [ %together.0, %originalBB69 ], [ %together.0, %if.then6 ], [ %together.0, %originalBBpart267 ], [ %together.0, %originalBB65 ], [ %together.0, %if.else ], [ %together.0, %originalBBpart263 ], [ %together.0, %originalBB61 ], [ %together.0, %if.then ], [ %together.0, %originalBBpart2 ], [ %together.0, %originalBB ], [ %together.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1032592176, %originalBB93alteredBB ], [ 303997718, %originalBB89alteredBB ], [ 939526352, %originalBB85alteredBB ], [ -741366909, %originalBB81alteredBB ], [ 1618995871, %originalBB69alteredBB ], [ -755823247, %originalBB65alteredBB ], [ 1638712776, %originalBB61alteredBB ], [ -165485732, %originalBBalteredBB ], [ -1482399201, %for.inc54 ], [ 888433429, %if.end53 ], [ -1574038677, %if.then50 ], [ %164, %for.body46 ], [ %162, %for.cond44 ], [ -1482399201, %for.end43 ], [ -1880759896, %for.inc41 ], [ 1158716412, %for.end40 ], [ 575712076, %originalBBpart2100 ], [ %160, %originalBB93 ], [ %150, %for.inc38 ], [ 1418113383, %for.body34 ], [ %139, %for.cond30 ], [ 575712076, %for.body ], [ %136, %for.cond26 ], [ -1880759896, %for.end25 ], [ -1428184564, %for.inc23 ], [ 517956289, %if.end22 ], [ 1286479981, %if.end21 ], [ 221924316, %if.then20 ], [ %134, %originalBBpart291 ], [ %133, %originalBB89 ], [ %124, %if.else17 ], [ 517956289, %if.then16 ], [ %115, %originalBBpart287 ], [ %114, %originalBB85 ], [ %105, %for.cond8 ], [ -1428184564, %for.end ], [ 842822299, %for.inc ], [ -1300957927, %originalBBpart283 ], [ %95, %originalBB81 ], [ %86, %if.end7 ], [ 1633345772, %if.end ], [ 2100383318, %originalBBpart279 ], [ %77, %originalBB69 ], [ %67, %if.then6 ], [ %58, %originalBBpart267 ], [ %57, %originalBB65 ], [ %48, %if.else ], [ -1300957927, %originalBBpart263 ], [ %39, %originalBB61 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -165485732, i32 -897186724
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %come, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %call2 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv = trunc i32 %call2 to i8
  %sext.mask28 = and i32 %call2, 255
  %cmp = icmp eq i32 %sext.mask28, 44
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1925619058, i32 -897186724
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1855877068, i32 1383012271
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1638712776, i32 -774573335
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 249116569, i32 -774573335
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -755823247, i32 1075140862
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %cmp5 = icmp eq i8 %comma.0, 10
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 490918667, i32 1075140862
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %58 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -337311469, i32 -954030485
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1618995871, i32 -343253078
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1034384333, i32 -343253078
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -741366909, i32 1520978382
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1189575441, i32 1520978382
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 939526352, i32 243068755
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %leave, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx10)
  %call12 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv13 = trunc i32 %call12 to i8
  %sext.mask = and i32 %call12, 255
  %cmp15 = icmp eq i32 %sext.mask, 44
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 889093263, i32 243068755
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %115 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 495722142, i32 -1806065637
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 303997718, i32 881650970
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp19 = icmp eq i8 %comma.0, 10
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1176882101, i32 881650970
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %134 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1270124473, i32 -415027826
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, %total.0
  %136 = select i1 %cmp27, i32 592313430, i32 1005638458
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %come, i64 0, i64 %idxprom28
  %137 = load i32, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %leave, i64 0, i64 %idxprom31
  %138 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %j.0, %138
  %139 = select i1 %cmp33, i32 1322723878, i32 762338907
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count, i64 0, i64 %idxprom35
  %140 = load i32, i32* %arrayidx36, align 4
  %141 = add i32 %140, 1
  store i32 %141, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1032592176, i32 483311663
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %151 = add i32 %j.0, 1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 695596695, i32 483311663
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %j.0, 1000
  %162 = select i1 %cmp45, i32 -618790789, i32 -888101982
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count, i64 0, i64 %idxprom47
  %163 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %163, %together.0
  %164 = select i1 %cmp49, i32 -856056149, i32 -1574038677
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count, i64 0, i64 %idxprom51
  %165 = load i32, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %166 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %total.0)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call58, i32 %together.0)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %come, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  %call2alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %convalteredBB = trunc i32 %call2alteredBB to i8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %leave, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx10alteredBB)
  %call12alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv13alteredBB = trunc i32 %call12alteredBB to i8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %168 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_859.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
