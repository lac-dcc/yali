; ModuleID = 'build_ollvm/programs/77/1167.ll'
source_filename = "source-C-CXX/77/1167.cpp"
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
@_ZZ4mainE1n = private unnamed_addr constant [5 x i8] c"0zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1167.cpp, i8* null }]
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
  %cmp31.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %m = alloca [5 x i32], align 16
  %n = alloca [5 x i8], align 1
  %0 = getelementptr inbounds [5 x i8], [5 x i8]* %n, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %0, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE1n, i64 0, i64 0), i64 5, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 1
  %arrayidx18alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 2
  %arrayidx19alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 3
  %arrayidx20alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1919206097, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1919206097, label %for.cond
    i32 -309700702, label %for.body
    i32 708596653, label %for.cond1
    i32 1301471412, label %for.body3
    i32 1794541334, label %for.cond4
    i32 1345253943, label %originalBB
    i32 2027462784, label %originalBBpart2
    i32 -1459012005, label %for.body6
    i32 1276322732, label %for.cond7
    i32 -1655307687, label %for.body9
    i32 1241331878, label %land.lhs.true
    i32 1700461017, label %land.lhs.true15
    i32 2124960937, label %if.then
    i32 1006644310, label %originalBB81
    i32 -1968082189, label %originalBBpart283
    i32 1123882663, label %for.cond21
    i32 1562843205, label %for.body23
    i32 2107645275, label %originalBB85
    i32 -23278107, label %originalBBpart287
    i32 1563892633, label %for.cond24
    i32 -1543080742, label %for.body26
    i32 1733054372, label %originalBB89
    i32 1636286429, label %originalBBpart299
    i32 690533130, label %if.then32
    i32 1116892797, label %originalBB101
    i32 -611714955, label %originalBBpart2135
    i32 528852753, label %if.end
    i32 -1722584620, label %for.inc
    i32 1285449179, label %for.end
    i32 1059648794, label %for.inc53
    i32 644032791, label %for.end55
    i32 -1135641111, label %if.end56
    i32 -1762326680, label %for.inc57
    i32 1065538794, label %originalBB137
    i32 1731148698, label %originalBBpart2148
    i32 1355592136, label %for.end59
    i32 744023423, label %originalBB150
    i32 -1042991502, label %originalBBpart2152
    i32 261180791, label %for.inc60
    i32 922298184, label %for.end62
    i32 576884322, label %for.inc63
    i32 -718814021, label %for.end65
    i32 -409925838, label %for.inc66
    i32 231485027, label %for.end68
    i32 1999780865, label %for.cond69
    i32 137778291, label %for.body71
    i32 -1221814867, label %for.inc79
    i32 -1850139789, label %for.end80
    i32 -432117307, label %originalBB154
    i32 1237755851, label %originalBBpart2156
    i32 799725304, label %originalBBalteredBB
    i32 1965886999, label %originalBB81alteredBB
    i32 -799534808, label %originalBB85alteredBB
    i32 -506316836, label %originalBB89alteredBB
    i32 -538168741, label %originalBB101alteredBB
    i32 -2123321572, label %originalBB137alteredBB
    i32 -633820524, label %originalBB150alteredBB
    i32 171353893, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB137alteredBB, %originalBB101alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB154, %for.end80, %for.inc79, %for.body71, %for.cond69, %for.end68, %for.inc66, %for.end65, %for.inc63, %for.end62, %for.inc60, %originalBBpart2152, %originalBB150, %for.end59, %originalBBpart2148, %originalBB137, %for.inc57, %if.end56, %for.end55, %for.inc53, %for.end, %for.inc, %if.end, %originalBBpart2135, %originalBB101, %if.then32, %originalBBpart299, %originalBB89, %for.body26, %for.cond24, %originalBBpart287, %originalBB85, %for.body23, %for.cond21, %originalBBpart283, %originalBB81, %if.then, %land.lhs.true15, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB154alteredBB ], [ %a.0, %originalBB150alteredBB ], [ %a.0, %originalBB137alteredBB ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBB89alteredBB ], [ %a.0, %originalBB85alteredBB ], [ %a.0, %originalBB81alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB154 ], [ %a.0, %for.end80 ], [ %a.0, %for.inc79 ], [ %a.0, %for.body71 ], [ %a.0, %for.cond69 ], [ %a.0, %for.end68 ], [ %155, %for.inc66 ], [ %a.0, %for.end65 ], [ %a.0, %for.inc63 ], [ %a.0, %for.end62 ], [ %a.0, %for.inc60 ], [ %a.0, %originalBBpart2152 ], [ %a.0, %originalBB150 ], [ %a.0, %for.end59 ], [ %a.0, %originalBBpart2148 ], [ %a.0, %originalBB137 ], [ %a.0, %for.inc57 ], [ %a.0, %if.end56 ], [ %a.0, %for.end55 ], [ %a.0, %for.inc53 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2135 ], [ %a.0, %originalBB101 ], [ %a.0, %if.then32 ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB89 ], [ %a.0, %for.body26 ], [ %a.0, %for.cond24 ], [ %a.0, %originalBBpart287 ], [ %a.0, %originalBB85 ], [ %a.0, %for.body23 ], [ %a.0, %for.cond21 ], [ %a.0, %originalBBpart283 ], [ %a.0, %originalBB81 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true15 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body9 ], [ %a.0, %for.cond7 ], [ %a.0, %for.body6 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB154alteredBB ], [ %b.0, %originalBB150alteredBB ], [ %b.0, %originalBB137alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBB89alteredBB ], [ %b.0, %originalBB85alteredBB ], [ %b.0, %originalBB81alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB154 ], [ %b.0, %for.end80 ], [ %b.0, %for.inc79 ], [ %b.0, %for.body71 ], [ %b.0, %for.cond69 ], [ %b.0, %for.end68 ], [ %b.0, %for.inc66 ], [ %b.0, %for.end65 ], [ %.neg54, %for.inc63 ], [ %b.0, %for.end62 ], [ %b.0, %for.inc60 ], [ %b.0, %originalBBpart2152 ], [ %b.0, %originalBB150 ], [ %b.0, %for.end59 ], [ %b.0, %originalBBpart2148 ], [ %b.0, %originalBB137 ], [ %b.0, %for.inc57 ], [ %b.0, %if.end56 ], [ %b.0, %for.end55 ], [ %b.0, %for.inc53 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2135 ], [ %b.0, %originalBB101 ], [ %b.0, %if.then32 ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB89 ], [ %b.0, %for.body26 ], [ %b.0, %for.cond24 ], [ %b.0, %originalBBpart287 ], [ %b.0, %originalBB85 ], [ %b.0, %for.body23 ], [ %b.0, %for.cond21 ], [ %b.0, %originalBBpart283 ], [ %b.0, %originalBB81 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true15 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body9 ], [ %b.0, %for.cond7 ], [ %b.0, %for.body6 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB154alteredBB ], [ %c.0, %originalBB150alteredBB ], [ %c.0, %originalBB137alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBB89alteredBB ], [ %c.0, %originalBB85alteredBB ], [ %c.0, %originalBB81alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB154 ], [ %c.0, %for.end80 ], [ %c.0, %for.inc79 ], [ %c.0, %for.body71 ], [ %c.0, %for.cond69 ], [ %c.0, %for.end68 ], [ %c.0, %for.inc66 ], [ %c.0, %for.end65 ], [ %c.0, %for.inc63 ], [ %c.0, %for.end62 ], [ %154, %for.inc60 ], [ %c.0, %originalBBpart2152 ], [ %c.0, %originalBB150 ], [ %c.0, %for.end59 ], [ %c.0, %originalBBpart2148 ], [ %c.0, %originalBB137 ], [ %c.0, %for.inc57 ], [ %c.0, %if.end56 ], [ %c.0, %for.end55 ], [ %c.0, %for.inc53 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2135 ], [ %c.0, %originalBB101 ], [ %c.0, %if.then32 ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB89 ], [ %c.0, %for.body26 ], [ %c.0, %for.cond24 ], [ %c.0, %originalBBpart287 ], [ %c.0, %originalBB85 ], [ %c.0, %for.body23 ], [ %c.0, %for.cond21 ], [ %c.0, %originalBBpart283 ], [ %c.0, %originalBB81 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true15 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body9 ], [ %c.0, %for.cond7 ], [ %c.0, %for.body6 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond4 ], [ 1, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB154alteredBB ], [ %d.0, %originalBB150alteredBB ], [ %182, %originalBB137alteredBB ], [ %d.0, %originalBB101alteredBB ], [ %d.0, %originalBB89alteredBB ], [ %d.0, %originalBB85alteredBB ], [ %d.0, %originalBB81alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB154 ], [ %d.0, %for.end80 ], [ %d.0, %for.inc79 ], [ %d.0, %for.body71 ], [ %d.0, %for.cond69 ], [ %d.0, %for.end68 ], [ %d.0, %for.inc66 ], [ %d.0, %for.end65 ], [ %d.0, %for.inc63 ], [ %d.0, %for.end62 ], [ %d.0, %for.inc60 ], [ %d.0, %originalBBpart2152 ], [ %d.0, %originalBB150 ], [ %d.0, %for.end59 ], [ %d.0, %originalBBpart2148 ], [ %126, %originalBB137 ], [ %d.0, %for.inc57 ], [ %d.0, %if.end56 ], [ %d.0, %for.end55 ], [ %d.0, %for.inc53 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2135 ], [ %d.0, %originalBB101 ], [ %d.0, %if.then32 ], [ %d.0, %originalBBpart299 ], [ %d.0, %originalBB89 ], [ %d.0, %for.body26 ], [ %d.0, %for.cond24 ], [ %d.0, %originalBBpart287 ], [ %d.0, %originalBB85 ], [ %d.0, %for.body23 ], [ %d.0, %for.cond21 ], [ %d.0, %originalBBpart283 ], [ %d.0, %originalBB81 ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true15 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body9 ], [ %d.0, %for.cond7 ], [ 1, %for.body6 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond4 ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ 1, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB154 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc79 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond69 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB137 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %for.end55 ], [ %116, %for.inc53 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart283 ], [ 1, %originalBB81 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true15 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB89alteredBB ], [ 1, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB154 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc79 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond69 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.end59 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB137 ], [ %j.0, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %for.end ], [ %115, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB101 ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB89 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart287 ], [ 1, %originalBB85 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true15 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB154 ], [ %k.0, %for.end80 ], [ %159, %for.inc79 ], [ %k.0, %for.body71 ], [ %k.0, %for.cond69 ], [ 4, %for.end68 ], [ %k.0, %for.inc66 ], [ %k.0, %for.end65 ], [ %k.0, %for.inc63 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %for.end59 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB137 ], [ %k.0, %for.inc57 ], [ %k.0, %if.end56 ], [ %k.0, %for.end55 ], [ %k.0, %for.inc53 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB101 ], [ %k.0, %if.then32 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB89 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond24 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond21 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true15 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond4 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -432117307, %originalBB154alteredBB ], [ 744023423, %originalBB150alteredBB ], [ 1065538794, %originalBB137alteredBB ], [ 1116892797, %originalBB101alteredBB ], [ 1733054372, %originalBB89alteredBB ], [ 2107645275, %originalBB85alteredBB ], [ 1006644310, %originalBB81alteredBB ], [ 1345253943, %originalBBalteredBB ], [ %177, %originalBB154 ], [ %168, %for.end80 ], [ 1999780865, %for.inc79 ], [ -1221814867, %for.body71 ], [ %156, %for.cond69 ], [ 1999780865, %for.end68 ], [ -1919206097, %for.inc66 ], [ -409925838, %for.end65 ], [ 708596653, %for.inc63 ], [ 576884322, %for.end62 ], [ 1794541334, %for.inc60 ], [ 261180791, %originalBBpart2152 ], [ %153, %originalBB150 ], [ %144, %for.end59 ], [ 1276322732, %originalBBpart2148 ], [ %135, %originalBB137 ], [ %125, %for.inc57 ], [ -1762326680, %if.end56 ], [ -1135641111, %for.end55 ], [ 1123882663, %for.inc53 ], [ 1059648794, %for.end ], [ 1563892633, %for.inc ], [ -1722584620, %if.end ], [ 528852753, %originalBBpart2135 ], [ %114, %originalBB101 ], [ %100, %if.then32 ], [ %91, %originalBBpart299 ], [ %90, %originalBB89 ], [ %78, %for.body26 ], [ %69, %for.cond24 ], [ 1563892633, %originalBBpart287 ], [ %67, %originalBB85 ], [ %58, %for.body23 ], [ %49, %for.cond21 ], [ 1123882663, %originalBBpart283 ], [ %48, %originalBB81 ], [ %39, %if.then ], [ %30, %land.lhs.true15 ], [ %28, %land.lhs.true ], [ %25, %for.body9 ], [ %22, %for.cond7 ], [ 1276322732, %for.body6 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond4 ], [ 1794541334, %for.body3 ], [ %2, %for.cond1 ], [ 708596653, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 6
  %1 = select i1 %cmp, i32 -309700702, i32 231485027
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 6
  %2 = select i1 %cmp2, i32 1301471412, i32 -718814021
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1345253943, i32 799725304
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 6
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2027462784, i32 799725304
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1459012005, i32 922298184
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %d.0, 6
  %22 = select i1 %cmp8, i32 -1655307687, i32 1355592136
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %23 = add i32 %b.0, %a.0
  %24 = add i32 %d.0, %c.0
  %cmp11 = icmp eq i32 %23, %24
  %25 = select i1 %cmp11, i32 1241331878, i32 -1135641111
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %26 = add i32 %d.0, %a.0
  %27 = add i32 %c.0, %b.0
  %cmp14 = icmp sgt i32 %26, %27
  %28 = select i1 %cmp14, i32 1700461017, i32 -1135641111
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %29 = add i32 %c.0, %a.0
  %cmp17 = icmp slt i32 %29, %b.0
  %30 = select i1 %cmp17, i32 2124960937, i32 -1135641111
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1006644310, i32 1965886999
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  store i32 %a.0, i32* %arrayidxalteredBB, align 4
  store i32 %b.0, i32* %arrayidx18alteredBB, align 8
  store i32 %c.0, i32* %arrayidx19alteredBB, align 4
  store i32 %d.0, i32* %arrayidx20alteredBB, align 16
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1968082189, i32 1965886999
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i.0, 4
  %49 = select i1 %cmp22, i32 1562843205, i32 644032791
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2107645275, i32 -799534808
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -23278107, i32 -799534808
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %68 = sub i32 3, %i.0
  %cmp25.not = icmp sgt i32 %j.0, %68
  %69 = select i1 %cmp25.not, i32 1285449179, i32 -1543080742
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1733054372, i32 -506316836
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom
  %79 = load i32, i32* %arrayidx27, align 4
  %80 = add i32 %j.0, 1
  %idxprom29 = sext i32 %80 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom29
  %81 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %79, %81
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1636286429, i32 -506316836
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %91 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 690533130, i32 528852753
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1116892797, i32 -538168741
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom33
  %101 = load i32, i32* %arrayidx34, align 4
  %arrayidx36 = getelementptr inbounds [5 x i8], [5 x i8]* %n, i64 0, i64 %idxprom33
  %102 = load i8, i8* %arrayidx36, align 1
  %103 = add i32 %j.0, 1
  %idxprom38 = sext i32 %103 to i64
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom38
  %104 = load i32, i32* %arrayidx39, align 4
  store i32 %104, i32* %arrayidx34, align 4
  %arrayidx44 = getelementptr inbounds [5 x i8], [5 x i8]* %n, i64 0, i64 %idxprom38
  %105 = load i8, i8* %arrayidx44, align 1
  store i8 %105, i8* %arrayidx36, align 1
  store i32 %101, i32* %arrayidx39, align 4
  store i8 %102, i8* %arrayidx44, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -611714955, i32 -538168741
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %115 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1065538794, i32 -2123321572
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %126 = add i32 %d.0, 1
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1731148698, i32 -2123321572
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 744023423, i32 -633820524
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1042991502, i32 -633820524
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %154 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %.neg54 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %155 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %cmp70 = icmp sgt i32 %k.0, 0
  %156 = select i1 %cmp70, i32 137778291, i32 -1850139789
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %k.0 to i64
  %arrayidx73 = getelementptr inbounds [5 x i8], [5 x i8]* %n, i64 0, i64 %idxprom72
  %157 = load i8, i8* %arrayidx73, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %157)
  %call74 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx76 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom72
  %158 = load i32, i32* %arrayidx76, align 4
  %mul = mul nsw i32 %158, 10
  %call77 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call74, i32 %mul)
  %call78 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %159 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -432117307, i32 171353893
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1237755851, i32 171353893
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 %a.0, i32* %arrayidxalteredBB, align 4
  store i32 %b.0, i32* %arrayidx18alteredBB, align 8
  store i32 %c.0, i32* %arrayidx19alteredBB, align 4
  store i32 %d.0, i32* %arrayidx20alteredBB, align 16
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %j.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom33alteredBB
  %178 = load i32, i32* %arrayidx34alteredBB, align 4
  %arrayidx36alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %n, i64 0, i64 %idxprom33alteredBB
  %179 = load i8, i8* %arrayidx36alteredBB, align 1
  %.neg = add i32 %j.0, 1
  %idxprom38alteredBB = sext i32 %.neg to i64
  %arrayidx39alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom38alteredBB
  %180 = load i32, i32* %arrayidx39alteredBB, align 4
  store i32 %180, i32* %arrayidx34alteredBB, align 4
  %arrayidx44alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %n, i64 0, i64 %idxprom38alteredBB
  %181 = load i8, i8* %arrayidx44alteredBB, align 1
  store i8 %181, i8* %arrayidx36alteredBB, align 1
  store i32 %178, i32* %arrayidx39alteredBB, align 4
  store i8 %179, i8* %arrayidx44alteredBB, align 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %182 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1167.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
