; ModuleID = 'build_ollvm/programs/76/1246.ll'
source_filename = "source-C-CXX/76/1246.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1246.cpp, i8* null }]
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
  %cmp44.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %sym = alloca [100 x i32], align 16
  %pair = alloca [50 x [2 x i32]], align 16
  %0 = bitcast [100 x i32]* %sym to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = bitcast [50 x [2 x i32]]* %pair to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %boy.0 = phi i8 [ 0, %entry ], [ %boy.0.be, %loopEntry.backedge ]
  %n_person.0 = phi i32 [ undef, %entry ], [ %n_person.0.be, %loopEntry.backedge ]
  %n_pair.0 = phi i32 [ undef, %entry ], [ %n_pair.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i0.0 = phi i32 [ undef, %entry ], [ %i0.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ undef, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %p42.0 = phi i32 [ undef, %entry ], [ %p42.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 518561863, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 518561863, label %for.cond
    i32 -1666640668, label %for.body
    i32 -402772350, label %if.then
    i32 -1474768273, label %if.end
    i32 -1686309056, label %if.then4
    i32 -847290815, label %originalBB
    i32 -146107828, label %originalBBpart2
    i32 469832158, label %if.end5
    i32 367693563, label %originalBB64
    i32 970489653, label %originalBBpart266
    i32 124798569, label %if.then9
    i32 -1440498831, label %if.else
    i32 -2096076231, label %if.end12
    i32 1523599855, label %for.inc
    i32 829925735, label %for.end
    i32 -208041256, label %for.cond14
    i32 -353206925, label %originalBB68
    i32 1525445016, label %originalBBpart270
    i32 -1862037175, label %for.body16
    i32 -530997885, label %originalBB72
    i32 1436869265, label %originalBBpart274
    i32 -1395252306, label %if.then20
    i32 -533865925, label %for.cond24
    i32 404341987, label %originalBB76
    i32 -603558861, label %originalBBpart278
    i32 930077432, label %for.body26
    i32 -442566314, label %if.then30
    i32 611187715, label %originalBB80
    i32 -927338463, label %originalBBpart282
    i32 1987656303, label %if.end34
    i32 -1956735275, label %for.inc35
    i32 -379907300, label %for.end36
    i32 -1985068649, label %originalBB84
    i32 494794109, label %originalBBpart294
    i32 346096139, label %if.end38
    i32 -499411720, label %for.inc39
    i32 -1758350358, label %for.end41
    i32 -1248181713, label %for.cond43
    i32 -133220571, label %originalBB96
    i32 -252363524, label %originalBBpart298
    i32 3981403, label %for.body45
    i32 -657986058, label %originalBB100
    i32 -1411255194, label %originalBBpart2102
    i32 -1111975209, label %for.inc56
    i32 1983006167, label %for.end58
    i32 1639802235, label %originalBB104
    i32 885178448, label %originalBBpart2106
    i32 -705977820, label %originalBBalteredBB
    i32 -170974188, label %originalBB64alteredBB
    i32 -124374390, label %originalBB68alteredBB
    i32 -934937656, label %originalBB72alteredBB
    i32 -2010849094, label %originalBB76alteredBB
    i32 -1355190840, label %originalBB80alteredBB
    i32 307799797, label %originalBB84alteredBB
    i32 -185468450, label %originalBB96alteredBB
    i32 -1072430333, label %originalBB100alteredBB
    i32 575763518, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB104, %for.end58, %for.inc56, %originalBBpart2102, %originalBB100, %for.body45, %originalBBpart298, %originalBB96, %for.cond43, %for.end41, %for.inc39, %if.end38, %originalBBpart294, %originalBB84, %for.end36, %for.inc35, %if.end34, %originalBBpart282, %originalBB80, %if.then30, %for.body26, %originalBBpart278, %originalBB76, %for.cond24, %if.then20, %originalBBpart274, %originalBB72, %for.body16, %originalBBpart270, %originalBB68, %for.cond14, %for.end, %for.inc, %if.end12, %if.else, %if.then9, %originalBBpart266, %originalBB64, %if.end5, %originalBBpart2, %originalBB, %if.then4, %if.end, %if.then, %for.body, %for.cond
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB104alteredBB ], [ %c.0, %originalBB100alteredBB ], [ %c.0, %originalBB96alteredBB ], [ %c.0, %originalBB84alteredBB ], [ %c.0, %originalBB80alteredBB ], [ %c.0, %originalBB76alteredBB ], [ %c.0, %originalBB72alteredBB ], [ %c.0, %originalBB68alteredBB ], [ %c.0, %originalBB64alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB104 ], [ %c.0, %for.end58 ], [ %c.0, %for.inc56 ], [ %c.0, %originalBBpart2102 ], [ %c.0, %originalBB100 ], [ %c.0, %for.body45 ], [ %c.0, %originalBBpart298 ], [ %c.0, %originalBB96 ], [ %c.0, %for.cond43 ], [ %c.0, %for.end41 ], [ %c.0, %for.inc39 ], [ %c.0, %if.end38 ], [ %c.0, %originalBBpart294 ], [ %c.0, %originalBB84 ], [ %c.0, %for.end36 ], [ %c.0, %for.inc35 ], [ %c.0, %if.end34 ], [ %c.0, %originalBBpart282 ], [ %c.0, %originalBB80 ], [ %c.0, %if.then30 ], [ %c.0, %for.body26 ], [ %c.0, %originalBBpart278 ], [ %c.0, %originalBB76 ], [ %c.0, %for.cond24 ], [ %c.0, %if.then20 ], [ %c.0, %originalBBpart274 ], [ %c.0, %originalBB72 ], [ %c.0, %for.body16 ], [ %c.0, %originalBBpart270 ], [ %c.0, %originalBB68 ], [ %c.0, %for.cond14 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end12 ], [ %c.0, %if.else ], [ %c.0, %if.then9 ], [ %c.0, %originalBBpart266 ], [ %c.0, %originalBB64 ], [ %c.0, %if.end5 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then4 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %conv, %for.body ], [ %c.0, %for.cond ]
  %boy.0.be = phi i8 [ %boy.0, %loopEntry ], [ %boy.0, %originalBB104alteredBB ], [ %boy.0, %originalBB100alteredBB ], [ %boy.0, %originalBB96alteredBB ], [ %boy.0, %originalBB84alteredBB ], [ %boy.0, %originalBB80alteredBB ], [ %boy.0, %originalBB76alteredBB ], [ %boy.0, %originalBB72alteredBB ], [ %boy.0, %originalBB68alteredBB ], [ %boy.0, %originalBB64alteredBB ], [ %boy.0, %originalBBalteredBB ], [ %boy.0, %originalBB104 ], [ %boy.0, %for.end58 ], [ %boy.0, %for.inc56 ], [ %boy.0, %originalBBpart2102 ], [ %boy.0, %originalBB100 ], [ %boy.0, %for.body45 ], [ %boy.0, %originalBBpart298 ], [ %boy.0, %originalBB96 ], [ %boy.0, %for.cond43 ], [ %boy.0, %for.end41 ], [ %boy.0, %for.inc39 ], [ %boy.0, %if.end38 ], [ %boy.0, %originalBBpart294 ], [ %boy.0, %originalBB84 ], [ %boy.0, %for.end36 ], [ %boy.0, %for.inc35 ], [ %boy.0, %if.end34 ], [ %boy.0, %originalBBpart282 ], [ %boy.0, %originalBB80 ], [ %boy.0, %if.then30 ], [ %boy.0, %for.body26 ], [ %boy.0, %originalBBpart278 ], [ %boy.0, %originalBB76 ], [ %boy.0, %for.cond24 ], [ %boy.0, %if.then20 ], [ %boy.0, %originalBBpart274 ], [ %boy.0, %originalBB72 ], [ %boy.0, %for.body16 ], [ %boy.0, %originalBBpart270 ], [ %boy.0, %originalBB68 ], [ %boy.0, %for.cond14 ], [ %boy.0, %for.end ], [ %boy.0, %for.inc ], [ %boy.0, %if.end12 ], [ %boy.0, %if.else ], [ %boy.0, %if.then9 ], [ %boy.0, %originalBBpart266 ], [ %boy.0, %originalBB64 ], [ %boy.0, %if.end5 ], [ %boy.0, %originalBBpart2 ], [ %boy.0, %originalBB ], [ %boy.0, %if.then4 ], [ %boy.0, %if.end ], [ %c.0, %if.then ], [ %boy.0, %for.body ], [ %boy.0, %for.cond ]
  %n_person.0.be = phi i32 [ %n_person.0, %loopEntry ], [ %n_person.0, %originalBB104alteredBB ], [ %n_person.0, %originalBB100alteredBB ], [ %n_person.0, %originalBB96alteredBB ], [ %n_person.0, %originalBB84alteredBB ], [ %n_person.0, %originalBB80alteredBB ], [ %n_person.0, %originalBB76alteredBB ], [ %n_person.0, %originalBB72alteredBB ], [ %n_person.0, %originalBB68alteredBB ], [ %n_person.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %n_person.0, %originalBB104 ], [ %n_person.0, %for.end58 ], [ %n_person.0, %for.inc56 ], [ %n_person.0, %originalBBpart2102 ], [ %n_person.0, %originalBB100 ], [ %n_person.0, %for.body45 ], [ %n_person.0, %originalBBpart298 ], [ %n_person.0, %originalBB96 ], [ %n_person.0, %for.cond43 ], [ %n_person.0, %for.end41 ], [ %n_person.0, %for.inc39 ], [ %n_person.0, %if.end38 ], [ %n_person.0, %originalBBpart294 ], [ %n_person.0, %originalBB84 ], [ %n_person.0, %for.end36 ], [ %n_person.0, %for.inc35 ], [ %n_person.0, %if.end34 ], [ %n_person.0, %originalBBpart282 ], [ %n_person.0, %originalBB80 ], [ %n_person.0, %if.then30 ], [ %n_person.0, %for.body26 ], [ %n_person.0, %originalBBpart278 ], [ %n_person.0, %originalBB76 ], [ %n_person.0, %for.cond24 ], [ %n_person.0, %if.then20 ], [ %n_person.0, %originalBBpart274 ], [ %n_person.0, %originalBB72 ], [ %n_person.0, %for.body16 ], [ %n_person.0, %originalBBpart270 ], [ %n_person.0, %originalBB68 ], [ %n_person.0, %for.cond14 ], [ %n_person.0, %for.end ], [ %n_person.0, %for.inc ], [ %n_person.0, %if.end12 ], [ %n_person.0, %if.else ], [ %n_person.0, %if.then9 ], [ %n_person.0, %originalBBpart266 ], [ %n_person.0, %originalBB64 ], [ %n_person.0, %if.end5 ], [ %n_person.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %n_person.0, %if.then4 ], [ %n_person.0, %if.end ], [ %n_person.0, %if.then ], [ %n_person.0, %for.body ], [ %n_person.0, %for.cond ]
  %n_pair.0.be = phi i32 [ %n_pair.0, %loopEntry ], [ %n_pair.0, %originalBB104alteredBB ], [ %n_pair.0, %originalBB100alteredBB ], [ %n_pair.0, %originalBB96alteredBB ], [ %n_pair.0, %originalBB84alteredBB ], [ %n_pair.0, %originalBB80alteredBB ], [ %n_pair.0, %originalBB76alteredBB ], [ %n_pair.0, %originalBB72alteredBB ], [ %n_pair.0, %originalBB68alteredBB ], [ %n_pair.0, %originalBB64alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %n_pair.0, %originalBB104 ], [ %n_pair.0, %for.end58 ], [ %n_pair.0, %for.inc56 ], [ %n_pair.0, %originalBBpart2102 ], [ %n_pair.0, %originalBB100 ], [ %n_pair.0, %for.body45 ], [ %n_pair.0, %originalBBpart298 ], [ %n_pair.0, %originalBB96 ], [ %n_pair.0, %for.cond43 ], [ %n_pair.0, %for.end41 ], [ %n_pair.0, %for.inc39 ], [ %n_pair.0, %if.end38 ], [ %n_pair.0, %originalBBpart294 ], [ %n_pair.0, %originalBB84 ], [ %n_pair.0, %for.end36 ], [ %n_pair.0, %for.inc35 ], [ %n_pair.0, %if.end34 ], [ %n_pair.0, %originalBBpart282 ], [ %n_pair.0, %originalBB80 ], [ %n_pair.0, %if.then30 ], [ %n_pair.0, %for.body26 ], [ %n_pair.0, %originalBBpart278 ], [ %n_pair.0, %originalBB76 ], [ %n_pair.0, %for.cond24 ], [ %n_pair.0, %if.then20 ], [ %n_pair.0, %originalBBpart274 ], [ %n_pair.0, %originalBB72 ], [ %n_pair.0, %for.body16 ], [ %n_pair.0, %originalBBpart270 ], [ %n_pair.0, %originalBB68 ], [ %n_pair.0, %for.cond14 ], [ %n_pair.0, %for.end ], [ %n_pair.0, %for.inc ], [ %n_pair.0, %if.end12 ], [ %n_pair.0, %if.else ], [ %n_pair.0, %if.then9 ], [ %n_pair.0, %originalBBpart266 ], [ %n_pair.0, %originalBB64 ], [ %n_pair.0, %if.end5 ], [ %n_pair.0, %originalBBpart2 ], [ %div, %originalBB ], [ %n_pair.0, %if.then4 ], [ %n_pair.0, %if.end ], [ %n_pair.0, %if.then ], [ %n_pair.0, %for.body ], [ %n_pair.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB104 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.cond43 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB84 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then30 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.cond24 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end ], [ %.neg37, %for.inc ], [ %i.0, %if.end12 ], [ %i.0, %if.else ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then4 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i0.0.be = phi i32 [ %i0.0, %loopEntry ], [ %i0.0, %originalBB104alteredBB ], [ %i0.0, %originalBB100alteredBB ], [ %i0.0, %originalBB96alteredBB ], [ %i0.0, %originalBB84alteredBB ], [ %i0.0, %originalBB80alteredBB ], [ %i0.0, %originalBB76alteredBB ], [ %i0.0, %originalBB72alteredBB ], [ %i0.0, %originalBB68alteredBB ], [ %i0.0, %originalBB64alteredBB ], [ %i0.0, %originalBBalteredBB ], [ %i0.0, %originalBB104 ], [ %i0.0, %for.end58 ], [ %i0.0, %for.inc56 ], [ %i0.0, %originalBBpart2102 ], [ %i0.0, %originalBB100 ], [ %i0.0, %for.body45 ], [ %i0.0, %originalBBpart298 ], [ %i0.0, %originalBB96 ], [ %i0.0, %for.cond43 ], [ %i0.0, %for.end41 ], [ %142, %for.inc39 ], [ %i0.0, %if.end38 ], [ %i0.0, %originalBBpart294 ], [ %i0.0, %originalBB84 ], [ %i0.0, %for.end36 ], [ %i0.0, %for.inc35 ], [ %i0.0, %if.end34 ], [ %i0.0, %originalBBpart282 ], [ %i0.0, %originalBB80 ], [ %i0.0, %if.then30 ], [ %i0.0, %for.body26 ], [ %i0.0, %originalBBpart278 ], [ %i0.0, %originalBB76 ], [ %i0.0, %for.cond24 ], [ %i0.0, %if.then20 ], [ %i0.0, %originalBBpart274 ], [ %i0.0, %originalBB72 ], [ %i0.0, %for.body16 ], [ %i0.0, %originalBBpart270 ], [ %i0.0, %originalBB68 ], [ %i0.0, %for.cond14 ], [ %42, %for.end ], [ %i0.0, %for.inc ], [ %i0.0, %if.end12 ], [ %i0.0, %if.else ], [ %i0.0, %if.then9 ], [ %i0.0, %originalBBpart266 ], [ %i0.0, %originalBB64 ], [ %i0.0, %if.end5 ], [ %i0.0, %originalBBpart2 ], [ %i0.0, %originalBB ], [ %i0.0, %if.then4 ], [ %i0.0, %if.end ], [ %i0.0, %if.then ], [ %i0.0, %for.body ], [ %i0.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB104alteredBB ], [ %p.0, %originalBB100alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %201, %originalBB84alteredBB ], [ %p.0, %originalBB80alteredBB ], [ %p.0, %originalBB76alteredBB ], [ %p.0, %originalBB72alteredBB ], [ %p.0, %originalBB68alteredBB ], [ %p.0, %originalBB64alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB104 ], [ %p.0, %for.end58 ], [ %p.0, %for.inc56 ], [ %p.0, %originalBBpart2102 ], [ %p.0, %originalBB100 ], [ %p.0, %for.body45 ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB96 ], [ %p.0, %for.cond43 ], [ %p.0, %for.end41 ], [ %p.0, %for.inc39 ], [ %p.0, %if.end38 ], [ %p.0, %originalBBpart294 ], [ %132, %originalBB84 ], [ %p.0, %for.end36 ], [ %p.0, %for.inc35 ], [ %p.0, %if.end34 ], [ %p.0, %originalBBpart282 ], [ %p.0, %originalBB80 ], [ %p.0, %if.then30 ], [ %p.0, %for.body26 ], [ %p.0, %originalBBpart278 ], [ %p.0, %originalBB76 ], [ %p.0, %for.cond24 ], [ %p.0, %if.then20 ], [ %p.0, %originalBBpart274 ], [ %p.0, %originalBB72 ], [ %p.0, %for.body16 ], [ %p.0, %originalBBpart270 ], [ %p.0, %originalBB68 ], [ %p.0, %for.cond14 ], [ %43, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end12 ], [ %p.0, %if.else ], [ %p.0, %if.then9 ], [ %p.0, %originalBBpart266 ], [ %p.0, %originalBB64 ], [ %p.0, %if.end5 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then4 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB104alteredBB ], [ %i1.0, %originalBB100alteredBB ], [ %i1.0, %originalBB96alteredBB ], [ %i1.0, %originalBB84alteredBB ], [ %i1.0, %originalBB80alteredBB ], [ %i1.0, %originalBB76alteredBB ], [ %i1.0, %originalBB72alteredBB ], [ %i1.0, %originalBB68alteredBB ], [ %i1.0, %originalBB64alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %originalBB104 ], [ %i1.0, %for.end58 ], [ %i1.0, %for.inc56 ], [ %i1.0, %originalBBpart2102 ], [ %i1.0, %originalBB100 ], [ %i1.0, %for.body45 ], [ %i1.0, %originalBBpart298 ], [ %i1.0, %originalBB96 ], [ %i1.0, %for.cond43 ], [ %i1.0, %for.end41 ], [ %i1.0, %for.inc39 ], [ %i1.0, %if.end38 ], [ %i1.0, %originalBBpart294 ], [ %i1.0, %originalBB84 ], [ %i1.0, %for.end36 ], [ %.neg, %for.inc35 ], [ %i1.0, %if.end34 ], [ %i1.0, %originalBBpart282 ], [ %i1.0, %originalBB80 ], [ %i1.0, %if.then30 ], [ %i1.0, %for.body26 ], [ %i1.0, %originalBBpart278 ], [ %i1.0, %originalBB76 ], [ %i1.0, %for.cond24 ], [ %i0.0, %if.then20 ], [ %i1.0, %originalBBpart274 ], [ %i1.0, %originalBB72 ], [ %i1.0, %for.body16 ], [ %i1.0, %originalBBpart270 ], [ %i1.0, %originalBB68 ], [ %i1.0, %for.cond14 ], [ %i1.0, %for.end ], [ %i1.0, %for.inc ], [ %i1.0, %if.end12 ], [ %i1.0, %if.else ], [ %i1.0, %if.then9 ], [ %i1.0, %originalBBpart266 ], [ %i1.0, %originalBB64 ], [ %i1.0, %if.end5 ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %if.then4 ], [ %i1.0, %if.end ], [ %i1.0, %if.then ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB104alteredBB ], [ %sum.0, %originalBB100alteredBB ], [ %sum.0, %originalBB96alteredBB ], [ %sum.0, %originalBB84alteredBB ], [ %sum.0, %originalBB80alteredBB ], [ %sum.0, %originalBB76alteredBB ], [ %sum.0, %originalBB72alteredBB ], [ %sum.0, %originalBB68alteredBB ], [ %sum.0, %originalBB64alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB104 ], [ %sum.0, %for.end58 ], [ %sum.0, %for.inc56 ], [ %sum.0, %originalBBpart2102 ], [ %sum.0, %originalBB100 ], [ %sum.0, %for.body45 ], [ %sum.0, %originalBBpart298 ], [ %sum.0, %originalBB96 ], [ %sum.0, %for.cond43 ], [ %sum.0, %for.end41 ], [ %sum.0, %for.inc39 ], [ %sum.0, %if.end38 ], [ %sum.0, %originalBBpart294 ], [ %sum.0, %originalBB84 ], [ %sum.0, %for.end36 ], [ %sum.0, %for.inc35 ], [ %sum.0, %if.end34 ], [ %sum.0, %originalBBpart282 ], [ %sum.0, %originalBB80 ], [ %sum.0, %if.then30 ], [ %103, %for.body26 ], [ %sum.0, %originalBBpart278 ], [ %sum.0, %originalBB76 ], [ %sum.0, %for.cond24 ], [ 0, %if.then20 ], [ %sum.0, %originalBBpart274 ], [ %sum.0, %originalBB72 ], [ %sum.0, %for.body16 ], [ %sum.0, %originalBBpart270 ], [ %sum.0, %originalBB68 ], [ %sum.0, %for.cond14 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end12 ], [ %sum.0, %if.else ], [ %sum.0, %if.then9 ], [ %sum.0, %originalBBpart266 ], [ %sum.0, %originalBB64 ], [ %sum.0, %if.end5 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then4 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %p42.0.be = phi i32 [ %p42.0, %loopEntry ], [ %p42.0, %originalBB104alteredBB ], [ %p42.0, %originalBB100alteredBB ], [ %p42.0, %originalBB96alteredBB ], [ %p42.0, %originalBB84alteredBB ], [ %p42.0, %originalBB80alteredBB ], [ %p42.0, %originalBB76alteredBB ], [ %p42.0, %originalBB72alteredBB ], [ %p42.0, %originalBB68alteredBB ], [ %p42.0, %originalBB64alteredBB ], [ %p42.0, %originalBBalteredBB ], [ %p42.0, %originalBB104 ], [ %p42.0, %for.end58 ], [ %182, %for.inc56 ], [ %p42.0, %originalBBpart2102 ], [ %p42.0, %originalBB100 ], [ %p42.0, %for.body45 ], [ %p42.0, %originalBBpart298 ], [ %p42.0, %originalBB96 ], [ %p42.0, %for.cond43 ], [ 0, %for.end41 ], [ %p42.0, %for.inc39 ], [ %p42.0, %if.end38 ], [ %p42.0, %originalBBpart294 ], [ %p42.0, %originalBB84 ], [ %p42.0, %for.end36 ], [ %p42.0, %for.inc35 ], [ %p42.0, %if.end34 ], [ %p42.0, %originalBBpart282 ], [ %p42.0, %originalBB80 ], [ %p42.0, %if.then30 ], [ %p42.0, %for.body26 ], [ %p42.0, %originalBBpart278 ], [ %p42.0, %originalBB76 ], [ %p42.0, %for.cond24 ], [ %p42.0, %if.then20 ], [ %p42.0, %originalBBpart274 ], [ %p42.0, %originalBB72 ], [ %p42.0, %for.body16 ], [ %p42.0, %originalBBpart270 ], [ %p42.0, %originalBB68 ], [ %p42.0, %for.cond14 ], [ %p42.0, %for.end ], [ %p42.0, %for.inc ], [ %p42.0, %if.end12 ], [ %p42.0, %if.else ], [ %p42.0, %if.then9 ], [ %p42.0, %originalBBpart266 ], [ %p42.0, %originalBB64 ], [ %p42.0, %if.end5 ], [ %p42.0, %originalBBpart2 ], [ %p42.0, %originalBB ], [ %p42.0, %if.then4 ], [ %p42.0, %if.end ], [ %p42.0, %if.then ], [ %p42.0, %for.body ], [ %p42.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1639802235, %originalBB104alteredBB ], [ -657986058, %originalBB100alteredBB ], [ -133220571, %originalBB96alteredBB ], [ -1985068649, %originalBB84alteredBB ], [ 611187715, %originalBB80alteredBB ], [ 404341987, %originalBB76alteredBB ], [ -530997885, %originalBB72alteredBB ], [ -353206925, %originalBB68alteredBB ], [ 367693563, %originalBB64alteredBB ], [ -847290815, %originalBBalteredBB ], [ %200, %originalBB104 ], [ %191, %for.end58 ], [ -1248181713, %for.inc56 ], [ -1111975209, %originalBBpart2102 ], [ %181, %originalBB100 ], [ %170, %for.body45 ], [ %161, %originalBBpart298 ], [ %160, %originalBB96 ], [ %151, %for.cond43 ], [ -1248181713, %for.end41 ], [ -208041256, %for.inc39 ], [ -499411720, %if.end38 ], [ 346096139, %originalBBpart294 ], [ %141, %originalBB84 ], [ %131, %for.end36 ], [ -533865925, %for.inc35 ], [ -1956735275, %if.end34 ], [ -379907300, %originalBBpart282 ], [ %122, %originalBB80 ], [ %113, %if.then30 ], [ %104, %for.body26 ], [ %101, %originalBBpart278 ], [ %100, %originalBB76 ], [ %91, %for.cond24 ], [ -533865925, %if.then20 ], [ %82, %originalBBpart274 ], [ %81, %originalBB72 ], [ %71, %for.body16 ], [ %62, %originalBBpart270 ], [ %61, %originalBB68 ], [ %52, %for.cond14 ], [ -208041256, %for.end ], [ 518561863, %for.inc ], [ 1523599855, %if.end12 ], [ -2096076231, %if.else ], [ -2096076231, %if.then9 ], [ %41, %originalBBpart266 ], [ %40, %originalBB64 ], [ %31, %if.end5 ], [ 829925735, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then4 ], [ %4, %if.end ], [ -1474768273, %if.then ], [ %3, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %2 = select i1 %cmp, i32 -1666640668, i32 829925735
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv = trunc i32 %call to i8
  %cmp1 = icmp eq i32 %i.0, 1
  %3 = select i1 %cmp1, i32 -402772350, i32 -1474768273
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp3 = icmp eq i8 %c.0, 10
  %4 = select i1 %cmp3, i32 -1686309056, i32 469832158
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -847290815, i32 -705977820
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %div = sdiv i32 %i.0, 2
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -146107828, i32 -705977820
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 367693563, i32 -170974188
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp8 = icmp eq i8 %c.0, %boy.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 970489653, i32 -170974188
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %41 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 124798569, i32 -1440498831
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sym, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %sym, i64 0, i64 %idxprom10
  store i32 -1, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = add i32 %n_person.0, -1
  %43 = add i32 %n_pair.0, -1
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -353206925, i32 -124374390
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %i0.0, -1
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1525445016, i32 -124374390
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %62 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1862037175, i32 -1758350358
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -530997885, i32 -934937656
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i0.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %sym, i64 0, i64 %idxprom17
  %72 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %72, -1
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1436869265, i32 -934937656
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %82 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1395252306, i32 346096139
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %p.0 to i64
  %arrayidx23 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %pair, i64 0, i64 %idxprom21, i64 1
  store i32 %i0.0, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 404341987, i32 -2010849094
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp25 = icmp sgt i32 %i1.0, -1
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -603558861, i32 -2010849094
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %101 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 930077432, i32 -379907300
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i1.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %sym, i64 0, i64 %idxprom27
  %102 = load i32, i32* %arrayidx28, align 4
  %103 = add i32 %102, %sum.0
  %cmp29 = icmp eq i32 %103, 0
  %104 = select i1 %cmp29, i32 -442566314, i32 1987656303
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 611187715, i32 -1355190840
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %p.0 to i64
  %arrayidx33 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %pair, i64 0, i64 %idxprom31, i64 0
  store i32 %i1.0, i32* %arrayidx33, align 8
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -927338463, i32 -1355190840
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %.neg = add i32 %i1.0, -1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1985068649, i32 307799797
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %132 = add i32 %p.0, -1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 494794109, i32 307799797
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %142 = add i32 %i0.0, -1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -133220571, i32 -185468450
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp44 = icmp slt i32 %p42.0, %n_pair.0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -252363524, i32 -185468450
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %161 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 3981403, i32 1983006167
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -657986058, i32 -1072430333
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %p42.0 to i64
  %arrayidx48 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %pair, i64 0, i64 %idxprom46, i64 0
  %171 = load i32, i32* %arrayidx48, align 8
  %call49 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %171)
  %call50 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call49, i8 signext 32)
  %arrayidx53 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %pair, i64 0, i64 %idxprom46, i64 1
  %172 = load i32, i32* %arrayidx53, align 4
  %call54 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call50, i32 %172)
  %call55 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1411255194, i32 -1072430333
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %182 = add i32 %p42.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1639802235, i32 575763518
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 885178448, i32 575763518
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %divalteredBB = sdiv i32 %i.0, 2
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %p.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %pair, i64 0, i64 %idxprom31alteredBB, i64 0
  store i32 %i1.0, i32* %arrayidx33alteredBB, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %201 = add i32 %p.0, -1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %p42.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %pair, i64 0, i64 %idxprom46alteredBB, i64 0
  %202 = load i32, i32* %arrayidx48alteredBB, align 8
  %call49alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %202)
  %call50alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call49alteredBB, i8 signext 32)
  %arrayidx53alteredBB = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %pair, i64 0, i64 %idxprom46alteredBB, i64 1
  %203 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call50alteredBB, i32 %203)
  %call55alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call54alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1246.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 359133126, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 359133126, label %first
    i32 1793095265, label %originalBB
    i32 -1197924305, label %originalBBpart2
    i32 -862707898, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1793095265, i32 -862707898
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
  %17 = select i1 %16, i32 -1197924305, i32 -862707898
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1793095265, %originalBBalteredBB ]
  br label %loopEntry.outer
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
