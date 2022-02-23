; ModuleID = 'build_ollvm/programs/87/486.ll'
source_filename = "source-C-CXX/87/486.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_486.cpp, i8* null }]
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
  %.reload144.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp91.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %str = alloca [35 x i8], align 16
  %arraydecay = getelementptr inbounds [35 x i8], [35 x i8]* %str, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 35)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call4 to i32
  %sext = shl i64 %call4, 32
  %idxprom15 = ashr exact i64 %sext, 32
  %arrayidx16 = getelementptr inbounds [35 x i8], [35 x i8]* %str, i64 0, i64 %idxprom15
  %sext45 = add i64 %sext, -4294967296
  %idxprom11 = ashr exact i64 %sext45, 32
  %arrayidx12 = getelementptr inbounds [35 x i8], [35 x i8]* %str, i64 0, i64 %idxprom11
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p2.0 = phi i8* [ %arraydecay, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p1.0 = phi i8* [ %arraydecay, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 363146772, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem143.0 = phi i1 [ undef, %entry ], [ %.reg2mem143.0.be, %loopEntry.backedge ]
  %.reg2mem145.0 = phi i1 [ undef, %entry ], [ %.reg2mem145.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 363146772, label %for.cond
    i32 -1929514054, label %for.body
    i32 2060453148, label %land.lhs.true
    i32 2133072058, label %land.lhs.true9
    i32 809723641, label %if.then
    i32 1107960119, label %land.lhs.true19
    i32 282269719, label %originalBB
    i32 -675831383, label %originalBBpart2
    i32 2013027628, label %land.lhs.true22
    i32 1294182874, label %if.then25
    i32 1955255971, label %while.cond
    i32 2068359438, label %while.body
    i32 -358433012, label %while.end
    i32 -825439977, label %if.else
    i32 894024687, label %while.cond28
    i32 -2035930197, label %originalBB110
    i32 -1606237406, label %originalBBpart2112
    i32 -27225884, label %lor.rhs
    i32 227798644, label %lor.end
    i32 1853484205, label %originalBB114
    i32 -800844277, label %originalBBpart2116
    i32 1664891632, label %while.body33
    i32 -2009146343, label %while.end35
    i32 2095608414, label %while.cond36
    i32 59769134, label %while.body38
    i32 -1650694401, label %while.end41
    i32 1425271788, label %if.end
    i32 1826901508, label %if.else42
    i32 -1538484452, label %originalBB118
    i32 -1363485296, label %originalBBpart2120
    i32 1062097564, label %lor.lhs.false
    i32 1718233339, label %land.lhs.true51
    i32 -1371090134, label %land.lhs.true56
    i32 156279239, label %land.lhs.true62
    i32 1772161245, label %if.then68
    i32 100819404, label %land.lhs.true73
    i32 -1321475836, label %land.lhs.true76
    i32 2106986682, label %if.then79
    i32 979786097, label %while.cond80
    i32 -1154344604, label %originalBB122
    i32 -673381386, label %originalBBpart2124
    i32 1677915992, label %while.body82
    i32 1816487890, label %originalBB126
    i32 2107069465, label %originalBBpart2128
    i32 1318921140, label %while.end85
    i32 1452502974, label %if.else88
    i32 -1168493438, label %while.cond89
    i32 -441981258, label %originalBB130
    i32 1325929610, label %originalBBpart2132
    i32 -890166928, label %lor.rhs92
    i32 -809304079, label %lor.end95
    i32 -747761205, label %while.body96
    i32 -672328451, label %while.end98
    i32 -173705427, label %originalBB134
    i32 -365350723, label %originalBBpart2136
    i32 1065785912, label %while.cond99
    i32 -686992721, label %while.body101
    i32 641153720, label %while.end104
    i32 380630353, label %if.end107
    i32 652986264, label %if.end108
    i32 -1290226667, label %if.end109
    i32 658043779, label %for.inc
    i32 122028861, label %for.end
    i32 -2055603879, label %originalBB138
    i32 325653903, label %originalBBpart2140
    i32 -764073018, label %originalBBalteredBB
    i32 2079884912, label %originalBB110alteredBB
    i32 1909909573, label %originalBB114alteredBB
    i32 -1828526494, label %originalBB118alteredBB
    i32 278564630, label %originalBB122alteredBB
    i32 -1781568120, label %originalBB126alteredBB
    i32 869332739, label %originalBB130alteredBB
    i32 380997279, label %originalBB134alteredBB
    i32 309316100, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBB138, %for.end, %for.inc, %if.end109, %if.end108, %if.end107, %while.end104, %while.body101, %while.cond99, %originalBBpart2136, %originalBB134, %while.end98, %while.body96, %lor.end95, %lor.rhs92, %originalBBpart2132, %originalBB130, %while.cond89, %if.else88, %while.end85, %originalBBpart2128, %originalBB126, %while.body82, %originalBBpart2124, %originalBB122, %while.cond80, %if.then79, %land.lhs.true76, %land.lhs.true73, %if.then68, %land.lhs.true62, %land.lhs.true56, %land.lhs.true51, %lor.lhs.false, %originalBBpart2120, %originalBB118, %if.else42, %if.end, %while.end41, %while.body38, %while.cond36, %while.end35, %while.body33, %originalBBpart2116, %originalBB114, %lor.end, %lor.rhs, %originalBBpart2112, %originalBB110, %while.cond28, %if.else, %while.end, %while.body, %while.cond, %if.then25, %land.lhs.true22, %originalBBpart2, %originalBB, %land.lhs.true19, %if.then, %land.lhs.true9, %land.lhs.true, %for.body, %for.cond
  %p2.0.be = phi i8* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB138alteredBB ], [ %p2.0, %originalBB134alteredBB ], [ %p2.0, %originalBB130alteredBB ], [ %p2.0, %originalBB126alteredBB ], [ %p2.0, %originalBB122alteredBB ], [ %p2.0, %originalBB118alteredBB ], [ %p2.0, %originalBB114alteredBB ], [ %p2.0, %originalBB110alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB138 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %if.end109 ], [ %p2.0, %if.end108 ], [ %p2.0, %if.end107 ], [ %p2.0, %while.end104 ], [ %p2.0, %while.body101 ], [ %p2.0, %while.cond99 ], [ %p2.0, %originalBBpart2136 ], [ %p2.0, %originalBB134 ], [ %p2.0, %while.end98 ], [ %p2.0, %while.body96 ], [ %p2.0, %lor.end95 ], [ %p2.0, %lor.rhs92 ], [ %p2.0, %originalBBpart2132 ], [ %p2.0, %originalBB130 ], [ %p2.0, %while.cond89 ], [ %p2.0, %if.else88 ], [ %p2.0, %while.end85 ], [ %p2.0, %originalBBpart2128 ], [ %p2.0, %originalBB126 ], [ %p2.0, %while.body82 ], [ %p2.0, %originalBBpart2124 ], [ %p2.0, %originalBB122 ], [ %p2.0, %while.cond80 ], [ %p2.0, %if.then79 ], [ %p2.0, %land.lhs.true76 ], [ %p2.0, %land.lhs.true73 ], [ %arrayidx70, %if.then68 ], [ %p2.0, %land.lhs.true62 ], [ %p2.0, %land.lhs.true56 ], [ %p2.0, %land.lhs.true51 ], [ %p2.0, %lor.lhs.false ], [ %p2.0, %originalBBpart2120 ], [ %p2.0, %originalBB118 ], [ %p2.0, %if.else42 ], [ %p2.0, %if.end ], [ %p2.0, %while.end41 ], [ %p2.0, %while.body38 ], [ %p2.0, %while.cond36 ], [ %p2.0, %while.end35 ], [ %p2.0, %while.body33 ], [ %p2.0, %originalBBpart2116 ], [ %p2.0, %originalBB114 ], [ %p2.0, %lor.end ], [ %p2.0, %lor.rhs ], [ %p2.0, %originalBBpart2112 ], [ %p2.0, %originalBB110 ], [ %p2.0, %while.cond28 ], [ %p2.0, %if.else ], [ %p2.0, %while.end ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ], [ %p2.0, %if.then25 ], [ %p2.0, %land.lhs.true22 ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %land.lhs.true19 ], [ %arrayidx16, %if.then ], [ %p2.0, %land.lhs.true9 ], [ %p2.0, %land.lhs.true ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB138 ], [ %i.0, %for.end ], [ %191, %for.inc ], [ %i.0, %if.end109 ], [ %i.0, %if.end108 ], [ %i.0, %if.end107 ], [ %i.0, %while.end104 ], [ %i.0, %while.body101 ], [ %i.0, %while.cond99 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %while.end98 ], [ %i.0, %while.body96 ], [ %i.0, %lor.end95 ], [ %i.0, %lor.rhs92 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %while.cond89 ], [ %i.0, %if.else88 ], [ %i.0, %while.end85 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %while.body82 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %while.cond80 ], [ %i.0, %if.then79 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %land.lhs.true73 ], [ %i.0, %if.then68 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.else42 ], [ %i.0, %if.end ], [ %i.0, %while.end41 ], [ %i.0, %while.body38 ], [ %i.0, %while.cond36 ], [ %i.0, %while.end35 ], [ %i.0, %while.body33 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %while.cond28 ], [ %i.0, %if.else ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true19 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true9 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p1.0.be = phi i8* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB138alteredBB ], [ %p1.0, %originalBB134alteredBB ], [ %p1.0, %originalBB130alteredBB ], [ %incdec.ptr83alteredBB, %originalBB126alteredBB ], [ %p1.0, %originalBB122alteredBB ], [ %p1.0, %originalBB118alteredBB ], [ %p1.0, %originalBB114alteredBB ], [ %p1.0, %originalBB110alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB138 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %if.end109 ], [ %p1.0, %if.end108 ], [ %p1.0, %if.end107 ], [ %incdec.ptr106, %while.end104 ], [ %incdec.ptr102, %while.body101 ], [ %p1.0, %while.cond99 ], [ %p1.0, %originalBBpart2136 ], [ %p1.0, %originalBB134 ], [ %p1.0, %while.end98 ], [ %incdec.ptr97, %while.body96 ], [ %p1.0, %lor.end95 ], [ %p1.0, %lor.rhs92 ], [ %p1.0, %originalBBpart2132 ], [ %p1.0, %originalBB130 ], [ %p1.0, %while.cond89 ], [ %p1.0, %if.else88 ], [ %incdec.ptr87, %while.end85 ], [ %p1.0, %originalBBpart2128 ], [ %incdec.ptr83, %originalBB126 ], [ %p1.0, %while.body82 ], [ %p1.0, %originalBBpart2124 ], [ %p1.0, %originalBB122 ], [ %p1.0, %while.cond80 ], [ %p1.0, %if.then79 ], [ %p1.0, %land.lhs.true76 ], [ %p1.0, %land.lhs.true73 ], [ %p1.0, %if.then68 ], [ %p1.0, %land.lhs.true62 ], [ %p1.0, %land.lhs.true56 ], [ %p1.0, %land.lhs.true51 ], [ %p1.0, %lor.lhs.false ], [ %p1.0, %originalBBpart2120 ], [ %p1.0, %originalBB118 ], [ %p1.0, %if.else42 ], [ %p1.0, %if.end ], [ %p1.0, %while.end41 ], [ %incdec.ptr39, %while.body38 ], [ %p1.0, %while.cond36 ], [ %p1.0, %while.end35 ], [ %incdec.ptr34, %while.body33 ], [ %p1.0, %originalBBpart2116 ], [ %p1.0, %originalBB114 ], [ %p1.0, %lor.end ], [ %p1.0, %lor.rhs ], [ %p1.0, %originalBBpart2112 ], [ %p1.0, %originalBB110 ], [ %p1.0, %while.cond28 ], [ %p1.0, %if.else ], [ %p1.0, %while.end ], [ %incdec.ptr, %while.body ], [ %p1.0, %while.cond ], [ %p1.0, %if.then25 ], [ %p1.0, %land.lhs.true22 ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %land.lhs.true19 ], [ %p1.0, %if.then ], [ %p1.0, %land.lhs.true9 ], [ %p1.0, %land.lhs.true ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2055603879, %originalBB138alteredBB ], [ -173705427, %originalBB134alteredBB ], [ -441981258, %originalBB130alteredBB ], [ 1816487890, %originalBB126alteredBB ], [ -1154344604, %originalBB122alteredBB ], [ -1538484452, %originalBB118alteredBB ], [ 1853484205, %originalBB114alteredBB ], [ -2035930197, %originalBB110alteredBB ], [ 282269719, %originalBBalteredBB ], [ %209, %originalBB138 ], [ %200, %for.end ], [ 363146772, %for.inc ], [ 658043779, %if.end109 ], [ -1290226667, %if.end108 ], [ 652986264, %if.end107 ], [ 380630353, %while.end104 ], [ 1065785912, %while.body101 ], [ %189, %while.cond99 ], [ 1065785912, %originalBBpart2136 ], [ %188, %originalBB134 ], [ %179, %while.end98 ], [ -1168493438, %while.body96 ], [ %170, %lor.end95 ], [ -809304079, %lor.rhs92 ], [ %168, %originalBBpart2132 ], [ %167, %originalBB130 ], [ %157, %while.cond89 ], [ -1168493438, %if.else88 ], [ 380630353, %while.end85 ], [ 979786097, %originalBBpart2128 ], [ %148, %originalBB126 ], [ %138, %while.body82 ], [ %129, %originalBBpart2124 ], [ %128, %originalBB122 ], [ %119, %while.cond80 ], [ 979786097, %if.then79 ], [ %110, %land.lhs.true76 ], [ %108, %land.lhs.true73 ], [ %106, %if.then68 ], [ %104, %land.lhs.true62 ], [ %101, %land.lhs.true56 ], [ %98, %land.lhs.true51 ], [ %96, %lor.lhs.false ], [ %94, %originalBBpart2120 ], [ %93, %originalBB118 ], [ %83, %if.else42 ], [ -1290226667, %if.end ], [ 1425271788, %while.end41 ], [ 2095608414, %while.body38 ], [ %73, %while.cond36 ], [ 2095608414, %while.end35 ], [ 894024687, %while.body33 ], [ %72, %originalBBpart2116 ], [ %71, %originalBB114 ], [ %62, %lor.end ], [ 227798644, %lor.rhs ], [ %52, %originalBBpart2112 ], [ %51, %originalBB110 ], [ %41, %while.cond28 ], [ 894024687, %if.else ], [ 1425271788, %while.end ], [ 1955255971, %while.body ], [ %31, %while.cond ], [ 1955255971, %if.then25 ], [ %30, %land.lhs.true22 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %land.lhs.true19 ], [ %8, %if.then ], [ %6, %land.lhs.true9 ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %1, %for.cond ]
  %.reg2mem143.0.be = phi i1 [ %.reg2mem143.0, %loopEntry ], [ %.reg2mem143.0, %originalBB138alteredBB ], [ %.reg2mem143.0, %originalBB134alteredBB ], [ %.reg2mem143.0, %originalBB130alteredBB ], [ %.reg2mem143.0, %originalBB126alteredBB ], [ %.reg2mem143.0, %originalBB122alteredBB ], [ %.reg2mem143.0, %originalBB118alteredBB ], [ %.reg2mem143.0, %originalBB114alteredBB ], [ %.reg2mem143.0, %originalBB110alteredBB ], [ %.reg2mem143.0, %originalBBalteredBB ], [ %.reg2mem143.0, %originalBB138 ], [ %.reg2mem143.0, %for.end ], [ %.reg2mem143.0, %for.inc ], [ %.reg2mem143.0, %if.end109 ], [ %.reg2mem143.0, %if.end108 ], [ %.reg2mem143.0, %if.end107 ], [ %.reg2mem143.0, %while.end104 ], [ %.reg2mem143.0, %while.body101 ], [ %.reg2mem143.0, %while.cond99 ], [ %.reg2mem143.0, %originalBBpart2136 ], [ %.reg2mem143.0, %originalBB134 ], [ %.reg2mem143.0, %while.end98 ], [ %.reg2mem143.0, %while.body96 ], [ %.reg2mem143.0, %lor.end95 ], [ %.reg2mem143.0, %lor.rhs92 ], [ %.reg2mem143.0, %originalBBpart2132 ], [ %.reg2mem143.0, %originalBB130 ], [ %.reg2mem143.0, %while.cond89 ], [ %.reg2mem143.0, %if.else88 ], [ %.reg2mem143.0, %while.end85 ], [ %.reg2mem143.0, %originalBBpart2128 ], [ %.reg2mem143.0, %originalBB126 ], [ %.reg2mem143.0, %while.body82 ], [ %.reg2mem143.0, %originalBBpart2124 ], [ %.reg2mem143.0, %originalBB122 ], [ %.reg2mem143.0, %while.cond80 ], [ %.reg2mem143.0, %if.then79 ], [ %.reg2mem143.0, %land.lhs.true76 ], [ %.reg2mem143.0, %land.lhs.true73 ], [ %.reg2mem143.0, %if.then68 ], [ %.reg2mem143.0, %land.lhs.true62 ], [ %.reg2mem143.0, %land.lhs.true56 ], [ %.reg2mem143.0, %land.lhs.true51 ], [ %.reg2mem143.0, %lor.lhs.false ], [ %.reg2mem143.0, %originalBBpart2120 ], [ %.reg2mem143.0, %originalBB118 ], [ %.reg2mem143.0, %if.else42 ], [ %.reg2mem143.0, %if.end ], [ %.reg2mem143.0, %while.end41 ], [ %.reg2mem143.0, %while.body38 ], [ %.reg2mem143.0, %while.cond36 ], [ %.reg2mem143.0, %while.end35 ], [ %.reg2mem143.0, %while.body33 ], [ %.reg2mem143.0, %originalBBpart2116 ], [ %.reg2mem143.0, %originalBB114 ], [ %.reg2mem143.0, %lor.end ], [ %cmp32, %lor.rhs ], [ true, %originalBBpart2112 ], [ %.reg2mem143.0, %originalBB110 ], [ %.reg2mem143.0, %while.cond28 ], [ %.reg2mem143.0, %if.else ], [ %.reg2mem143.0, %while.end ], [ %.reg2mem143.0, %while.body ], [ %.reg2mem143.0, %while.cond ], [ %.reg2mem143.0, %if.then25 ], [ %.reg2mem143.0, %land.lhs.true22 ], [ %.reg2mem143.0, %originalBBpart2 ], [ %.reg2mem143.0, %originalBB ], [ %.reg2mem143.0, %land.lhs.true19 ], [ %.reg2mem143.0, %if.then ], [ %.reg2mem143.0, %land.lhs.true9 ], [ %.reg2mem143.0, %land.lhs.true ], [ %.reg2mem143.0, %for.body ], [ %.reg2mem143.0, %for.cond ]
  %.reg2mem145.0.be = phi i1 [ %.reg2mem145.0, %loopEntry ], [ %.reg2mem145.0, %originalBB138alteredBB ], [ %.reg2mem145.0, %originalBB134alteredBB ], [ %.reg2mem145.0, %originalBB130alteredBB ], [ %.reg2mem145.0, %originalBB126alteredBB ], [ %.reg2mem145.0, %originalBB122alteredBB ], [ %.reg2mem145.0, %originalBB118alteredBB ], [ %.reg2mem145.0, %originalBB114alteredBB ], [ %.reg2mem145.0, %originalBB110alteredBB ], [ %.reg2mem145.0, %originalBBalteredBB ], [ %.reg2mem145.0, %originalBB138 ], [ %.reg2mem145.0, %for.end ], [ %.reg2mem145.0, %for.inc ], [ %.reg2mem145.0, %if.end109 ], [ %.reg2mem145.0, %if.end108 ], [ %.reg2mem145.0, %if.end107 ], [ %.reg2mem145.0, %while.end104 ], [ %.reg2mem145.0, %while.body101 ], [ %.reg2mem145.0, %while.cond99 ], [ %.reg2mem145.0, %originalBBpart2136 ], [ %.reg2mem145.0, %originalBB134 ], [ %.reg2mem145.0, %while.end98 ], [ %.reg2mem145.0, %while.body96 ], [ %.reg2mem145.0, %lor.end95 ], [ %cmp94, %lor.rhs92 ], [ true, %originalBBpart2132 ], [ %.reg2mem145.0, %originalBB130 ], [ %.reg2mem145.0, %while.cond89 ], [ %.reg2mem145.0, %if.else88 ], [ %.reg2mem145.0, %while.end85 ], [ %.reg2mem145.0, %originalBBpart2128 ], [ %.reg2mem145.0, %originalBB126 ], [ %.reg2mem145.0, %while.body82 ], [ %.reg2mem145.0, %originalBBpart2124 ], [ %.reg2mem145.0, %originalBB122 ], [ %.reg2mem145.0, %while.cond80 ], [ %.reg2mem145.0, %if.then79 ], [ %.reg2mem145.0, %land.lhs.true76 ], [ %.reg2mem145.0, %land.lhs.true73 ], [ %.reg2mem145.0, %if.then68 ], [ %.reg2mem145.0, %land.lhs.true62 ], [ %.reg2mem145.0, %land.lhs.true56 ], [ %.reg2mem145.0, %land.lhs.true51 ], [ %.reg2mem145.0, %lor.lhs.false ], [ %.reg2mem145.0, %originalBBpart2120 ], [ %.reg2mem145.0, %originalBB118 ], [ %.reg2mem145.0, %if.else42 ], [ %.reg2mem145.0, %if.end ], [ %.reg2mem145.0, %while.end41 ], [ %.reg2mem145.0, %while.body38 ], [ %.reg2mem145.0, %while.cond36 ], [ %.reg2mem145.0, %while.end35 ], [ %.reg2mem145.0, %while.body33 ], [ %.reg2mem145.0, %originalBBpart2116 ], [ %.reg2mem145.0, %originalBB114 ], [ %.reg2mem145.0, %lor.end ], [ %.reg2mem145.0, %lor.rhs ], [ %.reg2mem145.0, %originalBBpart2112 ], [ %.reg2mem145.0, %originalBB110 ], [ %.reg2mem145.0, %while.cond28 ], [ %.reg2mem145.0, %if.else ], [ %.reg2mem145.0, %while.end ], [ %.reg2mem145.0, %while.body ], [ %.reg2mem145.0, %while.cond ], [ %.reg2mem145.0, %if.then25 ], [ %.reg2mem145.0, %land.lhs.true22 ], [ %.reg2mem145.0, %originalBBpart2 ], [ %.reg2mem145.0, %originalBB ], [ %.reg2mem145.0, %land.lhs.true19 ], [ %.reg2mem145.0, %if.then ], [ %.reg2mem145.0, %land.lhs.true9 ], [ %.reg2mem145.0, %land.lhs.true ], [ %.reg2mem145.0, %for.body ], [ %.reg2mem145.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 -1929514054, i32 122028861
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp5 = icmp eq i32 %i.0, %0
  %2 = select i1 %cmp5, i32 2060453148, i32 1826901508
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i8, i8* %arrayidx12, align 1
  %cmp8 = icmp sgt i8 %3, 47
  %4 = select i1 %cmp8, i32 2133072058, i32 1826901508
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %5 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp slt i8 %5, 58
  %6 = select i1 %cmp14, i32 809723641, i32 1826901508
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i8, i8* %p1.0, align 1
  %cmp18.not = icmp eq i8 %7, 45
  %8 = select i1 %cmp18.not, i32 -825439977, i32 1107960119
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 282269719, i32 -764073018
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i8, i8* %p1.0, align 1
  %cmp21 = icmp sgt i8 %18, 47
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -675831383, i32 -764073018
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %28 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 2013027628, i32 -825439977
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %29 = load i8, i8* %p1.0, align 1
  %cmp24 = icmp slt i8 %29, 58
  %30 = select i1 %cmp24, i32 1294182874, i32 -825439977
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp26.not = icmp eq i8* %p1.0, %p2.0
  %31 = select i1 %cmp26.not, i32 -358433012, i32 2068359438
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p1.0, i64 1
  %32 = load i8, i8* %p1.0, align 1
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %32)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond28:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2035930197, i32 2079884912
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %42 = load i8, i8* %p1.0, align 1
  %cmp30 = icmp slt i8 %42, 48
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1606237406, i32 2079884912
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %52 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 227798644, i32 -27225884
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %53 = load i8, i8* %p1.0, align 1
  %cmp32 = icmp sgt i8 %53, 57
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem143.0, i1* %.reload144.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1853484205, i32 1909909573
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -800844277, i32 1909909573
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %.reload144.reg2mem.0..reload144.reg2mem.0..reload144.reg2mem.0..reload144.reload = load volatile i1, i1* %.reload144.reg2mem, align 1
  %72 = select i1 %.reload144.reg2mem.0..reload144.reg2mem.0..reload144.reg2mem.0..reload144.reload, i32 1664891632, i32 -2009146343
  br label %loopEntry.backedge

while.body33:                                     ; preds = %loopEntry
  %incdec.ptr34 = getelementptr inbounds i8, i8* %p1.0, i64 1
  br label %loopEntry.backedge

while.end35:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond36:                                     ; preds = %loopEntry
  %cmp37.not = icmp eq i8* %p1.0, %p2.0
  %73 = select i1 %cmp37.not, i32 -1650694401, i32 59769134
  br label %loopEntry.backedge

while.body38:                                     ; preds = %loopEntry
  %incdec.ptr39 = getelementptr inbounds i8, i8* %p1.0, i64 1
  %74 = load i8, i8* %p1.0, align 1
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %74)
  br label %loopEntry.backedge

while.end41:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1538484452, i32 -1828526494
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [35 x i8], [35 x i8]* %str, i64 0, i64 %idxprom43
  %84 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp slt i8 %84, 48
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1363485296, i32 -1828526494
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %94 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1718233339, i32 1062097564
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [35 x i8], [35 x i8]* %str, i64 0, i64 %idxprom47
  %95 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp sgt i8 %95, 57
  %96 = select i1 %cmp50, i32 1718233339, i32 652986264
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [35 x i8], [35 x i8]* %str, i64 0, i64 %idxprom52
  %97 = load i8, i8* %arrayidx53, align 1
  %cmp55.not = icmp eq i8 %97, 32
  %98 = select i1 %cmp55.not, i32 652986264, i32 -1371090134
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %99 = add i32 %i.0, -1
  %idxprom58 = sext i32 %99 to i64
  %arrayidx59 = getelementptr inbounds [35 x i8], [35 x i8]* %str, i64 0, i64 %idxprom58
  %100 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp sgt i8 %100, 47
  %101 = select i1 %cmp61, i32 156279239, i32 652986264
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %102 = add i32 %i.0, -1
  %idxprom64 = sext i32 %102 to i64
  %arrayidx65 = getelementptr inbounds [35 x i8], [35 x i8]* %str, i64 0, i64 %idxprom64
  %103 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp slt i8 %103, 58
  %104 = select i1 %cmp67, i32 1772161245, i32 652986264
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [35 x i8], [35 x i8]* %str, i64 0, i64 %idxprom69
  %105 = load i8, i8* %p1.0, align 1
  %cmp72.not = icmp eq i8 %105, 45
  %106 = select i1 %cmp72.not, i32 1452502974, i32 100819404
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %107 = load i8, i8* %p1.0, align 1
  %cmp75 = icmp sgt i8 %107, 47
  %108 = select i1 %cmp75, i32 -1321475836, i32 1452502974
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %109 = load i8, i8* %p1.0, align 1
  %cmp78 = icmp slt i8 %109, 58
  %110 = select i1 %cmp78, i32 2106986682, i32 1452502974
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond80:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1154344604, i32 278564630
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %cmp81 = icmp ne i8* %p1.0, %p2.0
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -673381386, i32 278564630
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %129 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 1677915992, i32 1318921140
  br label %loopEntry.backedge

while.body82:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1816487890, i32 -1781568120
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %incdec.ptr83 = getelementptr inbounds i8, i8* %p1.0, i64 1
  %139 = load i8, i8* %p1.0, align 1
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %139)
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 2107069465, i32 -1781568120
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end85:                                      ; preds = %loopEntry
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %incdec.ptr87 = getelementptr inbounds i8, i8* %p1.0, i64 1
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond89:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -441981258, i32 869332739
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %158 = load i8, i8* %p1.0, align 1
  %cmp91 = icmp slt i8 %158, 48
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1325929610, i32 869332739
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %168 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 -809304079, i32 -890166928
  br label %loopEntry.backedge

