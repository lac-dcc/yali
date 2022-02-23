; ModuleID = 'build_ollvm/programs/77/546.ll'
source_filename = "source-C-CXX/77/546.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_546.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %cmp24.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [5 x i8], align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 110069075, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 110069075, label %for.cond
    i32 211257643, label %originalBB
    i32 1530877399, label %originalBBpart2
    i32 -1255156722, label %for.body
    i32 -2061986846, label %for.inc
    i32 1830388369, label %originalBB62
    i32 -1923594705, label %originalBBpart277
    i32 -1424547286, label %for.end
    i32 -1248333875, label %originalBB79
    i32 -1469652356, label %originalBBpart281
    i32 565141305, label %for.cond1
    i32 1587035670, label %originalBB83
    i32 -1405284996, label %originalBBpart285
    i32 -2025436241, label %for.body3
    i32 912352164, label %originalBB87
    i32 2048947315, label %originalBBpart289
    i32 -1462644517, label %for.cond4
    i32 -1951353217, label %for.body6
    i32 1050714388, label %originalBB91
    i32 172417038, label %originalBBpart293
    i32 -614730776, label %for.cond7
    i32 -1090205413, label %originalBB95
    i32 -1651944380, label %originalBBpart297
    i32 -572474735, label %for.body9
    i32 -1169911733, label %for.cond10
    i32 -1287606796, label %originalBB99
    i32 797397796, label %originalBBpart2101
    i32 1586405531, label %for.body12
    i32 750959203, label %originalBB103
    i32 431498505, label %originalBBpart2171
    i32 -1766691771, label %if.then
    i32 -1281493004, label %for.cond33
    i32 -814192314, label %for.body35
    i32 1948377566, label %if.then40
    i32 2137598977, label %if.else
    i32 -1309474163, label %if.end
    i32 -2043408514, label %for.inc47
    i32 -1656763636, label %for.end48
    i32 1893393524, label %originalBB173
    i32 -1241511486, label %originalBBpart2175
    i32 -680028110, label %if.end49
    i32 1360108197, label %for.inc50
    i32 -1012137912, label %for.end52
    i32 -584653328, label %for.inc53
    i32 -997527687, label %originalBB177
    i32 1414948532, label %originalBBpart2186
    i32 318781873, label %for.end55
    i32 2118961025, label %for.inc56
    i32 687935612, label %originalBB188
    i32 -613218116, label %originalBBpart2194
    i32 -1928475352, label %for.end58
    i32 93238468, label %originalBB196
    i32 -1213348498, label %originalBBpart2198
    i32 1849145107, label %for.inc59
    i32 -115862038, label %for.end61
    i32 1832450412, label %originalBBalteredBB
    i32 -1207425313, label %originalBB62alteredBB
    i32 -928144908, label %originalBB79alteredBB
    i32 1231478659, label %originalBB83alteredBB
    i32 -3441670, label %originalBB87alteredBB
    i32 -915791865, label %originalBB91alteredBB
    i32 1916162932, label %originalBB95alteredBB
    i32 1389043268, label %originalBB99alteredBB
    i32 -1670342870, label %originalBB103alteredBB
    i32 475321891, label %originalBB173alteredBB
    i32 955008813, label %originalBB177alteredBB
    i32 -614460409, label %originalBB188alteredBB
    i32 -2013178385, label %originalBB196alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB196alteredBB, %originalBB188alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc59, %originalBBpart2198, %originalBB196, %for.end58, %originalBBpart2194, %originalBB188, %for.inc56, %for.end55, %originalBBpart2186, %originalBB177, %for.inc53, %for.end52, %for.inc50, %if.end49, %originalBBpart2175, %originalBB173, %for.end48, %for.inc47, %if.end, %if.else, %if.then40, %for.body35, %for.cond33, %if.then, %originalBBpart2171, %originalBB103, %for.body12, %originalBBpart2101, %originalBB99, %for.cond10, %for.body9, %originalBBpart297, %originalBB95, %for.cond7, %originalBBpart293, %originalBB91, %for.body6, %for.cond4, %originalBBpart289, %originalBB87, %for.body3, %originalBBpart285, %originalBB83, %for.cond1, %originalBBpart281, %originalBB79, %for.end, %originalBBpart277, %originalBB62, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB196alteredBB ], [ %z.0, %originalBB188alteredBB ], [ %z.0, %originalBB177alteredBB ], [ %z.0, %originalBB173alteredBB ], [ %z.0, %originalBB103alteredBB ], [ %z.0, %originalBB99alteredBB ], [ %z.0, %originalBB95alteredBB ], [ %z.0, %originalBB91alteredBB ], [ %z.0, %originalBB87alteredBB ], [ %z.0, %originalBB83alteredBB ], [ 1, %originalBB79alteredBB ], [ %z.0, %originalBB62alteredBB ], [ %z.0, %originalBBalteredBB ], [ %.neg, %for.inc59 ], [ %z.0, %originalBBpart2198 ], [ %z.0, %originalBB196 ], [ %z.0, %for.end58 ], [ %z.0, %originalBBpart2194 ], [ %z.0, %originalBB188 ], [ %z.0, %for.inc56 ], [ %z.0, %for.end55 ], [ %z.0, %originalBBpart2186 ], [ %z.0, %originalBB177 ], [ %z.0, %for.inc53 ], [ %z.0, %for.end52 ], [ %z.0, %for.inc50 ], [ %z.0, %if.end49 ], [ %z.0, %originalBBpart2175 ], [ %z.0, %originalBB173 ], [ %z.0, %for.end48 ], [ %z.0, %for.inc47 ], [ %z.0, %if.end ], [ %z.0, %if.else ], [ %z.0, %if.then40 ], [ %z.0, %for.body35 ], [ %z.0, %for.cond33 ], [ %z.0, %if.then ], [ %z.0, %originalBBpart2171 ], [ %z.0, %originalBB103 ], [ %z.0, %for.body12 ], [ %z.0, %originalBBpart2101 ], [ %z.0, %originalBB99 ], [ %z.0, %for.cond10 ], [ %z.0, %for.body9 ], [ %z.0, %originalBBpart297 ], [ %z.0, %originalBB95 ], [ %z.0, %for.cond7 ], [ %z.0, %originalBBpart293 ], [ %z.0, %originalBB91 ], [ %z.0, %for.body6 ], [ %z.0, %for.cond4 ], [ %z.0, %originalBBpart289 ], [ %z.0, %originalBB87 ], [ %z.0, %for.body3 ], [ %z.0, %originalBBpart285 ], [ %z.0, %originalBB83 ], [ %z.0, %for.cond1 ], [ %z.0, %originalBBpart281 ], [ 1, %originalBB79 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart277 ], [ %z.0, %originalBB62 ], [ %z.0, %for.inc ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB196alteredBB ], [ %258, %originalBB188alteredBB ], [ %q.0, %originalBB177alteredBB ], [ %q.0, %originalBB173alteredBB ], [ %q.0, %originalBB103alteredBB ], [ %q.0, %originalBB99alteredBB ], [ %q.0, %originalBB95alteredBB ], [ %q.0, %originalBB91alteredBB ], [ 1, %originalBB87alteredBB ], [ %q.0, %originalBB83alteredBB ], [ %q.0, %originalBB79alteredBB ], [ %q.0, %originalBB62alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc59 ], [ %q.0, %originalBBpart2198 ], [ %q.0, %originalBB196 ], [ %q.0, %for.end58 ], [ %q.0, %originalBBpart2194 ], [ %228, %originalBB188 ], [ %q.0, %for.inc56 ], [ %q.0, %for.end55 ], [ %q.0, %originalBBpart2186 ], [ %q.0, %originalBB177 ], [ %q.0, %for.inc53 ], [ %q.0, %for.end52 ], [ %q.0, %for.inc50 ], [ %q.0, %if.end49 ], [ %q.0, %originalBBpart2175 ], [ %q.0, %originalBB173 ], [ %q.0, %for.end48 ], [ %q.0, %for.inc47 ], [ %q.0, %if.end ], [ %q.0, %if.else ], [ %q.0, %if.then40 ], [ %q.0, %for.body35 ], [ %q.0, %for.cond33 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2171 ], [ %q.0, %originalBB103 ], [ %q.0, %for.body12 ], [ %q.0, %originalBBpart2101 ], [ %q.0, %originalBB99 ], [ %q.0, %for.cond10 ], [ %q.0, %for.body9 ], [ %q.0, %originalBBpart297 ], [ %q.0, %originalBB95 ], [ %q.0, %for.cond7 ], [ %q.0, %originalBBpart293 ], [ %q.0, %originalBB91 ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ %q.0, %originalBBpart289 ], [ 1, %originalBB87 ], [ %q.0, %for.body3 ], [ %q.0, %originalBBpart285 ], [ %q.0, %originalBB83 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart281 ], [ %q.0, %originalBB79 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart277 ], [ %q.0, %originalBB62 ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB196alteredBB ], [ %s.0, %originalBB188alteredBB ], [ %257, %originalBB177alteredBB ], [ %s.0, %originalBB173alteredBB ], [ %s.0, %originalBB103alteredBB ], [ %s.0, %originalBB99alteredBB ], [ %s.0, %originalBB95alteredBB ], [ 1, %originalBB91alteredBB ], [ %s.0, %originalBB87alteredBB ], [ %s.0, %originalBB83alteredBB ], [ %s.0, %originalBB79alteredBB ], [ %s.0, %originalBB62alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc59 ], [ %s.0, %originalBBpart2198 ], [ %s.0, %originalBB196 ], [ %s.0, %for.end58 ], [ %s.0, %originalBBpart2194 ], [ %s.0, %originalBB188 ], [ %s.0, %for.inc56 ], [ %s.0, %for.end55 ], [ %s.0, %originalBBpart2186 ], [ %.neg46, %originalBB177 ], [ %s.0, %for.inc53 ], [ %s.0, %for.end52 ], [ %s.0, %for.inc50 ], [ %s.0, %if.end49 ], [ %s.0, %originalBBpart2175 ], [ %s.0, %originalBB173 ], [ %s.0, %for.end48 ], [ %s.0, %for.inc47 ], [ %s.0, %if.end ], [ %s.0, %if.else ], [ %s.0, %if.then40 ], [ %s.0, %for.body35 ], [ %s.0, %for.cond33 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2171 ], [ %s.0, %originalBB103 ], [ %s.0, %for.body12 ], [ %s.0, %originalBBpart2101 ], [ %s.0, %originalBB99 ], [ %s.0, %for.cond10 ], [ %s.0, %for.body9 ], [ %s.0, %originalBBpart297 ], [ %s.0, %originalBB95 ], [ %s.0, %for.cond7 ], [ %s.0, %originalBBpart293 ], [ 1, %originalBB91 ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ %s.0, %originalBBpart289 ], [ %s.0, %originalBB87 ], [ %s.0, %for.body3 ], [ %s.0, %originalBBpart285 ], [ %s.0, %originalBB83 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart281 ], [ %s.0, %originalBB79 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart277 ], [ %s.0, %originalBB62 ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB196alteredBB ], [ %l.0, %originalBB188alteredBB ], [ %l.0, %originalBB177alteredBB ], [ %l.0, %originalBB173alteredBB ], [ %l.0, %originalBB103alteredBB ], [ %l.0, %originalBB99alteredBB ], [ %l.0, %originalBB95alteredBB ], [ %l.0, %originalBB91alteredBB ], [ %l.0, %originalBB87alteredBB ], [ %l.0, %originalBB83alteredBB ], [ %l.0, %originalBB79alteredBB ], [ %l.0, %originalBB62alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc59 ], [ %l.0, %originalBBpart2198 ], [ %l.0, %originalBB196 ], [ %l.0, %for.end58 ], [ %l.0, %originalBBpart2194 ], [ %l.0, %originalBB188 ], [ %l.0, %for.inc56 ], [ %l.0, %for.end55 ], [ %l.0, %originalBBpart2186 ], [ %l.0, %originalBB177 ], [ %l.0, %for.inc53 ], [ %l.0, %for.end52 ], [ %.neg47, %for.inc50 ], [ %l.0, %if.end49 ], [ %l.0, %originalBBpart2175 ], [ %l.0, %originalBB173 ], [ %l.0, %for.end48 ], [ %l.0, %for.inc47 ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %if.then40 ], [ %l.0, %for.body35 ], [ %l.0, %for.cond33 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2171 ], [ %l.0, %originalBB103 ], [ %l.0, %for.body12 ], [ %l.0, %originalBBpart2101 ], [ %l.0, %originalBB99 ], [ %l.0, %for.cond10 ], [ 1, %for.body9 ], [ %l.0, %originalBBpart297 ], [ %l.0, %originalBB95 ], [ %l.0, %for.cond7 ], [ %l.0, %originalBBpart293 ], [ %l.0, %originalBB91 ], [ %l.0, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %originalBBpart289 ], [ %l.0, %originalBB87 ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart285 ], [ %l.0, %originalBB83 ], [ %l.0, %for.cond1 ], [ %l.0, %originalBBpart281 ], [ %l.0, %originalBB79 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart277 ], [ %l.0, %originalBB62 ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %256, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB188 ], [ %i.0, %for.inc56 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB177 ], [ %i.0, %for.inc53 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.end48 ], [ %182, %for.inc47 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then40 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ 5, %if.then ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart277 ], [ %28, %originalBB62 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 93238468, %originalBB196alteredBB ], [ 687935612, %originalBB188alteredBB ], [ -997527687, %originalBB177alteredBB ], [ 1893393524, %originalBB173alteredBB ], [ 750959203, %originalBB103alteredBB ], [ -1287606796, %originalBB99alteredBB ], [ -1090205413, %originalBB95alteredBB ], [ 1050714388, %originalBB91alteredBB ], [ 912352164, %originalBB87alteredBB ], [ 1587035670, %originalBB83alteredBB ], [ -1248333875, %originalBB79alteredBB ], [ 1830388369, %originalBB62alteredBB ], [ 211257643, %originalBBalteredBB ], [ 565141305, %for.inc59 ], [ 1849145107, %originalBBpart2198 ], [ %255, %originalBB196 ], [ %246, %for.end58 ], [ -1462644517, %originalBBpart2194 ], [ %237, %originalBB188 ], [ %227, %for.inc56 ], [ 2118961025, %for.end55 ], [ -614730776, %originalBBpart2186 ], [ %218, %originalBB177 ], [ %209, %for.inc53 ], [ -584653328, %for.end52 ], [ -1169911733, %for.inc50 ], [ 1360108197, %if.end49 ], [ -1012137912, %originalBBpart2175 ], [ %200, %originalBB173 ], [ %191, %for.end48 ], [ -1281493004, %for.inc47 ], [ -2043408514, %if.end ], [ -1309474163, %if.else ], [ -2043408514, %if.then40 ], [ %180, %for.body35 ], [ %178, %for.cond33 ], [ -1281493004, %if.then ], [ %177, %originalBBpart2171 ], [ %176, %originalBB103 ], [ %158, %for.body12 ], [ %149, %originalBBpart2101 ], [ %148, %originalBB99 ], [ %139, %for.cond10 ], [ -1169911733, %for.body9 ], [ %130, %originalBBpart297 ], [ %129, %originalBB95 ], [ %120, %for.cond7 ], [ -614730776, %originalBBpart293 ], [ %111, %originalBB91 ], [ %102, %for.body6 ], [ %93, %for.cond4 ], [ -1462644517, %originalBBpart289 ], [ %92, %originalBB87 ], [ %83, %for.body3 ], [ %74, %originalBBpart285 ], [ %73, %originalBB83 ], [ %64, %for.cond1 ], [ 565141305, %originalBBpart281 ], [ %55, %originalBB79 ], [ %46, %for.end ], [ 110069075, %originalBBpart277 ], [ %37, %originalBB62 ], [ %27, %for.inc ], [ -2061986846, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 211257643, i32 1832450412
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1530877399, i32 1832450412
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1255156722, i32 -1424547286
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1830388369, i32 -1207425313
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1923594705, i32 -1207425313
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1248333875, i32 -928144908
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1469652356, i32 -928144908
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1587035670, i32 1231478659
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %z.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1405284996, i32 1231478659
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %74 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2025436241, i32 -115862038
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 912352164, i32 -3441670
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 2048947315, i32 -3441670
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %q.0, 6
  %93 = select i1 %cmp5, i32 -1951353217, i32 -1928475352
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1050714388, i32 -915791865
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x.2, align 4
  %104 = load i32, i32* @y.3, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 172417038, i32 -915791865
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1090205413, i32 1916162932
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp8 = icmp slt i32 %s.0, 6
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1651944380, i32 1916162932
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %130 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -572474735, i32 318781873
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.2, align 4
  %132 = load i32, i32* @y.3, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1287606796, i32 1389043268
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp11 = icmp slt i32 %l.0, 6
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %140 = load i32, i32* @x.2, align 4
  %141 = load i32, i32* @y.3, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 797397796, i32 1389043268
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %149 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1586405531, i32 -1012137912
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.2, align 4
  %151 = load i32, i32* @y.3, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 750959203, i32 -1670342870
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %159 = add i32 %q.0, %z.0
  %160 = add i32 %l.0, %s.0
  %cmp14 = icmp eq i32 %159, %160
  %161 = add i32 %l.0, %z.0
  %162 = add i32 %s.0, %q.0
  %cmp17 = icmp sgt i32 %161, %162
  %conv18 = zext i1 %cmp17 to i32
  %163 = select i1 %cmp14, i32 1488947133, i32 1488947132
  %164 = add i32 %s.0, %z.0
  %cmp21 = icmp slt i32 %164, %q.0
  %165 = select i1 %cmp21, i32 1214209666, i32 1214209665
  %166 = add nuw nsw i32 %165, %conv18
  %167 = add nuw i32 %166, %163
  %cmp24 = icmp eq i32 %167, -1591810496
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %168 = load i32, i32* @x.2, align 4
  %169 = load i32, i32* @y.3, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 431498505, i32 -1670342870
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %177 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1766691771, i32 -680028110
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %z.0 to i64
  %arrayidx26 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom25
  store i8 122, i8* %arrayidx26, align 1
  %idxprom27 = sext i32 %q.0 to i64
  %arrayidx28 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom27
  store i8 113, i8* %arrayidx28, align 1
  %idxprom29 = sext i32 %s.0 to i64
  %arrayidx30 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom29
  store i8 115, i8* %arrayidx30, align 1
  %idxprom31 = sext i32 %l.0 to i64
  %arrayidx32 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom31
  store i8 108, i8* %arrayidx32, align 1
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp sgt i32 %i.0, 0
  %178 = select i1 %cmp34, i32 -814192314, i32 -1656763636
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom36
  %179 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %179, 0
  %180 = select i1 %cmp39, i32 1948377566, i32 2137598977
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom41
  %181 = load i8, i8* %arrayidx42, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %181)
  %call43 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call44 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call43, i32 %i.0)
  %call45 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call46 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %182 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.2, align 4
  %184 = load i32, i32* @y.3, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1893393524, i32 475321891
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x.2, align 4
  %193 = load i32, i32* @y.3, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1241511486, i32 475321891
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg47 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.2, align 4
  %202 = load i32, i32* @y.3, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -997527687, i32 955008813
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %.neg46 = add i32 %s.0, 1
  %210 = load i32, i32* @x.2, align 4
  %211 = load i32, i32* @y.3, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1414948532, i32 955008813
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.2, align 4
  %220 = load i32, i32* @y.3, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 687935612, i32 -614460409
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %228 = add i32 %q.0, 1
  %229 = load i32, i32* @x.2, align 4
  %230 = load i32, i32* @y.3, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -613218116, i32 -614460409
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.2, align 4
  %239 = load i32, i32* @y.3, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 93238468, i32 -2013178385
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x.2, align 4
  %248 = load i32, i32* @y.3, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1213348498, i32 -2013178385
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %.neg = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %256 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %257 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %258 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_546.cpp() #0 section ".text.startup" {
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
