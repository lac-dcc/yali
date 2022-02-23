; ModuleID = 'build_ollvm/programs/76/1313.ll'
source_filename = "source-C-CXX/76/1313.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1313.cpp, i8* null }]
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
  %cmp16.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [110 x i8], align 16
  %b = alloca [110 x i32], align 16
  %boy = alloca [55 x i32], align 16
  %girl = alloca [55 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i11.0 = phi i32 [ undef, %entry ], [ %i11.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i65.0 = phi i32 [ undef, %entry ], [ %i65.0.be, %loopEntry.backedge ]
  %j71.0 = phi i32 [ undef, %entry ], [ %j71.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i112.0 = phi i32 [ undef, %entry ], [ %i112.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 817565688, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 817565688, label %for.cond
    i32 236028983, label %originalBB
    i32 712375942, label %originalBBpart2
    i32 1857194499, label %if.then
    i32 740906457, label %if.end
    i32 -10558729, label %if.then6
    i32 1673150456, label %if.end7
    i32 1233575689, label %originalBB128
    i32 -1046451401, label %originalBBpart2136
    i32 1730451724, label %for.inc
    i32 1638202544, label %for.end
    i32 -1684997265, label %for.cond12
    i32 940328262, label %originalBB138
    i32 -744108161, label %originalBBpart2146
    i32 -1042284208, label %for.body
    i32 1351283796, label %originalBB148
    i32 672455280, label %originalBBpart2150
    i32 305084623, label %for.cond14
    i32 2146164065, label %originalBB152
    i32 -1336581658, label %originalBBpart2173
    i32 798994387, label %for.body17
    i32 -1033780403, label %land.lhs.true
    i32 5140662, label %if.then30
    i32 -1013036318, label %originalBB175
    i32 1909814885, label %originalBBpart2206
    i32 1547537843, label %for.cond42
    i32 -474753521, label %for.body44
    i32 1255879868, label %for.inc55
    i32 -1894162012, label %for.end57
    i32 83237655, label %if.end58
    i32 -2082686168, label %for.inc59
    i32 1842624653, label %for.end61
    i32 -1308555098, label %for.inc62
    i32 -1626470801, label %originalBB208
    i32 972466050, label %originalBBpart2210
    i32 1988115019, label %for.end64
    i32 -1540088385, label %for.cond66
    i32 -2137017128, label %for.body70
    i32 -429852604, label %for.cond72
    i32 -165133933, label %for.body77
    i32 -914750922, label %if.then84
    i32 1691607186, label %if.end105
    i32 63331138, label %for.inc106
    i32 872911693, label %originalBB212
    i32 1758827005, label %originalBBpart2216
    i32 650432094, label %for.end108
    i32 1712155424, label %for.inc109
    i32 110065059, label %for.end111
    i32 -948577472, label %for.cond113
    i32 -1229527630, label %for.body116
    i32 -32465320, label %for.inc125
    i32 332909202, label %for.end127
    i32 -597186339, label %originalBBalteredBB
    i32 1713295150, label %originalBB128alteredBB
    i32 363439406, label %originalBB138alteredBB
    i32 1546472440, label %originalBB148alteredBB
    i32 -1960095088, label %originalBB152alteredBB
    i32 -451538312, label %originalBB175alteredBB
    i32 -1251403943, label %originalBB208alteredBB
    i32 493621583, label %originalBB212alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB175alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB138alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %for.inc125, %for.body116, %for.cond113, %for.end111, %for.inc109, %for.end108, %originalBBpart2216, %originalBB212, %for.inc106, %if.end105, %if.then84, %for.body77, %for.cond72, %for.body70, %for.cond66, %for.end64, %originalBBpart2210, %originalBB208, %for.inc62, %for.end61, %for.inc59, %if.end58, %for.end57, %for.inc55, %for.body44, %for.cond42, %originalBBpart2206, %originalBB175, %if.then30, %land.lhs.true, %for.body17, %originalBBpart2173, %originalBB152, %for.cond14, %originalBBpart2150, %originalBB148, %for.body, %originalBBpart2146, %originalBB138, %for.cond12, %for.end, %for.inc, %originalBBpart2136, %originalBB128, %if.end7, %if.then6, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc125 ], [ %i.0, %for.body116 ], [ %i.0, %for.cond113 ], [ %i.0, %for.end111 ], [ %i.0, %for.inc109 ], [ %i.0, %for.end108 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB212 ], [ %i.0, %for.inc106 ], [ %i.0, %if.end105 ], [ %i.0, %if.then84 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond72 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond66 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %for.inc62 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB175 ], [ %i.0, %if.then30 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB152 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB138 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end ], [ %.neg67, %for.inc ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end7 ], [ %i.0, %if.then6 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB212alteredBB ], [ %s.0, %originalBB208alteredBB ], [ %191, %originalBB175alteredBB ], [ %s.0, %originalBB152alteredBB ], [ %s.0, %originalBB148alteredBB ], [ %s.0, %originalBB138alteredBB ], [ %s.0, %originalBB128alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc125 ], [ %s.0, %for.body116 ], [ %s.0, %for.cond113 ], [ %s.0, %for.end111 ], [ %s.0, %for.inc109 ], [ %s.0, %for.end108 ], [ %s.0, %originalBBpart2216 ], [ %s.0, %originalBB212 ], [ %s.0, %for.inc106 ], [ %s.0, %if.end105 ], [ %s.0, %if.then84 ], [ %s.0, %for.body77 ], [ %s.0, %for.cond72 ], [ %s.0, %for.body70 ], [ %s.0, %for.cond66 ], [ %s.0, %for.end64 ], [ %s.0, %originalBBpart2210 ], [ %s.0, %originalBB208 ], [ %s.0, %for.inc62 ], [ %s.0, %for.end61 ], [ %s.0, %for.inc59 ], [ %s.0, %if.end58 ], [ %s.0, %for.end57 ], [ %s.0, %for.inc55 ], [ %s.0, %for.body44 ], [ %s.0, %for.cond42 ], [ %s.0, %originalBBpart2206 ], [ %.neg65, %originalBB175 ], [ %s.0, %if.then30 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body17 ], [ %s.0, %originalBBpart2173 ], [ %s.0, %originalBB152 ], [ %s.0, %for.cond14 ], [ %s.0, %originalBBpart2150 ], [ %s.0, %originalBB148 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2146 ], [ %s.0, %originalBB138 ], [ %s.0, %for.cond12 ], [ 0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2136 ], [ %s.0, %originalBB128 ], [ %s.0, %if.end7 ], [ %s.0, %if.then6 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %i11.0.be = phi i32 [ %i11.0, %loopEntry ], [ %i11.0, %originalBB212alteredBB ], [ %193, %originalBB208alteredBB ], [ %i11.0, %originalBB175alteredBB ], [ %i11.0, %originalBB152alteredBB ], [ %i11.0, %originalBB148alteredBB ], [ %i11.0, %originalBB138alteredBB ], [ %i11.0, %originalBB128alteredBB ], [ %i11.0, %originalBBalteredBB ], [ %i11.0, %for.inc125 ], [ %i11.0, %for.body116 ], [ %i11.0, %for.cond113 ], [ %i11.0, %for.end111 ], [ %i11.0, %for.inc109 ], [ %i11.0, %for.end108 ], [ %i11.0, %originalBBpart2216 ], [ %i11.0, %originalBB212 ], [ %i11.0, %for.inc106 ], [ %i11.0, %if.end105 ], [ %i11.0, %if.then84 ], [ %i11.0, %for.body77 ], [ %i11.0, %for.cond72 ], [ %i11.0, %for.body70 ], [ %i11.0, %for.cond66 ], [ %i11.0, %for.end64 ], [ %i11.0, %originalBBpart2210 ], [ %141, %originalBB208 ], [ %i11.0, %for.inc62 ], [ %i11.0, %for.end61 ], [ %i11.0, %for.inc59 ], [ %i11.0, %if.end58 ], [ %i11.0, %for.end57 ], [ %i11.0, %for.inc55 ], [ %i11.0, %for.body44 ], [ %i11.0, %for.cond42 ], [ %i11.0, %originalBBpart2206 ], [ %i11.0, %originalBB175 ], [ %i11.0, %if.then30 ], [ %i11.0, %land.lhs.true ], [ %i11.0, %for.body17 ], [ %i11.0, %originalBBpart2173 ], [ %i11.0, %originalBB152 ], [ %i11.0, %for.cond14 ], [ %i11.0, %originalBBpart2150 ], [ %i11.0, %originalBB148 ], [ %i11.0, %for.body ], [ %i11.0, %originalBBpart2146 ], [ %i11.0, %originalBB138 ], [ %i11.0, %for.cond12 ], [ 0, %for.end ], [ %i11.0, %for.inc ], [ %i11.0, %originalBBpart2136 ], [ %i11.0, %originalBB128 ], [ %i11.0, %if.end7 ], [ %i11.0, %if.then6 ], [ %i11.0, %if.end ], [ %i11.0, %if.then ], [ %i11.0, %originalBBpart2 ], [ %i11.0, %originalBB ], [ %i11.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB152alteredBB ], [ 0, %originalBB148alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc125 ], [ %j.0, %for.body116 ], [ %j.0, %for.cond113 ], [ %j.0, %for.end111 ], [ %j.0, %for.inc109 ], [ %j.0, %for.end108 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB212 ], [ %j.0, %for.inc106 ], [ %j.0, %if.end105 ], [ %j.0, %if.then84 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond72 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond66 ], [ %j.0, %for.end64 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %for.inc62 ], [ %j.0, %for.end61 ], [ %131, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB175 ], [ %j.0, %if.then30 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB152 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2150 ], [ 0, %originalBB148 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB138 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB128 ], [ %j.0, %if.end7 ], [ %j.0, %if.then6 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB212alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %192, %originalBB175alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc125 ], [ %k.0, %for.body116 ], [ %k.0, %for.cond113 ], [ %k.0, %for.end111 ], [ %k.0, %for.inc109 ], [ %k.0, %for.end108 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB212 ], [ %k.0, %for.inc106 ], [ %k.0, %if.end105 ], [ %k.0, %if.then84 ], [ %k.0, %for.body77 ], [ %k.0, %for.cond72 ], [ %k.0, %for.body70 ], [ %k.0, %for.cond66 ], [ %k.0, %for.end64 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB208 ], [ %k.0, %for.inc62 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %if.end58 ], [ %k.0, %for.end57 ], [ %130, %for.inc55 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond42 ], [ %k.0, %originalBBpart2206 ], [ %116, %originalBB175 ], [ %k.0, %if.then30 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body17 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB152 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB138 ], [ %k.0, %for.cond12 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB128 ], [ %k.0, %if.end7 ], [ %k.0, %if.then6 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i65.0.be = phi i32 [ %i65.0, %loopEntry ], [ %i65.0, %originalBB212alteredBB ], [ %i65.0, %originalBB208alteredBB ], [ %i65.0, %originalBB175alteredBB ], [ %i65.0, %originalBB152alteredBB ], [ %i65.0, %originalBB148alteredBB ], [ %i65.0, %originalBB138alteredBB ], [ %i65.0, %originalBB128alteredBB ], [ %i65.0, %originalBBalteredBB ], [ %i65.0, %for.inc125 ], [ %i65.0, %for.body116 ], [ %i65.0, %for.cond113 ], [ %i65.0, %for.end111 ], [ %.neg63, %for.inc109 ], [ %i65.0, %for.end108 ], [ %i65.0, %originalBBpart2216 ], [ %i65.0, %originalBB212 ], [ %i65.0, %for.inc106 ], [ %i65.0, %if.end105 ], [ %i65.0, %if.then84 ], [ %i65.0, %for.body77 ], [ %i65.0, %for.cond72 ], [ %i65.0, %for.body70 ], [ %i65.0, %for.cond66 ], [ 0, %for.end64 ], [ %i65.0, %originalBBpart2210 ], [ %i65.0, %originalBB208 ], [ %i65.0, %for.inc62 ], [ %i65.0, %for.end61 ], [ %i65.0, %for.inc59 ], [ %i65.0, %if.end58 ], [ %i65.0, %for.end57 ], [ %i65.0, %for.inc55 ], [ %i65.0, %for.body44 ], [ %i65.0, %for.cond42 ], [ %i65.0, %originalBBpart2206 ], [ %i65.0, %originalBB175 ], [ %i65.0, %if.then30 ], [ %i65.0, %land.lhs.true ], [ %i65.0, %for.body17 ], [ %i65.0, %originalBBpart2173 ], [ %i65.0, %originalBB152 ], [ %i65.0, %for.cond14 ], [ %i65.0, %originalBBpart2150 ], [ %i65.0, %originalBB148 ], [ %i65.0, %for.body ], [ %i65.0, %originalBBpart2146 ], [ %i65.0, %originalBB138 ], [ %i65.0, %for.cond12 ], [ %i65.0, %for.end ], [ %i65.0, %for.inc ], [ %i65.0, %originalBBpart2136 ], [ %i65.0, %originalBB128 ], [ %i65.0, %if.end7 ], [ %i65.0, %if.then6 ], [ %i65.0, %if.end ], [ %i65.0, %if.then ], [ %i65.0, %originalBBpart2 ], [ %i65.0, %originalBB ], [ %i65.0, %for.cond ]
  %j71.0.be = phi i32 [ %j71.0, %loopEntry ], [ %194, %originalBB212alteredBB ], [ %j71.0, %originalBB208alteredBB ], [ %j71.0, %originalBB175alteredBB ], [ %j71.0, %originalBB152alteredBB ], [ %j71.0, %originalBB148alteredBB ], [ %j71.0, %originalBB138alteredBB ], [ %j71.0, %originalBB128alteredBB ], [ %j71.0, %originalBBalteredBB ], [ %j71.0, %for.inc125 ], [ %j71.0, %for.body116 ], [ %j71.0, %for.cond113 ], [ %j71.0, %for.end111 ], [ %j71.0, %for.inc109 ], [ %j71.0, %for.end108 ], [ %j71.0, %originalBBpart2216 ], [ %174, %originalBB212 ], [ %j71.0, %for.inc106 ], [ %j71.0, %if.end105 ], [ %j71.0, %if.then84 ], [ %j71.0, %for.body77 ], [ %j71.0, %for.cond72 ], [ 0, %for.body70 ], [ %j71.0, %for.cond66 ], [ %j71.0, %for.end64 ], [ %j71.0, %originalBBpart2210 ], [ %j71.0, %originalBB208 ], [ %j71.0, %for.inc62 ], [ %j71.0, %for.end61 ], [ %j71.0, %for.inc59 ], [ %j71.0, %if.end58 ], [ %j71.0, %for.end57 ], [ %j71.0, %for.inc55 ], [ %j71.0, %for.body44 ], [ %j71.0, %for.cond42 ], [ %j71.0, %originalBBpart2206 ], [ %j71.0, %originalBB175 ], [ %j71.0, %if.then30 ], [ %j71.0, %land.lhs.true ], [ %j71.0, %for.body17 ], [ %j71.0, %originalBBpart2173 ], [ %j71.0, %originalBB152 ], [ %j71.0, %for.cond14 ], [ %j71.0, %originalBBpart2150 ], [ %j71.0, %originalBB148 ], [ %j71.0, %for.body ], [ %j71.0, %originalBBpart2146 ], [ %j71.0, %originalBB138 ], [ %j71.0, %for.cond12 ], [ %j71.0, %for.end ], [ %j71.0, %for.inc ], [ %j71.0, %originalBBpart2136 ], [ %j71.0, %originalBB128 ], [ %j71.0, %if.end7 ], [ %j71.0, %if.then6 ], [ %j71.0, %if.end ], [ %j71.0, %if.then ], [ %j71.0, %originalBBpart2 ], [ %j71.0, %originalBB ], [ %j71.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB212alteredBB ], [ %num.0, %originalBB208alteredBB ], [ %num.0, %originalBB175alteredBB ], [ %num.0, %originalBB152alteredBB ], [ %num.0, %originalBB148alteredBB ], [ %num.0, %originalBB138alteredBB ], [ %188, %originalBB128alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc125 ], [ %num.0, %for.body116 ], [ %num.0, %for.cond113 ], [ %num.0, %for.end111 ], [ %num.0, %for.inc109 ], [ %num.0, %for.end108 ], [ %num.0, %originalBBpart2216 ], [ %num.0, %originalBB212 ], [ %num.0, %for.inc106 ], [ %num.0, %if.end105 ], [ %num.0, %if.then84 ], [ %num.0, %for.body77 ], [ %num.0, %for.cond72 ], [ %num.0, %for.body70 ], [ %num.0, %for.cond66 ], [ %num.0, %for.end64 ], [ %num.0, %originalBBpart2210 ], [ %num.0, %originalBB208 ], [ %num.0, %for.inc62 ], [ %num.0, %for.end61 ], [ %num.0, %for.inc59 ], [ %num.0, %if.end58 ], [ %num.0, %for.end57 ], [ %num.0, %for.inc55 ], [ %num.0, %for.body44 ], [ %num.0, %for.cond42 ], [ %num.0, %originalBBpart2206 ], [ %num.0, %originalBB175 ], [ %num.0, %if.then30 ], [ %num.0, %land.lhs.true ], [ %num.0, %for.body17 ], [ %num.0, %originalBBpart2173 ], [ %num.0, %originalBB152 ], [ %num.0, %for.cond14 ], [ %num.0, %originalBBpart2150 ], [ %num.0, %originalBB148 ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2146 ], [ %num.0, %originalBB138 ], [ %num.0, %for.cond12 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart2136 ], [ %31, %originalBB128 ], [ %num.0, %if.end7 ], [ %num.0, %if.then6 ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB212alteredBB ], [ %c.0, %originalBB208alteredBB ], [ %c.0, %originalBB175alteredBB ], [ %c.0, %originalBB152alteredBB ], [ %c.0, %originalBB148alteredBB ], [ %c.0, %originalBB138alteredBB ], [ %c.0, %originalBB128alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc125 ], [ %c.0, %for.body116 ], [ %c.0, %for.cond113 ], [ %c.0, %for.end111 ], [ %c.0, %for.inc109 ], [ %c.0, %for.end108 ], [ %c.0, %originalBBpart2216 ], [ %c.0, %originalBB212 ], [ %c.0, %for.inc106 ], [ %c.0, %if.end105 ], [ %c.0, %if.then84 ], [ %c.0, %for.body77 ], [ %c.0, %for.cond72 ], [ %c.0, %for.body70 ], [ %c.0, %for.cond66 ], [ %c.0, %for.end64 ], [ %c.0, %originalBBpart2210 ], [ %c.0, %originalBB208 ], [ %c.0, %for.inc62 ], [ %c.0, %for.end61 ], [ %c.0, %for.inc59 ], [ %c.0, %if.end58 ], [ %c.0, %for.end57 ], [ %c.0, %for.inc55 ], [ %c.0, %for.body44 ], [ %c.0, %for.cond42 ], [ %c.0, %originalBBpart2206 ], [ %c.0, %originalBB175 ], [ %c.0, %if.then30 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body17 ], [ %c.0, %originalBBpart2173 ], [ %c.0, %originalBB152 ], [ %c.0, %for.cond14 ], [ %c.0, %originalBBpart2150 ], [ %c.0, %originalBB148 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2146 ], [ %c.0, %originalBB138 ], [ %c.0, %for.cond12 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2136 ], [ %c.0, %originalBB128 ], [ %c.0, %if.end7 ], [ %c.0, %if.then6 ], [ %c.0, %if.end ], [ %19, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %i112.0.be = phi i32 [ %i112.0, %loopEntry ], [ %i112.0, %originalBB212alteredBB ], [ %i112.0, %originalBB208alteredBB ], [ %i112.0, %originalBB175alteredBB ], [ %i112.0, %originalBB152alteredBB ], [ %i112.0, %originalBB148alteredBB ], [ %i112.0, %originalBB138alteredBB ], [ %i112.0, %originalBB128alteredBB ], [ %i112.0, %originalBBalteredBB ], [ %187, %for.inc125 ], [ %i112.0, %for.body116 ], [ %i112.0, %for.cond113 ], [ 0, %for.end111 ], [ %i112.0, %for.inc109 ], [ %i112.0, %for.end108 ], [ %i112.0, %originalBBpart2216 ], [ %i112.0, %originalBB212 ], [ %i112.0, %for.inc106 ], [ %i112.0, %if.end105 ], [ %i112.0, %if.then84 ], [ %i112.0, %for.body77 ], [ %i112.0, %for.cond72 ], [ %i112.0, %for.body70 ], [ %i112.0, %for.cond66 ], [ %i112.0, %for.end64 ], [ %i112.0, %originalBBpart2210 ], [ %i112.0, %originalBB208 ], [ %i112.0, %for.inc62 ], [ %i112.0, %for.end61 ], [ %i112.0, %for.inc59 ], [ %i112.0, %if.end58 ], [ %i112.0, %for.end57 ], [ %i112.0, %for.inc55 ], [ %i112.0, %for.body44 ], [ %i112.0, %for.cond42 ], [ %i112.0, %originalBBpart2206 ], [ %i112.0, %originalBB175 ], [ %i112.0, %if.then30 ], [ %i112.0, %land.lhs.true ], [ %i112.0, %for.body17 ], [ %i112.0, %originalBBpart2173 ], [ %i112.0, %originalBB152 ], [ %i112.0, %for.cond14 ], [ %i112.0, %originalBBpart2150 ], [ %i112.0, %originalBB148 ], [ %i112.0, %for.body ], [ %i112.0, %originalBBpart2146 ], [ %i112.0, %originalBB138 ], [ %i112.0, %for.cond12 ], [ %i112.0, %for.end ], [ %i112.0, %for.inc ], [ %i112.0, %originalBBpart2136 ], [ %i112.0, %originalBB128 ], [ %i112.0, %if.end7 ], [ %i112.0, %if.then6 ], [ %i112.0, %if.end ], [ %i112.0, %if.then ], [ %i112.0, %originalBBpart2 ], [ %i112.0, %originalBB ], [ %i112.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 872911693, %originalBB212alteredBB ], [ -1626470801, %originalBB208alteredBB ], [ -1013036318, %originalBB175alteredBB ], [ 2146164065, %originalBB152alteredBB ], [ 1351283796, %originalBB148alteredBB ], [ 940328262, %originalBB138alteredBB ], [ 1233575689, %originalBB128alteredBB ], [ 236028983, %originalBBalteredBB ], [ -948577472, %for.inc125 ], [ -32465320, %for.body116 ], [ %184, %for.cond113 ], [ -948577472, %for.end111 ], [ -1540088385, %for.inc109 ], [ 1712155424, %for.end108 ], [ -429852604, %originalBBpart2216 ], [ %183, %originalBB212 ], [ %173, %for.inc106 ], [ 63331138, %if.end105 ], [ 1691607186, %if.then84 ], [ %159, %for.body77 ], [ %155, %for.cond72 ], [ -429852604, %for.body70 ], [ %152, %for.cond66 ], [ -1540088385, %for.end64 ], [ -1684997265, %originalBBpart2210 ], [ %150, %originalBB208 ], [ %140, %for.inc62 ], [ -1308555098, %for.end61 ], [ 305084623, %for.inc59 ], [ -2082686168, %if.end58 ], [ -2082686168, %for.end57 ], [ 1547537843, %for.inc55 ], [ 1255879868, %for.body44 ], [ %126, %for.cond42 ], [ 1547537843, %originalBBpart2206 ], [ %125, %originalBB175 ], [ %112, %if.then30 ], [ %103, %land.lhs.true ], [ %101, %for.body17 ], [ %98, %originalBBpart2173 ], [ %97, %originalBB152 ], [ %86, %for.cond14 ], [ 305084623, %originalBBpart2150 ], [ %77, %originalBB148 ], [ %68, %for.body ], [ %59, %originalBBpart2146 ], [ %58, %originalBB138 ], [ %49, %for.cond12 ], [ -1684997265, %for.end ], [ 817565688, %for.inc ], [ 1730451724, %originalBBpart2136 ], [ %40, %originalBB128 ], [ %30, %if.end7 ], [ 1638202544, %if.then6 ], [ %21, %if.end ], [ 740906457, %if.then ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 236028983, i32 -597186339
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx)
  %cmp = icmp eq i32 %i.0, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 712375942, i32 -597186339
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1857194499, i32 740906457
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom1 = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom1
  %19 = load i8, i8* %arrayidx2, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom3
  %20 = load i8, i8* %arrayidx4, align 1
  %cmp5 = icmp eq i8 %20, 10
  %21 = select i1 %cmp5, i32 -10558729, i32 1673150456
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1233575689, i32 1713295150
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom8
  store i32 %i.0, i32* %arrayidx9, align 4
  %31 = add i32 %num.0, 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1046451401, i32 1713295150
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 940328262, i32 363439406
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %div = sdiv i32 %num.0, 2
  %cmp13 = icmp slt i32 %i11.0, %div
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -744108161, i32 363439406
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %59 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1042284208, i32 1988115019
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1351283796, i32 1546472440
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 672455280, i32 1546472440
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 2146164065, i32 -1960095088
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %mul.neg = mul i32 %i11.0, -2
  %87 = add i32 %mul.neg, -1
  %88 = add i32 %87, %num.0
  %cmp16 = icmp slt i32 %j.0, %88
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1336581658, i32 -1960095088
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %98 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 798994387, i32 1842624653
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom18
  %99 = load i8, i8* %arrayidx19, align 1
  %.neg66 = add i32 %j.0, 1
  %idxprom21 = sext i32 %.neg66 to i64
  %arrayidx22 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom21
  %100 = load i8, i8* %arrayidx22, align 1
  %cmp24.not = icmp eq i8 %99, %100
  %101 = select i1 %cmp24.not, i32 83237655, i32 -1033780403
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom25
  %102 = load i8, i8* %arrayidx26, align 1
  %cmp29 = icmp eq i8 %102, %c.0
  %103 = select i1 %cmp29, i32 5140662, i32 83237655
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1013036318, i32 -451538312
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom31
  %113 = load i32, i32* %arrayidx32, align 4
  %idxprom33 = sext i32 %s.0 to i64
  %arrayidx34 = getelementptr inbounds [55 x i32], [55 x i32]* %boy, i64 0, i64 %idxprom33
  store i32 %113, i32* %arrayidx34, align 4
  %114 = add i32 %j.0, 1
  %idxprom36 = sext i32 %114 to i64
  %arrayidx37 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom36
  %115 = load i32, i32* %arrayidx37, align 4
  %arrayidx39 = getelementptr inbounds [55 x i32], [55 x i32]* %girl, i64 0, i64 %idxprom33
  store i32 %115, i32* %arrayidx39, align 4
  %.neg65 = add i32 %s.0, 1
  %116 = add i32 %j.0, 2
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1909814885, i32 -451538312
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp slt i32 %k.0, %num.0
  %126 = select i1 %cmp43, i32 -474753521, i32 -1894162012
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %k.0 to i64
  %arrayidx46 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom45
  %127 = load i8, i8* %arrayidx46, align 1
  %128 = add i32 %k.0, -2
  %idxprom48 = sext i32 %128 to i64
  %arrayidx49 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom48
  store i8 %127, i8* %arrayidx49, align 1
  %arrayidx51 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom45
  %129 = load i32, i32* %arrayidx51, align 4
  %arrayidx54 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom48
  store i32 %129, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %130 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %131 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1626470801, i32 -1251403943
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %141 = add i32 %i11.0, 1
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 972466050, i32 -1251403943
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %div67 = sdiv i32 %num.0, 2
  %151 = add nsw i32 %div67, -1
  %cmp69 = icmp slt i32 %i65.0, %151
  %152 = select i1 %cmp69, i32 -2137017128, i32 110065059
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %div73 = sdiv i32 %num.0, 2
  %153 = xor i32 %i65.0, -1
  %154 = add i32 %div73, %153
  %cmp76 = icmp slt i32 %j71.0, %154
  %155 = select i1 %cmp76, i32 -165133933, i32 650432094
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %j71.0 to i64
  %arrayidx79 = getelementptr inbounds [55 x i32], [55 x i32]* %girl, i64 0, i64 %idxprom78
  %156 = load i32, i32* %arrayidx79, align 4
  %157 = add i32 %j71.0, 1
  %idxprom81 = sext i32 %157 to i64
  %arrayidx82 = getelementptr inbounds [55 x i32], [55 x i32]* %girl, i64 0, i64 %idxprom81
  %158 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sgt i32 %156, %158
  %159 = select i1 %cmp83, i32 -914750922, i32 1691607186
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %j71.0 to i64
  %arrayidx86 = getelementptr inbounds [55 x i32], [55 x i32]* %boy, i64 0, i64 %idxprom85
  %160 = load i32, i32* %arrayidx86, align 4
  %161 = add i32 %j71.0, 1
  %idxprom88 = sext i32 %161 to i64
  %arrayidx89 = getelementptr inbounds [55 x i32], [55 x i32]* %boy, i64 0, i64 %idxprom88
  %162 = load i32, i32* %arrayidx89, align 4
  store i32 %162, i32* %arrayidx86, align 4
  store i32 %160, i32* %arrayidx89, align 4
  %arrayidx96 = getelementptr inbounds [55 x i32], [55 x i32]* %girl, i64 0, i64 %idxprom85
  %163 = load i32, i32* %arrayidx96, align 4
  %arrayidx99 = getelementptr inbounds [55 x i32], [55 x i32]* %girl, i64 0, i64 %idxprom88
  %164 = load i32, i32* %arrayidx99, align 4
  store i32 %164, i32* %arrayidx96, align 4
  store i32 %163, i32* %arrayidx99, align 4
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 872911693, i32 493621583
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %174 = add i32 %j71.0, 1
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1758827005, i32 493621583
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %.neg63 = add i32 %i65.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %div114 = sdiv i32 %num.0, 2
  %cmp115 = icmp slt i32 %i112.0, %div114
  %184 = select i1 %cmp115, i32 -1229527630, i32 332909202
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %idxprom117 = sext i32 %i112.0 to i64
  %arrayidx118 = getelementptr inbounds [55 x i32], [55 x i32]* %boy, i64 0, i64 %idxprom117
  %185 = load i32, i32* %arrayidx118, align 4
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %185)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx122 = getelementptr inbounds [55 x i32], [55 x i32]* %girl, i64 0, i64 %idxprom117
  %186 = load i32, i32* %arrayidx122, align 4
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call120, i32 %186)
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %187 = add i32 %i112.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom8alteredBB
  store i32 %i.0, i32* %arrayidx9alteredBB, align 4
  %188 = add i32 %num.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %j.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom31alteredBB
  %189 = load i32, i32* %arrayidx32alteredBB, align 4
  %idxprom33alteredBB = sext i32 %s.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [55 x i32], [55 x i32]* %boy, i64 0, i64 %idxprom33alteredBB
  store i32 %189, i32* %arrayidx34alteredBB, align 4
  %.neg = add i32 %j.0, 1
  %idxprom36alteredBB = sext i32 %.neg to i64
  %arrayidx37alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom36alteredBB
  %190 = load i32, i32* %arrayidx37alteredBB, align 4
  %arrayidx39alteredBB = getelementptr inbounds [55 x i32], [55 x i32]* %girl, i64 0, i64 %idxprom33alteredBB
  store i32 %190, i32* %arrayidx39alteredBB, align 4
  %191 = add i32 %s.0, 1
  %192 = add i32 %j.0, 2
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %193 = add i32 %i11.0, 1
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %194 = add i32 %j71.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1313.cpp() #0 section ".text.startup" {
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
