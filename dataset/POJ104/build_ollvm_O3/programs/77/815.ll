; ModuleID = 'build_ollvm/programs/77/815.ll'
source_filename = "source-C-CXX/77/815.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_815.cpp, i8* null }]
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
  %a = alloca [6 x i8], align 1
  %0 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %0, i8 0, i64 6, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 2
  %arrayidx36 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 4
  %arrayidx37 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 1
  %arrayidx38 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 1, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 546213611, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 546213611, label %for.cond
    i32 -2000322637, label %for.body
    i32 10932633, label %originalBB
    i32 1912509575, label %originalBBpart2
    i32 -1269078510, label %for.cond1
    i32 1639416993, label %for.body3
    i32 -1162945702, label %if.then
    i32 675651074, label %if.end
    i32 902182269, label %for.cond5
    i32 454796720, label %for.body7
    i32 -1400126332, label %lor.lhs.false
    i32 1731085730, label %if.then10
    i32 -1422242507, label %if.end11
    i32 255150766, label %originalBB60
    i32 661913323, label %originalBBpart262
    i32 360235397, label %for.cond12
    i32 310236220, label %for.body14
    i32 -1484181946, label %lor.lhs.false16
    i32 462228751, label %lor.lhs.false18
    i32 -599305283, label %originalBB64
    i32 -2098325993, label %originalBBpart266
    i32 -521988000, label %if.then20
    i32 907394414, label %originalBB68
    i32 1124606993, label %originalBBpart270
    i32 -680404573, label %if.end21
    i32 -1794668211, label %if.then34
    i32 1254503981, label %originalBB72
    i32 -1190005313, label %originalBBpart274
    i32 -1255258691, label %if.end35
    i32 1870460001, label %for.inc
    i32 -337036143, label %originalBB76
    i32 -137668603, label %originalBBpart284
    i32 -541831758, label %for.end
    i32 -2101963496, label %for.inc39
    i32 -2081446669, label %for.end41
    i32 1360240993, label %for.inc42
    i32 -295467928, label %for.end44
    i32 1733164623, label %originalBB86
    i32 1743538251, label %originalBBpart288
    i32 761325255, label %for.inc45
    i32 88766091, label %for.end47
    i32 1675559409, label %for.cond48
    i32 -1619277121, label %for.body50
    i32 -1428561548, label %if.then52
    i32 -730168898, label %if.end57
    i32 919112854, label %for.inc58
    i32 133125410, label %for.end59
    i32 1257141868, label %originalBBalteredBB
    i32 -317609136, label %originalBB60alteredBB
    i32 55323246, label %originalBB64alteredBB
    i32 -1833160317, label %originalBB68alteredBB
    i32 -1972790193, label %originalBB72alteredBB
    i32 -1134878227, label %originalBB76alteredBB
    i32 1331380745, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc58, %if.end57, %if.then52, %for.body50, %for.cond48, %for.end47, %for.inc45, %originalBBpart288, %originalBB86, %for.end44, %for.inc42, %for.end41, %for.inc39, %for.end, %originalBBpart284, %originalBB76, %for.inc, %if.end35, %originalBBpart274, %originalBB72, %if.then34, %if.end21, %originalBBpart270, %originalBB68, %if.then20, %originalBBpart266, %originalBB64, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %originalBBpart262, %originalBB60, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB86alteredBB ], [ %s.0, %originalBB76alteredBB ], [ %s.0, %originalBB72alteredBB ], [ %s.0, %originalBB68alteredBB ], [ %s.0, %originalBB64alteredBB ], [ %s.0, %originalBB60alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc58 ], [ %s.0, %if.end57 ], [ %s.0, %if.then52 ], [ %s.0, %for.body50 ], [ %s.0, %for.cond48 ], [ %s.0, %for.end47 ], [ %s.0, %for.inc45 ], [ %s.0, %originalBBpart288 ], [ %s.0, %originalBB86 ], [ %s.0, %for.end44 ], [ %s.0, %for.inc42 ], [ %s.0, %for.end41 ], [ %129, %for.inc39 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart284 ], [ %s.0, %originalBB76 ], [ %s.0, %for.inc ], [ %s.0, %if.end35 ], [ %s.0, %originalBBpart274 ], [ %s.0, %originalBB72 ], [ %s.0, %if.then34 ], [ %s.0, %if.end21 ], [ %s.0, %originalBBpart270 ], [ %s.0, %originalBB68 ], [ %s.0, %if.then20 ], [ %s.0, %originalBBpart266 ], [ %s.0, %originalBB64 ], [ %s.0, %lor.lhs.false18 ], [ %s.0, %lor.lhs.false16 ], [ %s.0, %for.body14 ], [ %s.0, %for.cond12 ], [ %s.0, %originalBBpart262 ], [ %s.0, %originalBB60 ], [ %s.0, %if.end11 ], [ %s.0, %if.then10 ], [ %s.0, %lor.lhs.false ], [ %s.0, %for.body7 ], [ %s.0, %for.cond5 ], [ 1, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB86alteredBB ], [ %154, %originalBB76alteredBB ], [ %l.0, %originalBB72alteredBB ], [ %l.0, %originalBB68alteredBB ], [ %l.0, %originalBB64alteredBB ], [ 1, %originalBB60alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc58 ], [ %l.0, %if.end57 ], [ %l.0, %if.then52 ], [ %l.0, %for.body50 ], [ %l.0, %for.cond48 ], [ %l.0, %for.end47 ], [ %l.0, %for.inc45 ], [ %l.0, %originalBBpart288 ], [ %l.0, %originalBB86 ], [ %l.0, %for.end44 ], [ %l.0, %for.inc42 ], [ %l.0, %for.end41 ], [ %l.0, %for.inc39 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart284 ], [ %.neg, %originalBB76 ], [ %l.0, %for.inc ], [ %l.0, %if.end35 ], [ %l.0, %originalBBpart274 ], [ %l.0, %originalBB72 ], [ %l.0, %if.then34 ], [ %l.0, %if.end21 ], [ %l.0, %originalBBpart270 ], [ %l.0, %originalBB68 ], [ %l.0, %if.then20 ], [ %l.0, %originalBBpart266 ], [ %l.0, %originalBB64 ], [ %l.0, %lor.lhs.false18 ], [ %l.0, %lor.lhs.false16 ], [ %l.0, %for.body14 ], [ %l.0, %for.cond12 ], [ %l.0, %originalBBpart262 ], [ 1, %originalBB60 ], [ %l.0, %if.end11 ], [ %l.0, %if.then10 ], [ %l.0, %lor.lhs.false ], [ %l.0, %for.body7 ], [ %l.0, %for.cond5 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB86alteredBB ], [ %q.0, %originalBB76alteredBB ], [ %q.0, %originalBB72alteredBB ], [ %q.0, %originalBB68alteredBB ], [ %q.0, %originalBB64alteredBB ], [ %q.0, %originalBB60alteredBB ], [ 1, %originalBBalteredBB ], [ %q.0, %for.inc58 ], [ %q.0, %if.end57 ], [ %q.0, %if.then52 ], [ %q.0, %for.body50 ], [ %q.0, %for.cond48 ], [ %q.0, %for.end47 ], [ %q.0, %for.inc45 ], [ %q.0, %originalBBpart288 ], [ %q.0, %originalBB86 ], [ %q.0, %for.end44 ], [ %130, %for.inc42 ], [ %q.0, %for.end41 ], [ %q.0, %for.inc39 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart284 ], [ %q.0, %originalBB76 ], [ %q.0, %for.inc ], [ %q.0, %if.end35 ], [ %q.0, %originalBBpart274 ], [ %q.0, %originalBB72 ], [ %q.0, %if.then34 ], [ %q.0, %if.end21 ], [ %q.0, %originalBBpart270 ], [ %q.0, %originalBB68 ], [ %q.0, %if.then20 ], [ %q.0, %originalBBpart266 ], [ %q.0, %originalBB64 ], [ %q.0, %lor.lhs.false18 ], [ %q.0, %lor.lhs.false16 ], [ %q.0, %for.body14 ], [ %q.0, %for.cond12 ], [ %q.0, %originalBBpart262 ], [ %q.0, %originalBB60 ], [ %q.0, %if.end11 ], [ %q.0, %if.then10 ], [ %q.0, %lor.lhs.false ], [ %q.0, %for.body7 ], [ %q.0, %for.cond5 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart2 ], [ 1, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB86alteredBB ], [ %z.0, %originalBB76alteredBB ], [ %z.0, %originalBB72alteredBB ], [ %z.0, %originalBB68alteredBB ], [ %z.0, %originalBB64alteredBB ], [ %z.0, %originalBB60alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %for.inc58 ], [ %z.0, %if.end57 ], [ %z.0, %if.then52 ], [ %z.0, %for.body50 ], [ %z.0, %for.cond48 ], [ %z.0, %for.end47 ], [ %149, %for.inc45 ], [ %z.0, %originalBBpart288 ], [ %z.0, %originalBB86 ], [ %z.0, %for.end44 ], [ %z.0, %for.inc42 ], [ %z.0, %for.end41 ], [ %z.0, %for.inc39 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart284 ], [ %z.0, %originalBB76 ], [ %z.0, %for.inc ], [ %z.0, %if.end35 ], [ %z.0, %originalBBpart274 ], [ %z.0, %originalBB72 ], [ %z.0, %if.then34 ], [ %z.0, %if.end21 ], [ %z.0, %originalBBpart270 ], [ %z.0, %originalBB68 ], [ %z.0, %if.then20 ], [ %z.0, %originalBBpart266 ], [ %z.0, %originalBB64 ], [ %z.0, %lor.lhs.false18 ], [ %z.0, %lor.lhs.false16 ], [ %z.0, %for.body14 ], [ %z.0, %for.cond12 ], [ %z.0, %originalBBpart262 ], [ %z.0, %originalBB60 ], [ %z.0, %if.end11 ], [ %z.0, %if.then10 ], [ %z.0, %lor.lhs.false ], [ %z.0, %for.body7 ], [ %z.0, %for.cond5 ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %153, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %if.then52 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ 5, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB76 ], [ %i.0, %for.inc ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then34 ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.end11 ], [ %i.0, %if.then10 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1733164623, %originalBB86alteredBB ], [ -337036143, %originalBB76alteredBB ], [ 1254503981, %originalBB72alteredBB ], [ 907394414, %originalBB68alteredBB ], [ -599305283, %originalBB64alteredBB ], [ 255150766, %originalBB60alteredBB ], [ 10932633, %originalBBalteredBB ], [ 1675559409, %for.inc58 ], [ 919112854, %if.end57 ], [ -730168898, %if.then52 ], [ %151, %for.body50 ], [ %150, %for.cond48 ], [ 1675559409, %for.end47 ], [ 546213611, %for.inc45 ], [ 761325255, %originalBBpart288 ], [ %148, %originalBB86 ], [ %139, %for.end44 ], [ -1269078510, %for.inc42 ], [ 1360240993, %for.end41 ], [ 902182269, %for.inc39 ], [ -2101963496, %for.end ], [ 360235397, %originalBBpart284 ], [ %128, %originalBB76 ], [ %119, %for.inc ], [ 1870460001, %if.end35 ], [ -1255258691, %originalBBpart274 ], [ %110, %originalBB72 ], [ %101, %if.then34 ], [ %92, %if.end21 ], [ 1870460001, %originalBBpart270 ], [ %82, %originalBB68 ], [ %73, %if.then20 ], [ %64, %originalBBpart266 ], [ %63, %originalBB64 ], [ %54, %lor.lhs.false18 ], [ %45, %lor.lhs.false16 ], [ %44, %for.body14 ], [ %43, %for.cond12 ], [ 360235397, %originalBBpart262 ], [ %42, %originalBB60 ], [ %33, %if.end11 ], [ -2101963496, %if.then10 ], [ %24, %lor.lhs.false ], [ %23, %for.body7 ], [ %22, %for.cond5 ], [ 902182269, %if.end ], [ 1360240993, %if.then ], [ %21, %for.body3 ], [ %20, %for.cond1 ], [ -1269078510, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 6
  %1 = select i1 %cmp, i32 -2000322637, i32 88766091
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 10932633, i32 1257141868
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1912509575, i32 1257141868
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q.0, 6
  %20 = select i1 %cmp2, i32 1639416993, i32 -295467928
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %z.0, %q.0
  %21 = select i1 %cmp4, i32 -1162945702, i32 675651074
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %s.0, 6
  %22 = select i1 %cmp6, i32 454796720, i32 -2081446669
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8 = icmp eq i32 %z.0, %s.0
  %23 = select i1 %cmp8, i32 1731085730, i32 -1400126332
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %q.0, %s.0
  %24 = select i1 %cmp9, i32 1731085730, i32 -1422242507
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 255150766, i32 -317609136
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 661913323, i32 -317609136
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %l.0, 6
  %43 = select i1 %cmp13, i32 310236220, i32 -541831758
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %cmp15 = icmp eq i32 %z.0, %l.0
  %44 = select i1 %cmp15, i32 -521988000, i32 -1484181946
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %q.0, %l.0
  %45 = select i1 %cmp17, i32 -521988000, i32 462228751
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -599305283, i32 55323246
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp19 = icmp eq i32 %s.0, %l.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2098325993, i32 55323246
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %64 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -521988000, i32 -680404573
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 907394414, i32 -1833160317
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1124606993, i32 -1833160317
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %83 = add i32 %z.0, %q.0
  %84 = add i32 %l.0, %s.0
  %cmp23 = icmp eq i32 %83, %84
  %85 = add i32 %z.0, %l.0
  %86 = add i32 %q.0, %s.0
  %cmp26 = icmp sgt i32 %85, %86
  %87 = add i32 %z.0, %s.0
  %cmp29 = icmp slt i32 %87, %q.0
  %conv30.neg.neg = zext i1 %cmp29 to i32
  %88 = select i1 %cmp23, i32 -461782714, i32 -461782715
  %89 = select i1 %cmp26, i32 461782716, i32 461782715
  %90 = add nsw i32 %89, %88
  %91 = add nuw nsw i32 %90, %conv30.neg.neg
  %cmp33 = icmp eq i32 %91, 3
  %92 = select i1 %cmp33, i32 -1794668211, i32 -1255258691
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1254503981, i32 -1972790193
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  store i8 122, i8* %arrayidxalteredBB, align 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1190005313, i32 -1972790193
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  store i8 113, i8* %arrayidx36, align 1
  store i8 115, i8* %arrayidx37, align 1
  store i8 108, i8* %arrayidx38, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -337036143, i32 -1134878227
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -137668603, i32 -1134878227
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %129 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %130 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1733164623, i32 1331380745
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1743538251, i32 1331380745
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %149 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp sgt i32 %i.0, 0
  %150 = select i1 %cmp49, i32 -1619277121, i32 133125410
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %cmp51.not = icmp eq i32 %i.0, 3
  %151 = select i1 %cmp51.not, i32 -730168898, i32 -1428561548
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom
  %152 = load i8, i8* %arrayidx53, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %152)
  %call54 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %mul = mul nsw i32 %i.0, 10
  %call55 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call54, i32 %mul)
  %call56 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %153 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  store i8 122, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %154 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_815.cpp() #0 section ".text.startup" {
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
