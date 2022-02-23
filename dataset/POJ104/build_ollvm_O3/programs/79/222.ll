; ModuleID = 'build_ollvm/programs/79/222.ll'
source_filename = "source-C-CXX/79/222.cpp"
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
@_ZZ4mainE3mon = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_222.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %year = alloca [3001 x i32], align 16
  %year1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %mon1 = alloca i32, align 4
  %mon2 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %mon = alloca [13 x i32], align 16
  %0 = bitcast [3001 x i32]* %year to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12004) %0, i8 0, i64 12004, i1 false)
  %1 = bitcast [13 x i32]* %mon to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %1, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @_ZZ4mainE3mon to i8*), i64 52, i1 false)
  %arrayidx32 = getelementptr inbounds [13 x i32], [13 x i32]* %mon, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %2 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %3 = phi i32 [ undef, %entry ], [ %.be35, %loopEntry.backedge ]
  %4 = phi i32 [ undef, %entry ], [ %.be36, %loopEntry.backedge ]
  %5 = phi i32 [ undef, %entry ], [ %.be37, %loopEntry.backedge ]
  %deta.0 = phi i32 [ 0, %entry ], [ %deta.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1027170711, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1027170711, label %for.cond
    i32 -1058508825, label %originalBB
    i32 241891523, label %originalBBpart2
    i32 -247291383, label %for.body
    i32 -1439684927, label %originalBB69
    i32 1254928763, label %originalBBpart271
    i32 -1455102818, label %for.inc
    i32 -19371515, label %originalBB73
    i32 -649564594, label %originalBBpart277
    i32 1357958744, label %for.end
    i32 803425038, label %originalBB79
    i32 -1413540186, label %originalBBpart281
    i32 1421055540, label %for.cond1
    i32 -1515366571, label %for.body3
    i32 -479896587, label %land.lhs.true
    i32 -1614840734, label %lor.lhs.false
    i32 474217561, label %if.then
    i32 2123305864, label %if.end
    i32 -55206082, label %for.inc11
    i32 -1746277340, label %for.end13
    i32 -1568649382, label %if.then21
    i32 777988306, label %originalBB83
    i32 1425040385, label %originalBBpart285
    i32 539971665, label %if.end22
    i32 -1671051686, label %originalBB87
    i32 -786406959, label %originalBBpart2101
    i32 -1877117239, label %land.lhs.true25
    i32 -1828539852, label %lor.lhs.false28
    i32 921139628, label %originalBB103
    i32 1650072781, label %originalBBpart2118
    i32 855930084, label %if.then31
    i32 -25470340, label %if.end33
    i32 -247470334, label %for.cond34
    i32 564892665, label %for.body36
    i32 1813897946, label %originalBB120
    i32 -872186143, label %originalBBpart2131
    i32 -109666503, label %for.inc39
    i32 1555139382, label %originalBB133
    i32 839325702, label %originalBBpart2146
    i32 1009087667, label %for.end41
    i32 959075915, label %originalBB148
    i32 -641020278, label %originalBBpart2150
    i32 -250878070, label %if.then43
    i32 -1019531365, label %for.cond44
    i32 1703535090, label %for.body46
    i32 1816155417, label %for.inc49
    i32 1191361606, label %for.end51
    i32 1999435863, label %if.end52
    i32 -1080835723, label %if.then54
    i32 1564434945, label %for.cond55
    i32 -1324977996, label %originalBB152
    i32 -1752332817, label %originalBBpart2154
    i32 83702253, label %for.body57
    i32 -1250839202, label %originalBB156
    i32 -324045624, label %originalBBpart2161
    i32 -802147094, label %for.inc61
    i32 -1278204565, label %for.end63
    i32 -1132844444, label %if.end64
    i32 1431132267, label %originalBBalteredBB
    i32 582038892, label %originalBB69alteredBB
    i32 -909943627, label %originalBB73alteredBB
    i32 1501801378, label %originalBB79alteredBB
    i32 -196080633, label %originalBB83alteredBB
    i32 -530377751, label %originalBB87alteredBB
    i32 261098333, label %originalBB103alteredBB
    i32 -419318690, label %originalBB120alteredBB
    i32 -1034304464, label %originalBB133alteredBB
    i32 106178773, label %originalBB148alteredBB
    i32 -1271783204, label %originalBB152alteredBB
    i32 997004641, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB133alteredBB, %originalBB120alteredBB, %originalBB103alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.end63, %for.inc61, %originalBBpart2161, %originalBB156, %for.body57, %originalBBpart2154, %originalBB152, %for.cond55, %if.then54, %if.end52, %for.end51, %for.inc49, %for.body46, %for.cond44, %if.then43, %originalBBpart2150, %originalBB148, %for.end41, %originalBBpart2146, %originalBB133, %for.inc39, %originalBBpart2131, %originalBB120, %for.body36, %for.cond34, %if.end33, %if.then31, %originalBBpart2118, %originalBB103, %lor.lhs.false28, %land.lhs.true25, %originalBBpart2101, %originalBB87, %if.end22, %originalBBpart285, %originalBB83, %if.then21, %for.end13, %for.inc11, %if.end, %if.then, %lor.lhs.false, %land.lhs.true, %for.body3, %for.cond1, %originalBBpart281, %originalBB79, %for.end, %originalBBpart277, %originalBB73, %for.inc, %originalBBpart271, %originalBB69, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %2, %loopEntry ], [ %2, %originalBB156alteredBB ], [ %2, %originalBB152alteredBB ], [ %2, %originalBB148alteredBB ], [ %2, %originalBB133alteredBB ], [ %2, %originalBB120alteredBB ], [ %2, %originalBB103alteredBB ], [ %2, %originalBB87alteredBB ], [ %2, %originalBB83alteredBB ], [ %2, %originalBB79alteredBB ], [ %2, %originalBB73alteredBB ], [ %2, %originalBB69alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %for.end63 ], [ %2, %for.inc61 ], [ %2, %originalBBpart2161 ], [ %2, %originalBB156 ], [ %2, %for.body57 ], [ %2, %originalBBpart2154 ], [ %2, %originalBB152 ], [ %2, %for.cond55 ], [ %2, %if.then54 ], [ %2, %if.end52 ], [ %2, %for.end51 ], [ %2, %for.inc49 ], [ %2, %for.body46 ], [ %2, %for.cond44 ], [ %2, %if.then43 ], [ %2, %originalBBpart2150 ], [ %2, %originalBB148 ], [ %2, %for.end41 ], [ %2, %originalBBpart2146 ], [ %2, %originalBB133 ], [ %2, %for.inc39 ], [ %2, %originalBBpart2131 ], [ %2, %originalBB120 ], [ %2, %for.body36 ], [ %2, %for.cond34 ], [ %2, %if.end33 ], [ %2, %if.then31 ], [ %2, %originalBBpart2118 ], [ %2, %originalBB103 ], [ %2, %lor.lhs.false28 ], [ %2, %land.lhs.true25 ], [ %2, %originalBBpart2101 ], [ %2, %originalBB87 ], [ %2, %if.end22 ], [ %2, %originalBBpart285 ], [ %2, %originalBB83 ], [ %2, %if.then21 ], [ %85, %for.end13 ], [ %2, %for.inc11 ], [ %2, %if.end ], [ %2, %if.then ], [ %2, %lor.lhs.false ], [ %2, %land.lhs.true ], [ %2, %for.body3 ], [ %2, %for.cond1 ], [ %2, %originalBBpart281 ], [ %2, %originalBB79 ], [ %2, %for.end ], [ %2, %originalBBpart277 ], [ %2, %originalBB73 ], [ %2, %for.inc ], [ %2, %originalBBpart271 ], [ %2, %originalBB69 ], [ %2, %for.body ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %for.cond ]
  %.be35 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB156alteredBB ], [ %3, %originalBB152alteredBB ], [ %3, %originalBB148alteredBB ], [ %3, %originalBB133alteredBB ], [ %3, %originalBB120alteredBB ], [ %3, %originalBB103alteredBB ], [ %3, %originalBB87alteredBB ], [ %3, %originalBB83alteredBB ], [ %3, %originalBB79alteredBB ], [ %3, %originalBB73alteredBB ], [ %3, %originalBB69alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %for.end63 ], [ %3, %for.inc61 ], [ %3, %originalBBpart2161 ], [ %3, %originalBB156 ], [ %3, %for.body57 ], [ %3, %originalBBpart2154 ], [ %3, %originalBB152 ], [ %3, %for.cond55 ], [ %3, %if.then54 ], [ %3, %if.end52 ], [ %3, %for.end51 ], [ %3, %for.inc49 ], [ %3, %for.body46 ], [ %3, %for.cond44 ], [ %3, %if.then43 ], [ %3, %originalBBpart2150 ], [ %3, %originalBB148 ], [ %3, %for.end41 ], [ %3, %originalBBpart2146 ], [ %3, %originalBB133 ], [ %3, %for.inc39 ], [ %3, %originalBBpart2131 ], [ %3, %originalBB120 ], [ %3, %for.body36 ], [ %3, %for.cond34 ], [ %3, %if.end33 ], [ %3, %if.then31 ], [ %3, %originalBBpart2118 ], [ %3, %originalBB103 ], [ %3, %lor.lhs.false28 ], [ %3, %land.lhs.true25 ], [ %3, %originalBBpart2101 ], [ %2, %originalBB87 ], [ %3, %if.end22 ], [ %3, %originalBBpart285 ], [ %3, %originalBB83 ], [ %3, %if.then21 ], [ %85, %for.end13 ], [ %3, %for.inc11 ], [ %3, %if.end ], [ %3, %if.then ], [ %3, %lor.lhs.false ], [ %3, %land.lhs.true ], [ %3, %for.body3 ], [ %3, %for.cond1 ], [ %3, %originalBBpart281 ], [ %3, %originalBB79 ], [ %3, %for.end ], [ %3, %originalBBpart277 ], [ %3, %originalBB73 ], [ %3, %for.inc ], [ %3, %originalBBpart271 ], [ %3, %originalBB69 ], [ %3, %for.body ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %for.cond ]
  %.be36 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB156alteredBB ], [ %4, %originalBB152alteredBB ], [ %4, %originalBB148alteredBB ], [ %4, %originalBB133alteredBB ], [ %4, %originalBB120alteredBB ], [ %4, %originalBB103alteredBB ], [ %4, %originalBB87alteredBB ], [ %4, %originalBB83alteredBB ], [ %4, %originalBB79alteredBB ], [ %4, %originalBB73alteredBB ], [ %4, %originalBB69alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %for.end63 ], [ %4, %for.inc61 ], [ %4, %originalBBpart2161 ], [ %4, %originalBB156 ], [ %4, %for.body57 ], [ %4, %originalBBpart2154 ], [ %4, %originalBB152 ], [ %4, %for.cond55 ], [ %4, %if.then54 ], [ %4, %if.end52 ], [ %4, %for.end51 ], [ %4, %for.inc49 ], [ %4, %for.body46 ], [ %4, %for.cond44 ], [ %4, %if.then43 ], [ %4, %originalBBpart2150 ], [ %4, %originalBB148 ], [ %4, %for.end41 ], [ %4, %originalBBpart2146 ], [ %4, %originalBB133 ], [ %4, %for.inc39 ], [ %4, %originalBBpart2131 ], [ %4, %originalBB120 ], [ %4, %for.body36 ], [ %4, %for.cond34 ], [ %4, %if.end33 ], [ %4, %if.then31 ], [ %4, %originalBBpart2118 ], [ %4, %originalBB103 ], [ %4, %lor.lhs.false28 ], [ %3, %land.lhs.true25 ], [ %4, %originalBBpart2101 ], [ %2, %originalBB87 ], [ %4, %if.end22 ], [ %4, %originalBBpart285 ], [ %4, %originalBB83 ], [ %4, %if.then21 ], [ %85, %for.end13 ], [ %4, %for.inc11 ], [ %4, %if.end ], [ %4, %if.then ], [ %4, %lor.lhs.false ], [ %4, %land.lhs.true ], [ %4, %for.body3 ], [ %4, %for.cond1 ], [ %4, %originalBBpart281 ], [ %4, %originalBB79 ], [ %4, %for.end ], [ %4, %originalBBpart277 ], [ %4, %originalBB73 ], [ %4, %for.inc ], [ %4, %originalBBpart271 ], [ %4, %originalBB69 ], [ %4, %for.body ], [ %4, %originalBBpart2 ], [ %4, %originalBB ], [ %4, %for.cond ]
  %.be37 = phi i32 [ %5, %loopEntry ], [ %5, %originalBB156alteredBB ], [ %5, %originalBB152alteredBB ], [ %5, %originalBB148alteredBB ], [ %5, %originalBB133alteredBB ], [ %5, %originalBB120alteredBB ], [ %5, %originalBB103alteredBB ], [ %5, %originalBB87alteredBB ], [ %5, %originalBB83alteredBB ], [ %5, %originalBB79alteredBB ], [ %5, %originalBB73alteredBB ], [ %5, %originalBB69alteredBB ], [ %5, %originalBBalteredBB ], [ %5, %for.end63 ], [ %5, %for.inc61 ], [ %5, %originalBBpart2161 ], [ %5, %originalBB156 ], [ %5, %for.body57 ], [ %5, %originalBBpart2154 ], [ %5, %originalBB152 ], [ %5, %for.cond55 ], [ %5, %if.then54 ], [ %5, %if.end52 ], [ %5, %for.end51 ], [ %5, %for.inc49 ], [ %5, %for.body46 ], [ %5, %for.cond44 ], [ %5, %if.then43 ], [ %5, %originalBBpart2150 ], [ %5, %originalBB148 ], [ %5, %for.end41 ], [ %5, %originalBBpart2146 ], [ %5, %originalBB133 ], [ %5, %for.inc39 ], [ %5, %originalBBpart2131 ], [ %5, %originalBB120 ], [ %5, %for.body36 ], [ %5, %for.cond34 ], [ %5, %if.end33 ], [ %5, %if.then31 ], [ %5, %originalBBpart2118 ], [ %4, %originalBB103 ], [ %5, %lor.lhs.false28 ], [ %3, %land.lhs.true25 ], [ %5, %originalBBpart2101 ], [ %2, %originalBB87 ], [ %5, %if.end22 ], [ %5, %originalBBpart285 ], [ %5, %originalBB83 ], [ %5, %if.then21 ], [ %85, %for.end13 ], [ %5, %for.inc11 ], [ %5, %if.end ], [ %5, %if.then ], [ %5, %lor.lhs.false ], [ %5, %land.lhs.true ], [ %5, %for.body3 ], [ %5, %for.cond1 ], [ %5, %originalBBpart281 ], [ %5, %originalBB79 ], [ %5, %for.end ], [ %5, %originalBBpart277 ], [ %5, %originalBB73 ], [ %5, %for.inc ], [ %5, %originalBBpart271 ], [ %5, %originalBB69 ], [ %5, %for.body ], [ %5, %originalBBpart2 ], [ %5, %originalBB ], [ %5, %for.cond ]
  %deta.0.be = phi i32 [ %deta.0, %loopEntry ], [ %266, %originalBB156alteredBB ], [ %deta.0, %originalBB152alteredBB ], [ %deta.0, %originalBB148alteredBB ], [ %deta.0, %originalBB133alteredBB ], [ %263, %originalBB120alteredBB ], [ %deta.0, %originalBB103alteredBB ], [ %deta.0, %originalBB87alteredBB ], [ 1, %originalBB83alteredBB ], [ %deta.0, %originalBB79alteredBB ], [ %deta.0, %originalBB73alteredBB ], [ %deta.0, %originalBB69alteredBB ], [ %deta.0, %originalBBalteredBB ], [ %deta.0, %for.end63 ], [ %deta.0, %for.inc61 ], [ %deta.0, %originalBBpart2161 ], [ %248, %originalBB156 ], [ %deta.0, %for.body57 ], [ %deta.0, %originalBBpart2154 ], [ %deta.0, %originalBB152 ], [ %deta.0, %for.cond55 ], [ %deta.0, %if.then54 ], [ %deta.0, %if.end52 ], [ %deta.0, %for.end51 ], [ %deta.0, %for.inc49 ], [ %212, %for.body46 ], [ %deta.0, %for.cond44 ], [ %deta.0, %if.then43 ], [ %deta.0, %originalBBpart2150 ], [ %deta.0, %originalBB148 ], [ %deta.0, %for.end41 ], [ %deta.0, %originalBBpart2146 ], [ %deta.0, %originalBB133 ], [ %deta.0, %for.inc39 ], [ %deta.0, %originalBBpart2131 ], [ %158, %originalBB120 ], [ %deta.0, %for.body36 ], [ %deta.0, %for.cond34 ], [ %deta.0, %if.end33 ], [ %deta.0, %if.then31 ], [ %deta.0, %originalBBpart2118 ], [ %deta.0, %originalBB103 ], [ %deta.0, %lor.lhs.false28 ], [ %deta.0, %land.lhs.true25 ], [ %deta.0, %originalBBpart2101 ], [ %deta.0, %originalBB87 ], [ %deta.0, %if.end22 ], [ %deta.0, %originalBBpart285 ], [ 1, %originalBB83 ], [ %deta.0, %if.then21 ], [ %deta.0, %for.end13 ], [ %deta.0, %for.inc11 ], [ %deta.0, %if.end ], [ %deta.0, %if.then ], [ %deta.0, %lor.lhs.false ], [ %deta.0, %land.lhs.true ], [ %deta.0, %for.body3 ], [ %deta.0, %for.cond1 ], [ %deta.0, %originalBBpart281 ], [ %deta.0, %originalBB79 ], [ %deta.0, %for.end ], [ %deta.0, %originalBBpart277 ], [ %deta.0, %originalBB73 ], [ %deta.0, %for.inc ], [ %deta.0, %originalBBpart271 ], [ %deta.0, %originalBB69 ], [ %deta.0, %for.body ], [ %deta.0, %originalBBpart2 ], [ %deta.0, %originalBB ], [ %deta.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %264, %originalBB133alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ 1, %originalBB79alteredBB ], [ %.neg, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end63 ], [ %.neg31, %for.inc61 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB156 ], [ %i.0, %for.body57 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.cond55 ], [ %217, %if.then54 ], [ %i.0, %if.end52 ], [ %i.0, %for.end51 ], [ %213, %for.inc49 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ %208, %if.then43 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart2146 ], [ %177, %originalBB133 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %146, %if.end33 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB103 ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB87 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then21 ], [ %i.0, %for.end13 ], [ %.neg32, %for.inc11 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart281 ], [ 1, %originalBB79 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart277 ], [ %52, %originalBB73 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1250839202, %originalBB156alteredBB ], [ -1324977996, %originalBB152alteredBB ], [ 959075915, %originalBB148alteredBB ], [ 1555139382, %originalBB133alteredBB ], [ 1813897946, %originalBB120alteredBB ], [ 921139628, %originalBB103alteredBB ], [ -1671051686, %originalBB87alteredBB ], [ 777988306, %originalBB83alteredBB ], [ 803425038, %originalBB79alteredBB ], [ -19371515, %originalBB73alteredBB ], [ -1439684927, %originalBB69alteredBB ], [ -1058508825, %originalBBalteredBB ], [ -1132844444, %for.end63 ], [ 1564434945, %for.inc61 ], [ -802147094, %originalBBpart2161 ], [ %257, %originalBB156 ], [ %246, %for.body57 ], [ %237, %originalBBpart2154 ], [ %236, %originalBB152 ], [ %226, %for.cond55 ], [ 1564434945, %if.then54 ], [ %216, %if.end52 ], [ 1999435863, %for.end51 ], [ -1019531365, %for.inc49 ], [ 1816155417, %for.body46 ], [ %210, %for.cond44 ], [ -1019531365, %if.then43 ], [ %207, %originalBBpart2150 ], [ %206, %originalBB148 ], [ %195, %for.end41 ], [ -247470334, %originalBBpart2146 ], [ %186, %originalBB133 ], [ %176, %for.inc39 ], [ -109666503, %originalBBpart2131 ], [ %167, %originalBB120 ], [ %156, %for.body36 ], [ %147, %for.cond34 ], [ -247470334, %if.end33 ], [ -25470340, %if.then31 ], [ %145, %originalBBpart2118 ], [ %144, %originalBB103 ], [ %135, %lor.lhs.false28 ], [ %126, %land.lhs.true25 ], [ %125, %originalBBpart2101 ], [ %124, %originalBB87 ], [ %114, %if.end22 ], [ 539971665, %originalBBpart285 ], [ %105, %originalBB83 ], [ %96, %if.then21 ], [ %87, %for.end13 ], [ 1421055540, %for.inc11 ], [ -55206082, %if.end ], [ 2123305864, %if.then ], [ %84, %lor.lhs.false ], [ %83, %land.lhs.true ], [ %82, %for.body3 ], [ %80, %for.cond1 ], [ 1421055540, %originalBBpart281 ], [ %79, %originalBB79 ], [ %70, %for.end ], [ -1027170711, %originalBBpart277 ], [ %61, %originalBB73 ], [ %51, %for.inc ], [ -1455102818, %originalBBpart271 ], [ %42, %originalBB69 ], [ %33, %for.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1058508825, i32 1431132267
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 3002
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 241891523, i32 1431132267
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -247291383, i32 1357958744
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1439684927, i32 582038892
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [3001 x i32], [3001 x i32]* %year, i64 0, i64 %idxprom
  store i32 365, i32* %arrayidx, align 4
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1254928763, i32 582038892
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -19371515, i32 -909943627
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -649564594, i32 -909943627
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 803425038, i32 1501801378
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1413540186, i32 1501801378
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 3002
  %80 = select i1 %cmp2, i32 -1515366571, i32 -1746277340
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %81 = and i32 %i.0, 3
  %cmp4 = icmp eq i32 %81, 0
  %82 = select i1 %cmp4, i32 -479896587, i32 -1614840734
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem5 = srem i32 %i.0, 100
  %cmp6.not = icmp eq i32 %rem5, 0
  %83 = select i1 %cmp6.not, i32 -1614840734, i32 474217561
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem7 = srem i32 %i.0, 400
  %cmp8 = icmp eq i32 %rem7, 0
  %84 = select i1 %cmp8, i32 474217561, i32 2123305864
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [3001 x i32], [3001 x i32]* %year, i64 0, i64 %idxprom9
  store i32 366, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year1)
  %call14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %mon1)
  %call15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call14, i32* nonnull dereferenceable(4) %day1)
  %call16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year2)
  %call17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call16, i32* nonnull dereferenceable(4) %mon2)
  %call18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call17, i32* nonnull dereferenceable(4) %day2)
  %85 = load i32, i32* %year2, align 4
  %86 = and i32 %85, 3
  %cmp20 = icmp eq i32 %86, 0
  %87 = select i1 %cmp20, i32 -1568649382, i32 539971665
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 777988306, i32 -196080633
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1425040385, i32 -196080633
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1671051686, i32 -530377751
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %115 = and i32 %2, 3
  %cmp24 = icmp eq i32 %115, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -786406959, i32 -530377751
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %125 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1877117239, i32 -1828539852
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %rem26 = srem i32 %3, 100
  %cmp27.not = icmp eq i32 %rem26, 0
  %126 = select i1 %cmp27.not, i32 -1828539852, i32 855930084
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 921139628, i32 261098333
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %rem29 = srem i32 %4, 400
  %cmp30 = icmp eq i32 %rem29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1650072781, i32 261098333
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %145 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 855930084, i32 -25470340
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  store i32 28, i32* %arrayidx32, align 8
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %146 = load i32, i32* %year1, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %i.0, %5
  %147 = select i1 %cmp35, i32 564892665, i32 1009087667
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1813897946, i32 -419318690
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [3001 x i32], [3001 x i32]* %year, i64 0, i64 %idxprom37
  %157 = load i32, i32* %arrayidx38, align 4
  %158 = add i32 %157, %deta.0
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -872186143, i32 -419318690
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1555139382, i32 -1034304464
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 839325702, i32 -1034304464
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 959075915, i32 106178773
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %196 = load i32, i32* %mon1, align 4
  %197 = load i32, i32* %mon2, align 4
  %cmp42 = icmp sgt i32 %196, %197
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -641020278, i32 106178773
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %207 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -250878070, i32 1999435863
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %208 = load i32, i32* %mon2, align 4
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %209 = load i32, i32* %mon1, align 4
  %cmp45 = icmp slt i32 %i.0, %209
  %210 = select i1 %cmp45, i32 1703535090, i32 1191361606
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [13 x i32], [13 x i32]* %mon, i64 0, i64 %idxprom47
  %211 = load i32, i32* %arrayidx48, align 4
  %212 = sub i32 %deta.0, %211
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %213 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %214 = load i32, i32* %mon2, align 4
  %215 = load i32, i32* %mon1, align 4
  %cmp53 = icmp sgt i32 %214, %215
  %216 = select i1 %cmp53, i32 -1080835723, i32 -1132844444
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %217 = load i32, i32* %mon1, align 4
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1324977996, i32 -1271783204
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %227 = load i32, i32* %mon2, align 4
  %cmp56 = icmp slt i32 %i.0, %227
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1752332817, i32 -1271783204
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %237 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 83702253, i32 -1278204565
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1250839202, i32 997004641
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [13 x i32], [13 x i32]* %mon, i64 0, i64 %idxprom58
  %247 = load i32, i32* %arrayidx59, align 4
  %248 = add i32 %247, %deta.0
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -324045624, i32 997004641
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %258 = load i32, i32* %day2, align 4
  %259 = load i32, i32* %day1, align 4
  %260 = add i32 %258, %deta.0
  %261 = sub i32 %260, %259
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %261)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [3001 x i32], [3001 x i32]* %year, i64 0, i64 %idxpromalteredBB
  store i32 365, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [3001 x i32], [3001 x i32]* %year, i64 0, i64 %idxprom37alteredBB
  %262 = load i32, i32* %arrayidx38alteredBB, align 4
  %263 = add i32 %262, %deta.0
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %264 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %i.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %mon, i64 0, i64 %idxprom58alteredBB
  %265 = load i32, i32* %arrayidx59alteredBB, align 4
  %266 = add i32 %265, %deta.0
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_222.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