lor.rhs92:                                        ; preds = %loopEntry
  %169 = load i8, i8* %p1.0, align 1
  %cmp94 = icmp sgt i8 %169, 57
  br label %loopEntry.backedge

lor.end95:                                        ; preds = %loopEntry
  %170 = select i1 %.reg2mem145.0, i32 -747761205, i32 -672328451
  br label %loopEntry.backedge

while.body96:                                     ; preds = %loopEntry
  %incdec.ptr97 = getelementptr inbounds i8, i8* %p1.0, i64 1
  br label %loopEntry.backedge

while.end98:                                      ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -173705427, i32 380997279
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -365350723, i32 380997279
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond99:                                     ; preds = %loopEntry
  %cmp100.not = icmp eq i8* %p1.0, %p2.0
  %189 = select i1 %cmp100.not, i32 641153720, i32 -686992721
  br label %loopEntry.backedge

while.body101:                                    ; preds = %loopEntry
  %incdec.ptr102 = getelementptr inbounds i8, i8* %p1.0, i64 1
  %190 = load i8, i8* %p1.0, align 1
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %190)
  br label %loopEntry.backedge

while.end104:                                     ; preds = %loopEntry
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %incdec.ptr106 = getelementptr inbounds i8, i8* %p1.0, i64 1
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -2055603879, i32 309316100
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 325653903, i32 309316100
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %incdec.ptr83alteredBB = getelementptr inbounds i8, i8* %p1.0, i64 1
  %210 = load i8, i8* %p1.0, align 1
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %210)
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_486.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1559535363, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1559535363, label %first
    i32 -1852966463, label %originalBB
    i32 -903320061, label %originalBBpart2
    i32 -1436173063, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1852966463, i32 -1436173063
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
  %17 = select i1 %16, i32 -903320061, i32 -1436173063
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1852966463, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
