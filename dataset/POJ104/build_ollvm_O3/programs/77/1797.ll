; ModuleID = 'build_ollvm/programs/77/1797.ll'
source_filename = "source-C-CXX/77/1797.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1797.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %k = alloca [5 x i32], align 16
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %k, i64 0, i64 1
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %k, i64 0, i64 2
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %k, i64 0, i64 3
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %k, i64 0, i64 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -66890643, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -66890643, label %for.cond
    i32 -1933012716, label %for.body
    i32 -647873538, label %for.cond1
    i32 620945550, label %for.body3
    i32 1857392095, label %for.cond4
    i32 2099216759, label %for.body6
    i32 -889937697, label %for.cond7
    i32 -1050602065, label %originalBB
    i32 390997011, label %originalBBpart2
    i32 -609604465, label %for.body9
    i32 27818301, label %originalBB111
    i32 1149019468, label %originalBBpart2126
    i32 210172697, label %land.lhs.true
    i32 413923000, label %originalBB128
    i32 -2136509519, label %originalBBpart2139
    i32 589204713, label %land.lhs.true15
    i32 -26857567, label %originalBB141
    i32 -1416321206, label %originalBBpart2152
    i32 1169382668, label %if.then
    i32 963647383, label %for.cond21
    i32 1660615226, label %originalBB154
    i32 563781464, label %originalBBpart2156
    i32 899419271, label %for.body23
    i32 -1806956445, label %for.cond24
    i32 1927816596, label %originalBB158
    i32 -2035209901, label %originalBBpart2172
    i32 -180667699, label %for.body26
    i32 -629394018, label %if.then32
    i32 1970286578, label %if.end
    i32 -521132069, label %for.inc
    i32 -279616085, label %for.end
    i32 -923783632, label %for.inc43
    i32 197116852, label %for.end45
    i32 -194881731, label %for.cond46
    i32 -81697949, label %for.body48
    i32 -627202812, label %if.then52
    i32 -1885194894, label %originalBB174
    i32 -1918353761, label %originalBBpart2190
    i32 -804741783, label %if.end58
    i32 -445431290, label %originalBB192
    i32 322874563, label %originalBBpart2194
    i32 2029778224, label %if.then62
    i32 1565423232, label %originalBB196
    i32 1081120030, label %originalBBpart2199
    i32 -564380954, label %if.end70
    i32 1463268950, label %if.then74
    i32 1612481104, label %if.end82
    i32 -103367819, label %if.then86
    i32 -2034645875, label %if.end94
    i32 41964030, label %for.inc95
    i32 -937142346, label %for.end97
    i32 1771876358, label %originalBB201
    i32 1638471201, label %originalBBpart2203
    i32 168956812, label %if.end98
    i32 1112801712, label %originalBB205
    i32 -1151291442, label %originalBBpart2207
    i32 1525722570, label %for.inc99
    i32 1265908229, label %for.end101
    i32 -743410816, label %for.inc102
    i32 -271461037, label %originalBB209
    i32 -1967020446, label %originalBBpart2220
    i32 1700495589, label %for.end104
    i32 1370403108, label %for.inc105
    i32 -112948653, label %for.end107
    i32 -1311694816, label %for.inc108
    i32 1149320341, label %for.end110
    i32 110852257, label %originalBBalteredBB
    i32 835516269, label %originalBB111alteredBB
    i32 423031243, label %originalBB128alteredBB
    i32 1155862933, label %originalBB141alteredBB
    i32 -1889431289, label %originalBB154alteredBB
    i32 -1103135870, label %originalBB158alteredBB
    i32 -1307332338, label %originalBB174alteredBB
    i32 -1346685348, label %originalBB192alteredBB
    i32 -2033780535, label %originalBB196alteredBB
    i32 -1455298376, label %originalBB201alteredBB
    i32 -44177945, label %originalBB205alteredBB
    i32 -1779261932, label %originalBB209alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB174alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB141alteredBB, %originalBB128alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc108, %for.end107, %for.inc105, %for.end104, %originalBBpart2220, %originalBB209, %for.inc102, %for.end101, %for.inc99, %originalBBpart2207, %originalBB205, %if.end98, %originalBBpart2203, %originalBB201, %for.end97, %for.inc95, %if.end94, %if.then86, %if.end82, %if.then74, %if.end70, %originalBBpart2199, %originalBB196, %if.then62, %originalBBpart2194, %originalBB192, %if.end58, %originalBBpart2190, %originalBB174, %if.then52, %for.body48, %for.cond46, %for.end45, %for.inc43, %for.end, %for.inc, %if.end, %if.then32, %for.body26, %originalBBpart2172, %originalBB158, %for.cond24, %for.body23, %originalBBpart2156, %originalBB154, %for.cond21, %if.then, %originalBBpart2152, %originalBB141, %land.lhs.true15, %originalBBpart2139, %originalBB128, %land.lhs.true, %originalBBpart2126, %originalBB111, %for.body9, %originalBBpart2, %originalBB, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB209alteredBB ], [ %b.0, %originalBB205alteredBB ], [ %b.0, %originalBB201alteredBB ], [ %b.0, %originalBB196alteredBB ], [ %b.0, %originalBB192alteredBB ], [ %b.0, %originalBB174alteredBB ], [ %b.0, %originalBB158alteredBB ], [ %b.0, %originalBB154alteredBB ], [ %b.0, %originalBB141alteredBB ], [ %b.0, %originalBB128alteredBB ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc108 ], [ %b.0, %for.end107 ], [ %255, %for.inc105 ], [ %b.0, %for.end104 ], [ %b.0, %originalBBpart2220 ], [ %b.0, %originalBB209 ], [ %b.0, %for.inc102 ], [ %b.0, %for.end101 ], [ %b.0, %for.inc99 ], [ %b.0, %originalBBpart2207 ], [ %b.0, %originalBB205 ], [ %b.0, %if.end98 ], [ %b.0, %originalBBpart2203 ], [ %b.0, %originalBB201 ], [ %b.0, %for.end97 ], [ %b.0, %for.inc95 ], [ %b.0, %if.end94 ], [ %b.0, %if.then86 ], [ %b.0, %if.end82 ], [ %b.0, %if.then74 ], [ %b.0, %if.end70 ], [ %b.0, %originalBBpart2199 ], [ %b.0, %originalBB196 ], [ %b.0, %if.then62 ], [ %b.0, %originalBBpart2194 ], [ %b.0, %originalBB192 ], [ %b.0, %if.end58 ], [ %b.0, %originalBBpart2190 ], [ %b.0, %originalBB174 ], [ %b.0, %if.then52 ], [ %b.0, %for.body48 ], [ %b.0, %for.cond46 ], [ %b.0, %for.end45 ], [ %b.0, %for.inc43 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then32 ], [ %b.0, %for.body26 ], [ %b.0, %originalBBpart2172 ], [ %b.0, %originalBB158 ], [ %b.0, %for.cond24 ], [ %b.0, %for.body23 ], [ %b.0, %originalBBpart2156 ], [ %b.0, %originalBB154 ], [ %b.0, %for.cond21 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2152 ], [ %b.0, %originalBB141 ], [ %b.0, %land.lhs.true15 ], [ %b.0, %originalBBpart2139 ], [ %b.0, %originalBB128 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2126 ], [ %b.0, %originalBB111 ], [ %b.0, %for.body9 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond7 ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %.neg, %originalBB209alteredBB ], [ %c.0, %originalBB205alteredBB ], [ %c.0, %originalBB201alteredBB ], [ %c.0, %originalBB196alteredBB ], [ %c.0, %originalBB192alteredBB ], [ %c.0, %originalBB174alteredBB ], [ %c.0, %originalBB158alteredBB ], [ %c.0, %originalBB154alteredBB ], [ %c.0, %originalBB141alteredBB ], [ %c.0, %originalBB128alteredBB ], [ %c.0, %originalBB111alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc108 ], [ %c.0, %for.end107 ], [ %c.0, %for.inc105 ], [ %c.0, %for.end104 ], [ %c.0, %originalBBpart2220 ], [ %245, %originalBB209 ], [ %c.0, %for.inc102 ], [ %c.0, %for.end101 ], [ %c.0, %for.inc99 ], [ %c.0, %originalBBpart2207 ], [ %c.0, %originalBB205 ], [ %c.0, %if.end98 ], [ %c.0, %originalBBpart2203 ], [ %c.0, %originalBB201 ], [ %c.0, %for.end97 ], [ %c.0, %for.inc95 ], [ %c.0, %if.end94 ], [ %c.0, %if.then86 ], [ %c.0, %if.end82 ], [ %c.0, %if.then74 ], [ %c.0, %if.end70 ], [ %c.0, %originalBBpart2199 ], [ %c.0, %originalBB196 ], [ %c.0, %if.then62 ], [ %c.0, %originalBBpart2194 ], [ %c.0, %originalBB192 ], [ %c.0, %if.end58 ], [ %c.0, %originalBBpart2190 ], [ %c.0, %originalBB174 ], [ %c.0, %if.then52 ], [ %c.0, %for.body48 ], [ %c.0, %for.cond46 ], [ %c.0, %for.end45 ], [ %c.0, %for.inc43 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then32 ], [ %c.0, %for.body26 ], [ %c.0, %originalBBpart2172 ], [ %c.0, %originalBB158 ], [ %c.0, %for.cond24 ], [ %c.0, %for.body23 ], [ %c.0, %originalBBpart2156 ], [ %c.0, %originalBB154 ], [ %c.0, %for.cond21 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2152 ], [ %c.0, %originalBB141 ], [ %c.0, %land.lhs.true15 ], [ %c.0, %originalBBpart2139 ], [ %c.0, %originalBB128 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2126 ], [ %c.0, %originalBB111 ], [ %c.0, %for.body9 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond7 ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ 1, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB209alteredBB ], [ %d.0, %originalBB205alteredBB ], [ %d.0, %originalBB201alteredBB ], [ %d.0, %originalBB196alteredBB ], [ %d.0, %originalBB192alteredBB ], [ %d.0, %originalBB174alteredBB ], [ %d.0, %originalBB158alteredBB ], [ %d.0, %originalBB154alteredBB ], [ %d.0, %originalBB141alteredBB ], [ %d.0, %originalBB128alteredBB ], [ %d.0, %originalBB111alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc108 ], [ %d.0, %for.end107 ], [ %d.0, %for.inc105 ], [ %d.0, %for.end104 ], [ %d.0, %originalBBpart2220 ], [ %d.0, %originalBB209 ], [ %d.0, %for.inc102 ], [ %d.0, %for.end101 ], [ %235, %for.inc99 ], [ %d.0, %originalBBpart2207 ], [ %d.0, %originalBB205 ], [ %d.0, %if.end98 ], [ %d.0, %originalBBpart2203 ], [ %d.0, %originalBB201 ], [ %d.0, %for.end97 ], [ %d.0, %for.inc95 ], [ %d.0, %if.end94 ], [ %d.0, %if.then86 ], [ %d.0, %if.end82 ], [ %d.0, %if.then74 ], [ %d.0, %if.end70 ], [ %d.0, %originalBBpart2199 ], [ %d.0, %originalBB196 ], [ %d.0, %if.then62 ], [ %d.0, %originalBBpart2194 ], [ %d.0, %originalBB192 ], [ %d.0, %if.end58 ], [ %d.0, %originalBBpart2190 ], [ %d.0, %originalBB174 ], [ %d.0, %if.then52 ], [ %d.0, %for.body48 ], [ %d.0, %for.cond46 ], [ %d.0, %for.end45 ], [ %d.0, %for.inc43 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %if.then32 ], [ %d.0, %for.body26 ], [ %d.0, %originalBBpart2172 ], [ %d.0, %originalBB158 ], [ %d.0, %for.cond24 ], [ %d.0, %for.body23 ], [ %d.0, %originalBBpart2156 ], [ %d.0, %originalBB154 ], [ %d.0, %for.cond21 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2152 ], [ %d.0, %originalBB141 ], [ %d.0, %land.lhs.true15 ], [ %d.0, %originalBBpart2139 ], [ %d.0, %originalBB128 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2126 ], [ %d.0, %originalBB111 ], [ %d.0, %for.body9 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond7 ], [ 1, %for.body6 ], [ %d.0, %for.cond4 ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc108 ], [ %i.0, %for.end107 ], [ %i.0, %for.inc105 ], [ %i.0, %for.end104 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB209 ], [ %i.0, %for.inc102 ], [ %i.0, %for.end101 ], [ %i.0, %for.inc99 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %if.end98 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %for.end97 ], [ %198, %for.inc95 ], [ %i.0, %if.end94 ], [ %i.0, %if.then86 ], [ %i.0, %if.end82 ], [ %i.0, %if.then74 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB196 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB174 ], [ %i.0, %if.then52 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ 1, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %for.end ], [ %129, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then32 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB158 ], [ %i.0, %for.cond24 ], [ 1, %for.body23 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.cond21 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB141 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB128 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc108 ], [ %j.0, %for.end107 ], [ %j.0, %for.inc105 ], [ %j.0, %for.end104 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB209 ], [ %j.0, %for.inc102 ], [ %j.0, %for.end101 ], [ %j.0, %for.inc99 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %if.end98 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %if.end94 ], [ %j.0, %if.then86 ], [ %j.0, %if.end82 ], [ %j.0, %if.then74 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB196 ], [ %j.0, %if.then62 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %if.end58 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB174 ], [ %j.0, %if.then52 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond46 ], [ %j.0, %for.end45 ], [ %130, %for.inc43 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then32 ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB158 ], [ %j.0, %for.cond24 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.cond21 ], [ 1, %if.then ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB141 ], [ %j.0, %land.lhs.true15 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB128 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB111 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond7 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB209alteredBB ], [ %a.0, %originalBB205alteredBB ], [ %a.0, %originalBB201alteredBB ], [ %a.0, %originalBB196alteredBB ], [ %a.0, %originalBB192alteredBB ], [ %a.0, %originalBB174alteredBB ], [ %a.0, %originalBB158alteredBB ], [ %a.0, %originalBB154alteredBB ], [ %a.0, %originalBB141alteredBB ], [ %a.0, %originalBB128alteredBB ], [ %a.0, %originalBB111alteredBB ], [ %a.0, %originalBBalteredBB ], [ %.neg63, %for.inc108 ], [ %a.0, %for.end107 ], [ %a.0, %for.inc105 ], [ %a.0, %for.end104 ], [ %a.0, %originalBBpart2220 ], [ %a.0, %originalBB209 ], [ %a.0, %for.inc102 ], [ %a.0, %for.end101 ], [ %a.0, %for.inc99 ], [ %a.0, %originalBBpart2207 ], [ %a.0, %originalBB205 ], [ %a.0, %if.end98 ], [ %a.0, %originalBBpart2203 ], [ %a.0, %originalBB201 ], [ %a.0, %for.end97 ], [ %a.0, %for.inc95 ], [ %a.0, %if.end94 ], [ %a.0, %if.then86 ], [ %a.0, %if.end82 ], [ %a.0, %if.then74 ], [ %a.0, %if.end70 ], [ %a.0, %originalBBpart2199 ], [ %a.0, %originalBB196 ], [ %a.0, %if.then62 ], [ %a.0, %originalBBpart2194 ], [ %a.0, %originalBB192 ], [ %a.0, %if.end58 ], [ %a.0, %originalBBpart2190 ], [ %a.0, %originalBB174 ], [ %a.0, %if.then52 ], [ %a.0, %for.body48 ], [ %a.0, %for.cond46 ], [ %a.0, %for.end45 ], [ %a.0, %for.inc43 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then32 ], [ %a.0, %for.body26 ], [ %a.0, %originalBBpart2172 ], [ %a.0, %originalBB158 ], [ %a.0, %for.cond24 ], [ %a.0, %for.body23 ], [ %a.0, %originalBBpart2156 ], [ %a.0, %originalBB154 ], [ %a.0, %for.cond21 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2152 ], [ %a.0, %originalBB141 ], [ %a.0, %land.lhs.true15 ], [ %a.0, %originalBBpart2139 ], [ %a.0, %originalBB128 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2126 ], [ %a.0, %originalBB111 ], [ %a.0, %for.body9 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond7 ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -271461037, %originalBB209alteredBB ], [ 1112801712, %originalBB205alteredBB ], [ 1771876358, %originalBB201alteredBB ], [ 1565423232, %originalBB196alteredBB ], [ -445431290, %originalBB192alteredBB ], [ -1885194894, %originalBB174alteredBB ], [ 1927816596, %originalBB158alteredBB ], [ 1660615226, %originalBB154alteredBB ], [ -26857567, %originalBB141alteredBB ], [ 413923000, %originalBB128alteredBB ], [ 27818301, %originalBB111alteredBB ], [ -1050602065, %originalBBalteredBB ], [ -66890643, %for.inc108 ], [ -1311694816, %for.end107 ], [ -647873538, %for.inc105 ], [ 1370403108, %for.end104 ], [ 1857392095, %originalBBpart2220 ], [ %254, %originalBB209 ], [ %244, %for.inc102 ], [ -743410816, %for.end101 ], [ -889937697, %for.inc99 ], [ 1525722570, %originalBBpart2207 ], [ %234, %originalBB205 ], [ %225, %if.end98 ], [ 168956812, %originalBBpart2203 ], [ %216, %originalBB201 ], [ %207, %for.end97 ], [ -194881731, %for.inc95 ], [ 41964030, %if.end94 ], [ -2034645875, %if.then86 ], [ %196, %if.end82 ], [ 1612481104, %if.then74 ], [ %193, %if.end70 ], [ -564380954, %originalBBpart2199 ], [ %191, %originalBB196 ], [ %181, %if.then62 ], [ %172, %originalBBpart2194 ], [ %171, %originalBB192 ], [ %161, %if.end58 ], [ -804741783, %originalBBpart2190 ], [ %152, %originalBB174 ], [ %142, %if.then52 ], [ %133, %for.body48 ], [ %131, %for.cond46 ], [ -194881731, %for.end45 ], [ 963647383, %for.inc43 ], [ -923783632, %for.end ], [ -1806956445, %for.inc ], [ -521132069, %if.end ], [ 1970286578, %if.then32 ], [ %125, %for.body26 ], [ %122, %originalBBpart2172 ], [ %121, %originalBB158 ], [ %111, %for.cond24 ], [ -1806956445, %for.body23 ], [ %102, %originalBBpart2156 ], [ %101, %originalBB154 ], [ %92, %for.cond21 ], [ 963647383, %if.then ], [ %83, %originalBBpart2152 ], [ %82, %originalBB141 ], [ %72, %land.lhs.true15 ], [ %63, %originalBBpart2139 ], [ %62, %originalBB128 ], [ %51, %land.lhs.true ], [ %42, %originalBBpart2126 ], [ %41, %originalBB111 ], [ %30, %for.body9 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond7 ], [ -889937697, %for.body6 ], [ %2, %for.cond4 ], [ 1857392095, %for.body3 ], [ %1, %for.cond1 ], [ -647873538, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 6
  %0 = select i1 %cmp, i32 -1933012716, i32 1149320341
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 6
  %1 = select i1 %cmp2, i32 620945550, i32 -112948653
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 6
  %2 = select i1 %cmp5, i32 2099216759, i32 1700495589
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1050602065, i32 110852257
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp8 = icmp slt i32 %d.0, 6
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 390997011, i32 110852257
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %21 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -609604465, i32 1265908229
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 27818301, i32 835516269
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %31 = add i32 %a.0, %b.0
  %32 = add i32 %d.0, %c.0
  %cmp11 = icmp eq i32 %31, %32
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1149019468, i32 835516269
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %42 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 210172697, i32 168956812
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 413923000, i32 423031243
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %52 = add i32 %a.0, %d.0
  %53 = add i32 %c.0, %b.0
  %cmp14 = icmp sgt i32 %52, %53
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -2136509519, i32 423031243
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %63 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 589204713, i32 168956812
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -26857567, i32 1155862933
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %73 = add i32 %a.0, %c.0
  %cmp17 = icmp slt i32 %73, %b.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %74 = load i32, i32* @x.5, align 4
  %75 = load i32, i32* @y.6, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1416321206, i32 1155862933
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %83 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1169382668, i32 168956812
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 %a.0, i32* %arrayidx, align 4
  store i32 %b.0, i32* %arrayidx18, align 8
  store i32 %c.0, i32* %arrayidx19, align 4
  store i32 %d.0, i32* %arrayidx20, align 16
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.5, align 4
  %85 = load i32, i32* @y.6, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1660615226, i32 -1889431289
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %cmp22 = icmp slt i32 %j.0, 4
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %93 = load i32, i32* @x.5, align 4
  %94 = load i32, i32* @y.6, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 563781464, i32 -1889431289
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %102 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 899419271, i32 197116852
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.5, align 4
  %104 = load i32, i32* @y.6, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1927816596, i32 -1103135870
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %112 = sub i32 4, %j.0
  %cmp25 = icmp sle i32 %i.0, %112
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %113 = load i32, i32* @x.5, align 4
  %114 = load i32, i32* @y.6, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -2035209901, i32 -1103135870
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %122 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -180667699, i32 -279616085
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %k, i64 0, i64 %idxprom
  %123 = load i32, i32* %arrayidx27, align 4
  %.neg64 = add i32 %i.0, 1
  %idxprom29 = sext i32 %.neg64 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %k, i64 0, i64 %idxprom29
  %124 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %123, %124
  %125 = select i1 %cmp31, i32 -629394018, i32 1970286578
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %k, i64 0, i64 %idxprom33
  %126 = load i32, i32* %arrayidx34, align 4
  %127 = add i32 %i.0, 1
  %idxprom36 = sext i32 %127 to i64
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %k, i64 0, i64 %idxprom36
  %128 = load i32, i32* %arrayidx37, align 4
  store i32 %128, i32* %arrayidx34, align 4
  store i32 %126, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %130 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47 = icmp slt i32 %i.0, 5
  %131 = select i1 %cmp47, i32 -81697949, i32 -937142346
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %k, i64 0, i64 %idxprom49
  %132 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %132, %a.0
  %133 = select i1 %cmp51, i32 -627202812, i32 -804741783
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.5, align 4
  %135 = load i32, i32* @y.6, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1885194894, i32 -1307332338
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call53 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %k, i64 0, i64 %idxprom54
  %143 = load i32, i32* %arrayidx55, align 4
  %mul = mul nsw i32 %143, 10
  %call56 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call53, i32 %mul)
  %call57 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %144 = load i32, i32* @x.5, align 4
  %145 = load i32, i32* @y.6, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1918353761, i32 -1307332338
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x.5, align 4
  %154 = load i32, i32* @y.6, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -445431290, i32 -1346685348
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %k, i64 0, i64 %idxprom59
  %162 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %162, %b.0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %163 = load i32, i32* @x.5, align 4
  %164 = load i32, i32* @y.6, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 322874563, i32 -1346685348
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %172 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 2029778224, i32 -564380954
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.5, align 4
  %174 = load i32, i32* @y.6, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1565423232, i32 -2033780535
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %call63 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call64 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [5 x i32], [5 x i32]* %k, i64 0, i64 %idxprom65
  %182 = load i32, i32* %arrayidx66, align 4
  %mul67 = mul nsw i32 %182, 10
  %call68 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call64, i32 %mul67)
  %call69 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %183 = load i32, i32* @x.5, align 4
  %184 = load i32, i32* @y.6, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1081120030, i32 -2033780535
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [5 x i32], [5 x i32]* %k, i64 0, i64 %idxprom71
  %192 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %192, %c.0
  %193 = select i1 %cmp73, i32 1463268950, i32 1612481104
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %call75 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call76 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [5 x i32], [5 x i32]* %k, i64 0, i64 %idxprom77
  %194 = load i32, i32* %arrayidx78, align 4
  %mul79 = mul nsw i32 %194, 10
  %call80 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call76, i32 %mul79)
  %call81 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [5 x i32], [5 x i32]* %k, i64 0, i64 %idxprom83
  %195 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp eq i32 %195, %d.0
  %196 = select i1 %cmp85, i32 -103367819, i32 -2034645875
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %call87 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %call88 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [5 x i32], [5 x i32]* %k, i64 0, i64 %idxprom89
  %197 = load i32, i32* %arrayidx90, align 4
  %mul91 = mul nsw i32 %197, 10
  %call92 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call88, i32 %mul91)
  %call93 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.5, align 4
  %200 = load i32, i32* @y.6, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1771876358, i32 -1455298376
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x.5, align 4
  %209 = load i32, i32* @y.6, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1638471201, i32 -1455298376
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x.5, align 4
  %218 = load i32, i32* @y.6, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1112801712, i32 -44177945
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x.5, align 4
  %227 = load i32, i32* @y.6, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1151291442, i32 -44177945
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %235 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x.5, align 4
  %237 = load i32, i32* @y.6, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -271461037, i32 -1779261932
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %245 = add i32 %c.0, 1
  %246 = load i32, i32* @x.5, align 4
  %247 = load i32, i32* @y.6, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1967020446, i32 -1779261932
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %255 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %.neg63 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call53alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %idxprom54alteredBB = sext i32 %i.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %k, i64 0, i64 %idxprom54alteredBB
  %256 = load i32, i32* %arrayidx55alteredBB, align 4
  %mulalteredBB = mul nsw i32 %256, 10
  %call56alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call53alteredBB, i32 %mulalteredBB)
  %call57alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call56alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call64alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call63alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %idxprom65alteredBB = sext i32 %i.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %k, i64 0, i64 %idxprom65alteredBB
  %257 = load i32, i32* %arrayidx66alteredBB, align 4
  %mul67alteredBB = mul nsw i32 %257, 10
  %call68alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call64alteredBB, i32 %mul67alteredBB)
  %call69alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call68alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %c.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1797.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
