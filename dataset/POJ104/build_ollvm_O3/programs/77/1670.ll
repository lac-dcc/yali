; ModuleID = 'build_ollvm/programs/77/1670.ll'
source_filename = "source-C-CXX/77/1670.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1670.cpp, i8* null }]
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
  %cmp32.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca [6 x i8], align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 654062536, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 654062536, label %for.cond
    i32 -2054109923, label %originalBB
    i32 1988425909, label %originalBBpart2
    i32 -149869841, label %for.body
    i32 -1620648764, label %for.inc
    i32 -168626832, label %for.end
    i32 -1128802359, label %originalBB75
    i32 94205519, label %originalBBpart277
    i32 895826838, label %for.cond1
    i32 1217555203, label %originalBB79
    i32 -1649433872, label %originalBBpart281
    i32 1163589887, label %for.body3
    i32 1673395380, label %for.cond4
    i32 -1092956185, label %for.body6
    i32 942017240, label %if.then
    i32 -1173917532, label %if.end
    i32 2127249776, label %for.cond8
    i32 1280549003, label %for.body10
    i32 -1660835080, label %lor.lhs.false
    i32 -437585037, label %originalBB83
    i32 820993700, label %originalBBpart285
    i32 2097037456, label %if.then13
    i32 1502435136, label %if.end14
    i32 1080153958, label %for.cond15
    i32 348353615, label %originalBB87
    i32 1652848895, label %originalBBpart289
    i32 -219959524, label %for.body17
    i32 1390801501, label %lor.lhs.false19
    i32 -682979990, label %lor.lhs.false21
    i32 1470529724, label %if.then23
    i32 1190438351, label %if.end24
    i32 496005966, label %land.lhs.true
    i32 239481210, label %land.lhs.true30
    i32 886481350, label %originalBB91
    i32 -539234431, label %originalBBpart2102
    i32 1805174223, label %if.then33
    i32 -149323506, label %originalBB104
    i32 1996506098, label %originalBBpart2119
    i32 932415530, label %if.end45
    i32 187721563, label %originalBB121
    i32 -1481088148, label %originalBBpart2123
    i32 -1426142791, label %for.cond46
    i32 1968190086, label %for.body48
    i32 1370628576, label %if.then52
    i32 1244891059, label %if.else
    i32 2074003947, label %if.end60
    i32 930270193, label %for.inc61
    i32 -109064767, label %for.end62
    i32 -1164981397, label %for.inc63
    i32 1442762260, label %for.end65
    i32 -1454529508, label %originalBB125
    i32 -2030825498, label %originalBBpart2127
    i32 679354280, label %for.inc66
    i32 -155532344, label %originalBB129
    i32 1915764509, label %originalBBpart2143
    i32 -1037508770, label %for.end68
    i32 -666897598, label %for.inc69
    i32 754695570, label %originalBB145
    i32 1018931563, label %originalBBpart2153
    i32 82475681, label %for.end71
    i32 -51859186, label %for.inc72
    i32 409005405, label %for.end74
    i32 1465278854, label %originalBBalteredBB
    i32 2002089912, label %originalBB75alteredBB
    i32 -582828496, label %originalBB79alteredBB
    i32 1560062458, label %originalBB83alteredBB
    i32 -101769413, label %originalBB87alteredBB
    i32 1311939887, label %originalBB91alteredBB
    i32 2005814790, label %originalBB104alteredBB
    i32 -1533495761, label %originalBB121alteredBB
    i32 -1122974811, label %originalBB125alteredBB
    i32 1660417926, label %originalBB129alteredBB
    i32 1028627567, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB104alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc72, %for.end71, %originalBBpart2153, %originalBB145, %for.inc69, %for.end68, %originalBBpart2143, %originalBB129, %for.inc66, %originalBBpart2127, %originalBB125, %for.end65, %for.inc63, %for.end62, %for.inc61, %if.end60, %if.else, %if.then52, %for.body48, %for.cond46, %originalBBpart2123, %originalBB121, %if.end45, %originalBBpart2119, %originalBB104, %if.then33, %originalBBpart2102, %originalBB91, %land.lhs.true30, %land.lhs.true, %if.end24, %if.then23, %lor.lhs.false21, %lor.lhs.false19, %for.body17, %originalBBpart289, %originalBB87, %for.cond15, %if.end14, %if.then13, %originalBBpart285, %originalBB83, %lor.lhs.false, %for.body10, %for.cond8, %if.end, %if.then, %for.body6, %for.cond4, %for.body3, %originalBBpart281, %originalBB79, %for.cond1, %originalBBpart277, %originalBB75, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB145alteredBB ], [ %z.0, %originalBB129alteredBB ], [ %z.0, %originalBB125alteredBB ], [ %z.0, %originalBB121alteredBB ], [ %z.0, %originalBB104alteredBB ], [ %z.0, %originalBB91alteredBB ], [ %z.0, %originalBB87alteredBB ], [ %z.0, %originalBB83alteredBB ], [ %z.0, %originalBB79alteredBB ], [ 10, %originalBB75alteredBB ], [ %z.0, %originalBBalteredBB ], [ %224, %for.inc72 ], [ %z.0, %for.end71 ], [ %z.0, %originalBBpart2153 ], [ %z.0, %originalBB145 ], [ %z.0, %for.inc69 ], [ %z.0, %for.end68 ], [ %z.0, %originalBBpart2143 ], [ %z.0, %originalBB129 ], [ %z.0, %for.inc66 ], [ %z.0, %originalBBpart2127 ], [ %z.0, %originalBB125 ], [ %z.0, %for.end65 ], [ %z.0, %for.inc63 ], [ %z.0, %for.end62 ], [ %z.0, %for.inc61 ], [ %z.0, %if.end60 ], [ %z.0, %if.else ], [ %z.0, %if.then52 ], [ %z.0, %for.body48 ], [ %z.0, %for.cond46 ], [ %z.0, %originalBBpart2123 ], [ %z.0, %originalBB121 ], [ %z.0, %if.end45 ], [ %z.0, %originalBBpart2119 ], [ %z.0, %originalBB104 ], [ %z.0, %if.then33 ], [ %z.0, %originalBBpart2102 ], [ %z.0, %originalBB91 ], [ %z.0, %land.lhs.true30 ], [ %z.0, %land.lhs.true ], [ %z.0, %if.end24 ], [ %z.0, %if.then23 ], [ %z.0, %lor.lhs.false21 ], [ %z.0, %lor.lhs.false19 ], [ %z.0, %for.body17 ], [ %z.0, %originalBBpart289 ], [ %z.0, %originalBB87 ], [ %z.0, %for.cond15 ], [ %z.0, %if.end14 ], [ %z.0, %if.then13 ], [ %z.0, %originalBBpart285 ], [ %z.0, %originalBB83 ], [ %z.0, %lor.lhs.false ], [ %z.0, %for.body10 ], [ %z.0, %for.cond8 ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %for.body6 ], [ %z.0, %for.cond4 ], [ %z.0, %for.body3 ], [ %z.0, %originalBBpart281 ], [ %z.0, %originalBB79 ], [ %z.0, %for.cond1 ], [ %z.0, %originalBBpart277 ], [ 10, %originalBB75 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %226, %originalBB145alteredBB ], [ %q.0, %originalBB129alteredBB ], [ %q.0, %originalBB125alteredBB ], [ %q.0, %originalBB121alteredBB ], [ %q.0, %originalBB104alteredBB ], [ %q.0, %originalBB91alteredBB ], [ %q.0, %originalBB87alteredBB ], [ %q.0, %originalBB83alteredBB ], [ %q.0, %originalBB79alteredBB ], [ %q.0, %originalBB75alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc72 ], [ %q.0, %for.end71 ], [ %q.0, %originalBBpart2153 ], [ %.neg, %originalBB145 ], [ %q.0, %for.inc69 ], [ %q.0, %for.end68 ], [ %q.0, %originalBBpart2143 ], [ %q.0, %originalBB129 ], [ %q.0, %for.inc66 ], [ %q.0, %originalBBpart2127 ], [ %q.0, %originalBB125 ], [ %q.0, %for.end65 ], [ %q.0, %for.inc63 ], [ %q.0, %for.end62 ], [ %q.0, %for.inc61 ], [ %q.0, %if.end60 ], [ %q.0, %if.else ], [ %q.0, %if.then52 ], [ %q.0, %for.body48 ], [ %q.0, %for.cond46 ], [ %q.0, %originalBBpart2123 ], [ %q.0, %originalBB121 ], [ %q.0, %if.end45 ], [ %q.0, %originalBBpart2119 ], [ %q.0, %originalBB104 ], [ %q.0, %if.then33 ], [ %q.0, %originalBBpart2102 ], [ %q.0, %originalBB91 ], [ %q.0, %land.lhs.true30 ], [ %q.0, %land.lhs.true ], [ %q.0, %if.end24 ], [ %q.0, %if.then23 ], [ %q.0, %lor.lhs.false21 ], [ %q.0, %lor.lhs.false19 ], [ %q.0, %for.body17 ], [ %q.0, %originalBBpart289 ], [ %q.0, %originalBB87 ], [ %q.0, %for.cond15 ], [ %q.0, %if.end14 ], [ %q.0, %if.then13 ], [ %q.0, %originalBBpart285 ], [ %q.0, %originalBB83 ], [ %q.0, %lor.lhs.false ], [ %q.0, %for.body10 ], [ %q.0, %for.cond8 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ 10, %for.body3 ], [ %q.0, %originalBBpart281 ], [ %q.0, %originalBB79 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart277 ], [ %q.0, %originalBB75 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB145alteredBB ], [ %225, %originalBB129alteredBB ], [ %s.0, %originalBB125alteredBB ], [ %s.0, %originalBB121alteredBB ], [ %s.0, %originalBB104alteredBB ], [ %s.0, %originalBB91alteredBB ], [ %s.0, %originalBB87alteredBB ], [ %s.0, %originalBB83alteredBB ], [ %s.0, %originalBB79alteredBB ], [ %s.0, %originalBB75alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc72 ], [ %s.0, %for.end71 ], [ %s.0, %originalBBpart2153 ], [ %s.0, %originalBB145 ], [ %s.0, %for.inc69 ], [ %s.0, %for.end68 ], [ %s.0, %originalBBpart2143 ], [ %.neg53, %originalBB129 ], [ %s.0, %for.inc66 ], [ %s.0, %originalBBpart2127 ], [ %s.0, %originalBB125 ], [ %s.0, %for.end65 ], [ %s.0, %for.inc63 ], [ %s.0, %for.end62 ], [ %s.0, %for.inc61 ], [ %s.0, %if.end60 ], [ %s.0, %if.else ], [ %s.0, %if.then52 ], [ %s.0, %for.body48 ], [ %s.0, %for.cond46 ], [ %s.0, %originalBBpart2123 ], [ %s.0, %originalBB121 ], [ %s.0, %if.end45 ], [ %s.0, %originalBBpart2119 ], [ %s.0, %originalBB104 ], [ %s.0, %if.then33 ], [ %s.0, %originalBBpart2102 ], [ %s.0, %originalBB91 ], [ %s.0, %land.lhs.true30 ], [ %s.0, %land.lhs.true ], [ %s.0, %if.end24 ], [ %s.0, %if.then23 ], [ %s.0, %lor.lhs.false21 ], [ %s.0, %lor.lhs.false19 ], [ %s.0, %for.body17 ], [ %s.0, %originalBBpart289 ], [ %s.0, %originalBB87 ], [ %s.0, %for.cond15 ], [ %s.0, %if.end14 ], [ %s.0, %if.then13 ], [ %s.0, %originalBBpart285 ], [ %s.0, %originalBB83 ], [ %s.0, %lor.lhs.false ], [ %s.0, %for.body10 ], [ %s.0, %for.cond8 ], [ 10, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ %s.0, %for.body3 ], [ %s.0, %originalBBpart281 ], [ %s.0, %originalBB79 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart277 ], [ %s.0, %originalBB75 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB145alteredBB ], [ %l.0, %originalBB129alteredBB ], [ %l.0, %originalBB125alteredBB ], [ %l.0, %originalBB121alteredBB ], [ %l.0, %originalBB104alteredBB ], [ %l.0, %originalBB91alteredBB ], [ %l.0, %originalBB87alteredBB ], [ %l.0, %originalBB83alteredBB ], [ %l.0, %originalBB79alteredBB ], [ %l.0, %originalBB75alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc72 ], [ %l.0, %for.end71 ], [ %l.0, %originalBBpart2153 ], [ %l.0, %originalBB145 ], [ %l.0, %for.inc69 ], [ %l.0, %for.end68 ], [ %l.0, %originalBBpart2143 ], [ %l.0, %originalBB129 ], [ %l.0, %for.inc66 ], [ %l.0, %originalBBpart2127 ], [ %l.0, %originalBB125 ], [ %l.0, %for.end65 ], [ %169, %for.inc63 ], [ %l.0, %for.end62 ], [ %l.0, %for.inc61 ], [ %l.0, %if.end60 ], [ %l.0, %if.else ], [ %l.0, %if.then52 ], [ %l.0, %for.body48 ], [ %l.0, %for.cond46 ], [ %l.0, %originalBBpart2123 ], [ %l.0, %originalBB121 ], [ %l.0, %if.end45 ], [ %l.0, %originalBBpart2119 ], [ %l.0, %originalBB104 ], [ %l.0, %if.then33 ], [ %l.0, %originalBBpart2102 ], [ %l.0, %originalBB91 ], [ %l.0, %land.lhs.true30 ], [ %l.0, %land.lhs.true ], [ %l.0, %if.end24 ], [ %l.0, %if.then23 ], [ %l.0, %lor.lhs.false21 ], [ %l.0, %lor.lhs.false19 ], [ %l.0, %for.body17 ], [ %l.0, %originalBBpart289 ], [ %l.0, %originalBB87 ], [ %l.0, %for.cond15 ], [ 10, %if.end14 ], [ %l.0, %if.then13 ], [ %l.0, %originalBBpart285 ], [ %l.0, %originalBB83 ], [ %l.0, %lor.lhs.false ], [ %l.0, %for.body10 ], [ %l.0, %for.cond8 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart281 ], [ %l.0, %originalBB79 ], [ %l.0, %for.cond1 ], [ %l.0, %originalBBpart277 ], [ %l.0, %originalBB75 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc72 ], [ %j.0, %for.end71 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB145 ], [ %j.0, %for.inc69 ], [ %j.0, %for.end68 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB129 ], [ %j.0, %for.inc66 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc61 ], [ %j.0, %if.end60 ], [ %j.0, %if.else ], [ %j.0, %if.then52 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond46 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB104 ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB91 ], [ %j.0, %land.lhs.true30 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end24 ], [ %j.0, %if.then23 ], [ %j.0, %lor.lhs.false21 ], [ %j.0, %lor.lhs.false19 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond15 ], [ %j.0, %if.end14 ], [ %j.0, %if.then13 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.end ], [ %19, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ 5, %originalBB121alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc72 ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB145 ], [ %i.0, %for.inc69 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB129 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %for.end62 ], [ %168, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %if.else ], [ %i.0, %if.then52 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2123 ], [ 5, %originalBB121 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB91 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end24 ], [ %i.0, %if.then23 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond15 ], [ %i.0, %if.end14 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 754695570, %originalBB145alteredBB ], [ -155532344, %originalBB129alteredBB ], [ -1454529508, %originalBB125alteredBB ], [ 187721563, %originalBB121alteredBB ], [ -149323506, %originalBB104alteredBB ], [ 886481350, %originalBB91alteredBB ], [ 348353615, %originalBB87alteredBB ], [ -437585037, %originalBB83alteredBB ], [ 1217555203, %originalBB79alteredBB ], [ -1128802359, %originalBB75alteredBB ], [ -2054109923, %originalBBalteredBB ], [ 895826838, %for.inc72 ], [ -51859186, %for.end71 ], [ 1673395380, %originalBBpart2153 ], [ %223, %originalBB145 ], [ %214, %for.inc69 ], [ -666897598, %for.end68 ], [ 2127249776, %originalBBpart2143 ], [ %205, %originalBB129 ], [ %196, %for.inc66 ], [ 679354280, %originalBBpart2127 ], [ %187, %originalBB125 ], [ %178, %for.end65 ], [ 1080153958, %for.inc63 ], [ -1164981397, %for.end62 ], [ -1426142791, %for.inc61 ], [ 930270193, %if.end60 ], [ 2074003947, %if.else ], [ 930270193, %if.then52 ], [ %166, %for.body48 ], [ %164, %for.cond46 ], [ -1426142791, %originalBBpart2123 ], [ %163, %originalBB121 ], [ %154, %if.end45 ], [ 932415530, %originalBBpart2119 ], [ %145, %originalBB104 ], [ %136, %if.then33 ], [ %127, %originalBBpart2102 ], [ %126, %originalBB91 ], [ %116, %land.lhs.true30 ], [ %107, %land.lhs.true ], [ %104, %if.end24 ], [ -1164981397, %if.then23 ], [ %101, %lor.lhs.false21 ], [ %100, %lor.lhs.false19 ], [ %99, %for.body17 ], [ %98, %originalBBpart289 ], [ %97, %originalBB87 ], [ %88, %for.cond15 ], [ 1080153958, %if.end14 ], [ 679354280, %if.then13 ], [ %79, %originalBBpart285 ], [ %78, %originalBB83 ], [ %69, %lor.lhs.false ], [ %60, %for.body10 ], [ %59, %for.cond8 ], [ 2127249776, %if.end ], [ -666897598, %if.then ], [ %58, %for.body6 ], [ %57, %for.cond4 ], [ 1673395380, %for.body3 ], [ %56, %originalBBpart281 ], [ %55, %originalBB79 ], [ %46, %for.cond1 ], [ 895826838, %originalBBpart277 ], [ %37, %originalBB75 ], [ %28, %for.end ], [ 654062536, %for.inc ], [ -1620648764, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -2054109923, i32 1465278854
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1988425909, i32 1465278854
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -149869841, i32 -168626832
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %m, i64 0, i64 %idxprom
  store i8 97, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1128802359, i32 2002089912
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 94205519, i32 2002089912
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1217555203, i32 -582828496
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %z.0, 51
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1649433872, i32 -582828496
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %56 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1163589887, i32 409005405
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %q.0, 51
  %57 = select i1 %cmp5, i32 -1092956185, i32 82475681
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7 = icmp eq i32 %z.0, %q.0
  %58 = select i1 %cmp7, i32 942017240, i32 -1173917532
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %s.0, 51
  %59 = select i1 %cmp9, i32 1280549003, i32 -1037508770
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %cmp11 = icmp eq i32 %z.0, %s.0
  %60 = select i1 %cmp11, i32 2097037456, i32 -1660835080
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -437585037, i32 1560062458
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp12 = icmp eq i32 %q.0, %s.0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 820993700, i32 1560062458
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %79 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 2097037456, i32 1502435136
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 348353615, i32 -101769413
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp16 = icmp slt i32 %l.0, 51
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1652848895, i32 -101769413
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %98 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -219959524, i32 1442762260
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %cmp18 = icmp eq i32 %z.0, %l.0
  %99 = select i1 %cmp18, i32 1470529724, i32 1390801501
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %cmp20 = icmp eq i32 %q.0, %l.0
  %100 = select i1 %cmp20, i32 1470529724, i32 -682979990
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %cmp22 = icmp eq i32 %s.0, %l.0
  %101 = select i1 %cmp22, i32 1470529724, i32 1190438351
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %102 = add i32 %q.0, %z.0
  %103 = add i32 %l.0, %s.0
  %cmp26 = icmp eq i32 %102, %103
  %104 = select i1 %cmp26, i32 496005966, i32 932415530
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %105 = add i32 %l.0, %z.0
  %106 = add i32 %s.0, %q.0
  %cmp29 = icmp sgt i32 %105, %106
  %107 = select i1 %cmp29, i32 239481210, i32 932415530
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 886481350, i32 1311939887
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %117 = add i32 %s.0, %z.0
  %cmp32 = icmp slt i32 %117, %q.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -539234431, i32 1311939887
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %127 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1805174223, i32 932415530
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -149323506, i32 2005814790
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %div = sdiv i32 %z.0, 10
  %idxprom34 = sext i32 %div to i64
  %arrayidx35 = getelementptr inbounds [6 x i8], [6 x i8]* %m, i64 0, i64 %idxprom34
  store i8 122, i8* %arrayidx35, align 1
  %div36 = sdiv i32 %q.0, 10
  %idxprom37 = sext i32 %div36 to i64
  %arrayidx38 = getelementptr inbounds [6 x i8], [6 x i8]* %m, i64 0, i64 %idxprom37
  store i8 113, i8* %arrayidx38, align 1
  %div39 = sdiv i32 %s.0, 10
  %idxprom40 = sext i32 %div39 to i64
  %arrayidx41 = getelementptr inbounds [6 x i8], [6 x i8]* %m, i64 0, i64 %idxprom40
  store i8 115, i8* %arrayidx41, align 1
  %div42 = sdiv i32 %l.0, 10
  %idxprom43 = sext i32 %div42 to i64
  %arrayidx44 = getelementptr inbounds [6 x i8], [6 x i8]* %m, i64 0, i64 %idxprom43
  store i8 108, i8* %arrayidx44, align 1
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1996506098, i32 2005814790
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 187721563, i32 -1533495761
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1481088148, i32 -1533495761
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47 = icmp sgt i32 %i.0, 0
  %164 = select i1 %cmp47, i32 1968190086, i32 -109064767
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [6 x i8], [6 x i8]* %m, i64 0, i64 %idxprom49
  %165 = load i8, i8* %arrayidx50, align 1
  %cmp51 = icmp eq i8 %165, 97
  %166 = select i1 %cmp51, i32 1370628576, i32 1244891059
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [6 x i8], [6 x i8]* %m, i64 0, i64 %idxprom53
  %167 = load i8, i8* %arrayidx54, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %167)
  %call55 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %mul = mul nsw i32 %i.0, 10
  %call56 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call55, i32 %mul)
  %call57 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 97, i8* %arrayidx54, align 1
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %168 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %169 = add i32 %l.0, 10
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1454529508, i32 -1122974811
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -2030825498, i32 -1122974811
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -155532344, i32 1660417926
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %.neg53 = add i32 %s.0, 10
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1915764509, i32 1660417926
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 754695570, i32 1028627567
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %.neg = add i32 %q.0, 10
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1018931563, i32 1028627567
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %224 = add i32 %z.0, 10
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %divalteredBB = sdiv i32 %z.0, 10
  %idxprom34alteredBB = sext i32 %divalteredBB to i64
  %arrayidx35alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %m, i64 0, i64 %idxprom34alteredBB
  store i8 122, i8* %arrayidx35alteredBB, align 1
  %div36alteredBB = sdiv i32 %q.0, 10
  %idxprom37alteredBB = sext i32 %div36alteredBB to i64
  %arrayidx38alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %m, i64 0, i64 %idxprom37alteredBB
  store i8 113, i8* %arrayidx38alteredBB, align 1
  %div39alteredBB = sdiv i32 %s.0, 10
  %idxprom40alteredBB = sext i32 %div39alteredBB to i64
  %arrayidx41alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %m, i64 0, i64 %idxprom40alteredBB
  store i8 115, i8* %arrayidx41alteredBB, align 1
  %div42alteredBB = sdiv i32 %l.0, 10
  %idxprom43alteredBB = sext i32 %div42alteredBB to i64
  %arrayidx44alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %m, i64 0, i64 %idxprom43alteredBB
  store i8 108, i8* %arrayidx44alteredBB, align 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %225 = add i32 %s.0, 10
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %226 = add i32 %q.0, 10
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1670.cpp() #0 section ".text.startup" {
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
