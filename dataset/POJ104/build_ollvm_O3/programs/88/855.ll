; ModuleID = 'build_ollvm/programs/88/855.ll'
source_filename = "source-C-CXX/88/855.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_855.cpp, i8* null }]
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
  %tobool51.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100000 x [2 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = bitcast [100000 x [2 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800000) %0, i8 0, i64 800000, i1 false)
  %arrayidx1 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 0, i64 0
  %1 = load i32, i32* %n, align 4
  %2 = zext i32 %1 to i64
  %vla = alloca i32, i64 %2, align 16
  %3 = bitcast i32* %vla to i8*
  %4 = shl nuw nsw i64 %2, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %3, i8 0, i64 %4, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32* [ %arrayidx1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %fg.0 = phi i32 [ undef, %entry ], [ %fg.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1894671310, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1894671310, label %for.cond
    i32 424684107, label %land.lhs.true
    i32 1425679050, label %if.then
    i32 -155621904, label %originalBB
    i32 -417481357, label %originalBBpart2
    i32 -457322141, label %if.end
    i32 1674355450, label %for.inc
    i32 1418821913, label %for.end
    i32 299731216, label %originalBB56
    i32 1940242664, label %originalBBpart278
    i32 1533232525, label %for.cond9
    i32 -579700256, label %for.body
    i32 -1030767094, label %for.inc16
    i32 -718340990, label %originalBB80
    i32 1634061814, label %originalBBpart296
    i32 965206414, label %for.end17
    i32 1224869532, label %for.cond18
    i32 1540188536, label %originalBB98
    i32 -962204376, label %originalBBpart2100
    i32 2089751224, label %for.body20
    i32 -520115082, label %if.then25
    i32 1698087913, label %for.cond26
    i32 -980397390, label %for.body28
    i32 1165470133, label %if.then33
    i32 2031826461, label %if.end34
    i32 -788616867, label %originalBB102
    i32 -1615863315, label %originalBBpart2104
    i32 1630188178, label %for.inc35
    i32 -1178402469, label %for.end37
    i32 1225810203, label %if.then39
    i32 -1241045916, label %if.else
    i32 -274615032, label %if.then42
    i32 903479870, label %if.end45
    i32 -784019376, label %if.end46
    i32 -1212400932, label %if.end47
    i32 550729729, label %originalBB106
    i32 774769726, label %originalBBpart2108
    i32 -1926585494, label %for.inc48
    i32 -1880166769, label %for.end50
    i32 591982245, label %originalBB110
    i32 356357657, label %originalBBpart2112
    i32 -1653128174, label %if.then52
    i32 -672186806, label %if.end55
    i32 -1525854190, label %originalBBalteredBB
    i32 -664252690, label %originalBB56alteredBB
    i32 -331332795, label %originalBB80alteredBB
    i32 540922560, label %originalBB98alteredBB
    i32 1937374213, label %originalBB102alteredBB
    i32 828147635, label %originalBB106alteredBB
    i32 1936331308, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB80alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %if.then52, %originalBBpart2112, %originalBB110, %for.end50, %for.inc48, %originalBBpart2108, %originalBB106, %if.end47, %if.end46, %if.end45, %if.then42, %if.else, %if.then39, %for.end37, %for.inc35, %originalBBpart2104, %originalBB102, %if.end34, %if.then33, %for.body28, %for.cond26, %if.then25, %for.body20, %originalBBpart2100, %originalBB98, %for.cond18, %for.end17, %originalBBpart296, %originalBB80, %for.inc16, %for.body, %for.cond9, %originalBBpart278, %originalBB56, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %155, %originalBB80alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.end50 ], [ %.neg, %for.inc48 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end47 ], [ %i.0, %if.end46 ], [ %i.0, %if.end45 ], [ %i.0, %if.then42 ], [ %i.0, %if.else ], [ %i.0, %if.then39 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end34 ], [ %i.0, %if.then33 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %if.then25 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond18 ], [ 0, %for.end17 ], [ %i.0, %originalBBpart296 ], [ %.neg24, %originalBB80 ], [ %i.0, %for.inc16 ], [ %i.0, %for.body ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB56 ], [ %i.0, %for.end ], [ %27, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond ]
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB110alteredBB ], [ %p.0, %originalBB106alteredBB ], [ %p.0, %originalBB102alteredBB ], [ %p.0, %originalBB98alteredBB ], [ %p.0, %originalBB80alteredBB ], [ %p.0, %originalBB56alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.then52 ], [ %p.0, %originalBBpart2112 ], [ %p.0, %originalBB110 ], [ %p.0, %for.end50 ], [ %p.0, %for.inc48 ], [ %p.0, %originalBBpart2108 ], [ %p.0, %originalBB106 ], [ %p.0, %if.end47 ], [ %p.0, %if.end46 ], [ %p.0, %if.end45 ], [ %p.0, %if.then42 ], [ %p.0, %if.else ], [ %p.0, %if.then39 ], [ %p.0, %for.end37 ], [ %p.0, %for.inc35 ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB102 ], [ %p.0, %if.end34 ], [ %p.0, %if.then33 ], [ %p.0, %for.body28 ], [ %p.0, %for.cond26 ], [ %p.0, %if.then25 ], [ %p.0, %for.body20 ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB98 ], [ %p.0, %for.cond18 ], [ %p.0, %for.end17 ], [ %p.0, %originalBBpart296 ], [ %p.0, %originalBB80 ], [ %p.0, %for.inc16 ], [ %p.0, %for.body ], [ %p.0, %for.cond9 ], [ %p.0, %originalBBpart278 ], [ %p.0, %originalBB56 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %add.ptr4, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB110alteredBB ], [ %c.0, %originalBB106alteredBB ], [ %c.0, %originalBB102alteredBB ], [ %c.0, %originalBB98alteredBB ], [ %c.0, %originalBB80alteredBB ], [ %154, %originalBB56alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.then52 ], [ %c.0, %originalBBpart2112 ], [ %c.0, %originalBB110 ], [ %c.0, %for.end50 ], [ %c.0, %for.inc48 ], [ %c.0, %originalBBpart2108 ], [ %c.0, %originalBB106 ], [ %c.0, %if.end47 ], [ %c.0, %if.end46 ], [ %c.0, %if.end45 ], [ %c.0, %if.then42 ], [ %c.0, %if.else ], [ %c.0, %if.then39 ], [ %c.0, %for.end37 ], [ %c.0, %for.inc35 ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB102 ], [ %c.0, %if.end34 ], [ %c.0, %if.then33 ], [ %c.0, %for.body28 ], [ %c.0, %for.cond26 ], [ %c.0, %if.then25 ], [ %c.0, %for.body20 ], [ %c.0, %originalBBpart2100 ], [ %c.0, %originalBB98 ], [ %c.0, %for.cond18 ], [ %c.0, %for.end17 ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB80 ], [ %c.0, %for.inc16 ], [ %c.0, %for.body ], [ %c.0, %for.cond9 ], [ %c.0, %originalBBpart278 ], [ %37, %originalBB56 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.end47 ], [ %j.0, %if.end46 ], [ %j.0, %if.end45 ], [ %j.0, %if.then42 ], [ %j.0, %if.else ], [ %j.0, %if.then39 ], [ %j.0, %for.end37 ], [ %114, %for.inc35 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.end34 ], [ %j.0, %if.then33 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ 0, %if.then25 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end17 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB80 ], [ %j.0, %for.inc16 ], [ %j.0, %for.body ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB56 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB110alteredBB ], [ %flag.0, %originalBB106alteredBB ], [ %flag.0, %originalBB102alteredBB ], [ %flag.0, %originalBB98alteredBB ], [ %flag.0, %originalBB80alteredBB ], [ %flag.0, %originalBB56alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.then52 ], [ %flag.0, %originalBBpart2112 ], [ %flag.0, %originalBB110 ], [ %flag.0, %for.end50 ], [ %flag.0, %for.inc48 ], [ %flag.0, %originalBBpart2108 ], [ %flag.0, %originalBB106 ], [ %flag.0, %if.end47 ], [ %flag.0, %if.end46 ], [ %flag.0, %if.end45 ], [ 0, %if.then42 ], [ %flag.0, %if.else ], [ %flag.0, %if.then39 ], [ %flag.0, %for.end37 ], [ %flag.0, %for.inc35 ], [ %flag.0, %originalBBpart2104 ], [ %flag.0, %originalBB102 ], [ %flag.0, %if.end34 ], [ %flag.0, %if.then33 ], [ %flag.0, %for.body28 ], [ %flag.0, %for.cond26 ], [ %flag.0, %if.then25 ], [ %flag.0, %for.body20 ], [ %flag.0, %originalBBpart2100 ], [ %flag.0, %originalBB98 ], [ %flag.0, %for.cond18 ], [ 1, %for.end17 ], [ %flag.0, %originalBBpart296 ], [ %flag.0, %originalBB80 ], [ %flag.0, %for.inc16 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond9 ], [ %flag.0, %originalBBpart278 ], [ %flag.0, %originalBB56 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %if.then ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.cond ]
  %fg.0.be = phi i32 [ %fg.0, %loopEntry ], [ %fg.0, %originalBB110alteredBB ], [ %fg.0, %originalBB106alteredBB ], [ %fg.0, %originalBB102alteredBB ], [ %fg.0, %originalBB98alteredBB ], [ %fg.0, %originalBB80alteredBB ], [ %fg.0, %originalBB56alteredBB ], [ %fg.0, %originalBBalteredBB ], [ %fg.0, %if.then52 ], [ %fg.0, %originalBBpart2112 ], [ %fg.0, %originalBB110 ], [ %fg.0, %for.end50 ], [ %fg.0, %for.inc48 ], [ %fg.0, %originalBBpart2108 ], [ %fg.0, %originalBB106 ], [ %fg.0, %if.end47 ], [ %fg.0, %if.end46 ], [ %fg.0, %if.end45 ], [ %fg.0, %if.then42 ], [ %fg.0, %if.else ], [ 0, %if.then39 ], [ %fg.0, %for.end37 ], [ %fg.0, %for.inc35 ], [ %fg.0, %originalBBpart2104 ], [ %fg.0, %originalBB102 ], [ %fg.0, %if.end34 ], [ %fg.0, %if.then33 ], [ %fg.0, %for.body28 ], [ %fg.0, %for.cond26 ], [ %fg.0, %if.then25 ], [ %fg.0, %for.body20 ], [ %fg.0, %originalBBpart2100 ], [ %fg.0, %originalBB98 ], [ %fg.0, %for.cond18 ], [ 1, %for.end17 ], [ %fg.0, %originalBBpart296 ], [ %fg.0, %originalBB80 ], [ %fg.0, %for.inc16 ], [ %fg.0, %for.body ], [ %fg.0, %for.cond9 ], [ %fg.0, %originalBBpart278 ], [ %fg.0, %originalBB56 ], [ %fg.0, %for.end ], [ %fg.0, %for.inc ], [ %fg.0, %if.end ], [ %fg.0, %originalBBpart2 ], [ %fg.0, %originalBB ], [ %fg.0, %if.then ], [ %fg.0, %land.lhs.true ], [ %fg.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 591982245, %originalBB110alteredBB ], [ 550729729, %originalBB106alteredBB ], [ -788616867, %originalBB102alteredBB ], [ 1540188536, %originalBB98alteredBB ], [ -718340990, %originalBB80alteredBB ], [ 299731216, %originalBB56alteredBB ], [ -155621904, %originalBBalteredBB ], [ -672186806, %if.then52 ], [ %153, %originalBBpart2112 ], [ %152, %originalBB110 ], [ %143, %for.end50 ], [ 1224869532, %for.inc48 ], [ -1926585494, %originalBBpart2108 ], [ %134, %originalBB106 ], [ %125, %if.end47 ], [ -1212400932, %if.end46 ], [ -784019376, %if.end45 ], [ 903479870, %if.then42 ], [ %116, %if.else ], [ -784019376, %if.then39 ], [ %115, %for.end37 ], [ 1698087913, %for.inc35 ], [ 1630188178, %originalBBpart2104 ], [ %113, %originalBB102 ], [ %104, %if.end34 ], [ -1178402469, %if.then33 ], [ %95, %for.body28 ], [ %93, %for.cond26 ], [ 1698087913, %if.then25 ], [ %92, %for.body20 ], [ %88, %originalBBpart2100 ], [ %87, %originalBB98 ], [ %77, %for.cond18 ], [ 1224869532, %for.end17 ], [ 1533232525, %originalBBpart296 ], [ %68, %originalBB80 ], [ %59, %for.inc16 ], [ -1030767094, %for.body ], [ %47, %for.cond9 ], [ 1533232525, %originalBBpart278 ], [ %46, %originalBB56 ], [ %36, %for.end ], [ 1894671310, %for.inc ], [ 1674355450, %if.end ], [ 1418821913, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.then ], [ %8, %land.lhs.true ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %p.0)
  %add.ptr = getelementptr inbounds i32, i32* %p.0, i64 1
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %add.ptr)
  %add.ptr4 = getelementptr inbounds i32, i32* %p.0, i64 2
  %5 = load i32, i32* %p.0, align 4
  %cmp = icmp eq i32 %5, 0
  %6 = select i1 %cmp, i32 424684107, i32 -457322141
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %add.ptr6 = getelementptr inbounds i32, i32* %p.0, i64 -1
  %7 = load i32, i32* %add.ptr6, align 4
  %cmp7 = icmp eq i32 %7, 0
  %8 = select i1 %cmp7, i32 1425679050, i32 -457322141
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -155621904, i32 -1525854190
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -417481357, i32 -1525854190
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 299731216, i32 -664252690
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %37 = add i32 %i.0, -1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1940242664, i32 -664252690
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %i.0, -1
  %47 = select i1 %cmp10, i32 -579700256, i32 965206414
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 1
  %48 = load i32, i32* %arrayidx12, align 4
  %idxprom13 = sext i32 %48 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla, i64 %idxprom13
  %49 = load i32, i32* %arrayidx14, align 4
  %50 = add i32 %49, 1
  store i32 %50, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -718340990, i32 -331332795
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %.neg24 = add i32 %i.0, -1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1634061814, i32 -331332795
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1540188536, i32 540922560
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %cmp19 = icmp sle i32 %i.0, %78
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -962204376, i32 540922560
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %88 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 2089751224, i32 -1880166769
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %vla, i64 %idxprom21
  %89 = load i32, i32* %arrayidx22, align 4
  %90 = load i32, i32* %n, align 4
  %91 = add i32 %90, -1
  %cmp24 = icmp eq i32 %89, %91
  %92 = select i1 %cmp24, i32 -520115082, i32 -1212400932
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %j.0, %c.0
  %93 = select i1 %cmp27, i32 -980397390, i32 -1178402469
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom29, i64 0
  %94 = load i32, i32* %arrayidx31, align 8
  %cmp32 = icmp eq i32 %94, %i.0
  %95 = select i1 %cmp32, i32 1165470133, i32 2031826461
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -788616867, i32 1937374213
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1615863315, i32 1937374213
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %114 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %cmp38 = icmp eq i32 %j.0, %c.0
  %115 = select i1 %cmp38, i32 1225810203, i32 -1241045916
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %tobool.not = icmp eq i32 %flag.0, 0
  %116 = select i1 %tobool.not, i32 903479870, i32 -274615032
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 550729729, i32 828147635
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 774769726, i32 828147635
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 591982245, i32 1936331308
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %tobool51 = icmp ne i32 %fg.0, 0
  store i1 %tobool51, i1* %tobool51.reg2mem, align 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 356357657, i32 1936331308
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %tobool51.reg2mem.0.tobool51.reg2mem.0.tobool51.reg2mem.0.tobool51.reload = load volatile i1, i1* %tobool51.reg2mem, align 1
  %153 = select i1 %tobool51.reg2mem.0.tobool51.reg2mem.0.tobool51.reg2mem.0.tobool51.reload, i32 -1653128174, i32 -672186806
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %154 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %155 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_855.cpp() #0 section ".text.startup" {
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
